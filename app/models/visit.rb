class Visit < ApplicationRecord

  has_many :trials, dependent: :destroy

  accepts_nested_attributes_for :trials
end
