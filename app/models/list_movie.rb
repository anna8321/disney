class ListMovie < ApplicationRecord
  belongs_to :DisneyCharacter
  belongs_to :DisneyMovie
end
