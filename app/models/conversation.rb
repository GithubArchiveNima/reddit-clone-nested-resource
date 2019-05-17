class Conversation < ApplicationRecord
  validates :topic, :subject, :description, presence: true

  belongs_to :topic
end
