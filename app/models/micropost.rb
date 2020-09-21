class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, lengh: {maximum: 140},
                        presence: true
end
