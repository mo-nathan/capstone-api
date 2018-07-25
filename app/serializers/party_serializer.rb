class PartySerializer < ActiveModel::Serializer
  attributes :id, :theme, :date, :description
  has_one :user
end
