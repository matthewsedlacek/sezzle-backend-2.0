class ConversationsChannel < ApplicationCable::Channel
    def subscribed
      stream_from "conversations_channel"
    end

end
