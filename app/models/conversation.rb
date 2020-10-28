class Conversation < ApplicationRecord
    has_many :messages,  -> { order("created_at DESC").limit(10) }
end
