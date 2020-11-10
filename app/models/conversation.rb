class Conversation < ApplicationRecord
    has_many :messages,  -> { order("id DESC").limit(10) }
end
