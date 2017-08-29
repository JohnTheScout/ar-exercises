class Employee < ActiveRecord::Base
  belongs_to :store
  validates :store, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, inclusion: {in: 40..200}
  
  before_create :new_password
  private
  def new_password
    self.password = (0...8).map { ('a'..'z').to_a[rand(26)] }.join
  end
end
