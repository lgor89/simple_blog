class Post < ActiveRecord::Base
  #This validates presence of title, and makes sure that the length is not more than 140 words
  validates :title, presence: true, length: {maximum: 140}
  #This validates presence of body
  belongs_to :admin, foreign_key: "admin_id"
  validates :body, presence: true
  translates :title, :body
  self.per_page = 4
end
