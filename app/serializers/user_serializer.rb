class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :img_url, :budget, :saving, :food, :utility, :housing, :transportation, :health, :insurance, :recreation, :personal, :misc
  has_many :recommendations
end
