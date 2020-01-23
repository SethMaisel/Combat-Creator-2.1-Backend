class UserSerializer < ActiveModel::Serializer
  attributes :name, :email, :username, :token
end
