class ApplicationProcess < ApplicationRecord
  enum status: [:active, :inactive]

  belongs_to :representing_country

  validates :name, :serial, presence: true
end
