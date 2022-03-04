class Visit < ApplicationRecord

  has_many :trials, dependent: :destroy

end
