class MemeberSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :bands
end
