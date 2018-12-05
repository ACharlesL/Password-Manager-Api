class PassportSerializer < ActiveModel::Serializer
  attributes :id, :title, :email, :cred, :url, :contact, :note
end
