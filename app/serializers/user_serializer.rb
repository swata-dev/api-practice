class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :token, :books
end
