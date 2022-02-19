class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :difficulty, :created_at, :updated_at
end
