class Article
  include Mongoid::Document
  field :name, type: String
  field :content, type: String
  field :published_on, type: Date
  has_many :comments, :as => :commentable
end
