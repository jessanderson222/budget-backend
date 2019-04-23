class GuidelineSerializer < ActiveModel::Serializer
 
  has_many :recommendations
  attributes :id, :budget, :saving, :food, :utility, :housing, :transportation, :health, :insurance, :recreation, :personal, :misc
end
