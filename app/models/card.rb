# == Schema Information
#
# Table name: cards
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  strength   :integer
#  deck_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Card < ActiveRecord::Base
  attr_accessible :deck_id, :name, :strength

  belongs_to :deck
end
