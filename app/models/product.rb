class Product < ApplicationRecord

    def self.search_by_name(search)
        where("LOWER(name) LIKE ?", "%#{search.downcase}%")
    end
end
