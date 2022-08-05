class Job < ApplicationRecord
  has_many :job_applications, dependent: :destroy
  before_save :generate_slug
  validates :slug, uniqueness: true

  def generate_slug
    self.slug = title
  end
end
