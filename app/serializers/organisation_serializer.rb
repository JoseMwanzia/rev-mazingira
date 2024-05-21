class OrganisationSerializer < ActiveModel::Serializer
  attributes :id, :name, :email,:password_digest

  # def phone_number
  #   object.phone_number
  # end
end
