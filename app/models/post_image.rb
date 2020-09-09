class PostImage < ApplicationRecord

  belongs_to :user
  attachment :image
  
  has_many :post_commens, dependent: :destroy

end
