class RecommendationSerializer < ActiveModel::Serializer

  attributes :id, :saving, :food, :utility, :housing, :transportation, :health, :insurance, :recreation, :personal, :misc
  belongs_to :guideline
  belongs_to :user

end
