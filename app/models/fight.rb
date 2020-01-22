class Fight < ApplicationRecord
    belongs_to :user
    has_many :sequences
    has_many :characters, through: :sequences
    has_many :weapons, through: :sequences
    has_many :movements, through: :sequences
    has_many :techniques, through: :sequences
    has_many :lines, through: :sequences
end
