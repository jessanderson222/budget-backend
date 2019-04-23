class Recommendation < ApplicationRecord
    belongs_to :guideline
    belongs_to :user
end
