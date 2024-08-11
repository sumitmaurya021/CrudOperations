class Post
  include Dynamoid::Document

  table name: :post, key: :id, capacity_mode: :on_demand

  field :name
  field :title
  field :content

  
end
