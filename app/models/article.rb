class Article < ApplicationRecord
    has_many_attached :images
    belongs_to :category

    def self.health
        where(category_id: 1)
    end
    
end
