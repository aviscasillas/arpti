class Post
  include Mongoid::Document
  field :email, type: String
  field :title, type: String
  field :description, type: String
end
