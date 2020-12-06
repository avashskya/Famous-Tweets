class Tweet < ApplicationRecord

    def self.search_title(search)
        if search
            where(["title LIKE ?","%#{search}%"])      
        end       
    end

    def self.search_name(search)
        if search
            where(["name LIKE ?","%#{search}%"])      
        end       
    end
end
