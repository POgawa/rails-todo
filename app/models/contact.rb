class Contact < ActiveRecord::Base
  validates :name, :presence => true
  validates :email, :presence => true
  validates :phone, :presence => true
  # , length: { in: 1..11,
  #   too_long: "Number is too long please enter valid number,",
  #   too_short: "Number is too short please enter a valid number" }
end
