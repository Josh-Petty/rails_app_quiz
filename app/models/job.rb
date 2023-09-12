class Job < ApplicationRecord
  validates :url, presence: true
  validates :employer_name, presence: true
  validates :employer_description, presence: true
  validates :job_title, presence: true
  validates :job_description, presence: true
end
