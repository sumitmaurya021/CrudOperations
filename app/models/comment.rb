class Comment
  include Dynamoid::Document

  table name: :comments, key: :id, capacity_mode: :on_demand

  field :content, :string
  field :post_id, :string

  validates :content, presence: true
  validates :post_id, presence: true

  belongs_to :post, class_name: 'Post', foreign_key: :post_id
end
