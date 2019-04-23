class UserSerializer < ActiveModel::Serializer
  attributes :id, :budget, :saving, :food, :utility, :housing, :transportation, :health, :insurance, :recreation, :personal, :misc
  has_many :recommendations
end
