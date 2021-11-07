class Note < ApplicationRecord
    validates :title, length: { maximum: 50 }, presence: true
    validates :author, length: { maximum: 15 }, presence: true
    validates :content, length: { maximum: 1000 }, presence: true
end
