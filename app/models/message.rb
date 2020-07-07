class Message < ApplicationRecord
    belong_to :user
    validates :body, presence: true
end
