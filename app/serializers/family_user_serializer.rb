class FamilyUserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password
end
