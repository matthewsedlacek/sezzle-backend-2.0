class MessageSerializer < ActiveModel::Serializer
  attributes :id, :conversation_id, :text, :username, :created_at, :userId
end
