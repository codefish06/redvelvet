class Article < ApplicationRecord
    # Validates :title, presence: true,
    #                     length: { minimum: 5 }
    validates :title, presence: true,
              length: { minimum: 5 }
end
