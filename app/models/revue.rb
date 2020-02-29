class Revue < ApplicationRecord
  belong_to :play
  belong_to :user
end
