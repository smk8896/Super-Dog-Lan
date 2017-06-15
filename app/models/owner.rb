class Owner < ApplicationRecord
  has_many :custodies
  has_many :dogs, through: :custodies

def name
  "#{last_name}, #{first_name}"
end

end

# == Schema Information
#
# Table name: owners
#
#  id              :integer          not null, primary key
#  first_name      :string
#  last_name       :string
#  phone           :string
#  address         :string
#  city            :string
#  state           :string
#  zip             :string
#  emergency_name  :string
#  emergency_phone :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
