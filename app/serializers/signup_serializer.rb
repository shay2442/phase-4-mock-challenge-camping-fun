class SignupSerializer < ActiveModel::Serializer
  attributes :id, :time, :created_at, :updated_at
  has_one :camper
  has_one :activity
end
