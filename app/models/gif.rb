class Gif < ActiveRecord::Base
    serialize :emotion_list

    def self.filter(filter)
        if filter
            where(emotion_list: filter)
        end
    end
end
