module Findable
    def find_by_name(artist)
        all.detect do |name|
            name.name == artist
        end
    end
end