class Micropost < ActiveRecord::Base
  belongs_to :user
  #check :col_name, attribute:
  validates :content, length: { maximum: 140 }
end
