class Link < ApplicationRecord
  belongs_to :user
  acts_as_taggable_on :tags

  validates :title, presence: true
  validates :url, presence: true
end
