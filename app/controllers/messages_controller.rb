class MessagesController < ApplicationController

    def index
        messages = Message.order(created_at: :desc).limit(10)
        render json: messages
      end

    def create
      message = Message.new(message_params)
      conversation = Conversation.find(message_params[:conversation_id])
      if message.save
        serialized_data = ActiveModelSerializers::Adapter::Json.new(
          MessageSerializer.new(message)
        ).serializable_hash
        MessagesChannel.broadcast_to conversation, serialized_data
        head :ok
      end
    end

    private
    
    def message_params
      params.require(:message).permit(:text, :username, :conversation_id, :uid)
    end
  end
