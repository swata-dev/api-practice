class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :user
end
