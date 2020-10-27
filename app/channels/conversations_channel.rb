class ConversationsChannel < ApplicationCable::Channel
  def subscribed
    def subscribed
      stream_from "conversations_channel"
    end
  
    def unsubscribed
    end
  end

end
