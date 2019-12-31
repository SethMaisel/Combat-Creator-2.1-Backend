class Sequence < ApplicationRecord
  belongs_to :Fight
  belongs_to :Character
  belongs_to :Weapon
  belongs_to :Technique
  belongs_to :Movement
  belongs_to :Line
end
