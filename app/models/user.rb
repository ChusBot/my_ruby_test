class User < ApplicationRecord
    validates :chat_id, presence: true
    validates :name, presence: true, length: { minimum: 5 }
end
