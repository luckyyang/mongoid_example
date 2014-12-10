class Blog
  include Mongoid::Document
  field :title, type: String
  field :content, type: String

  has_many :comments, :as => :commentable
end
