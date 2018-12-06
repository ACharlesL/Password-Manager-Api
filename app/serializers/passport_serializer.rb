# frozen_string_literal: true

class PassportSerializer < ActiveModel::Serializer
  attributes :id, :title, :email, :cred, :url, :contact, :note

  def editable
    scope == object.user
  end
end
