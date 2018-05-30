class PartySerializer < ActiveModel::Serializer
  attributes :id, :theme, :date, :phone_number
  has_one :user
end
