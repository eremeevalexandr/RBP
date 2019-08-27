class Advert < ApplicationRecord
    has_one_attached :poster

    def thumb input
        input.variant(resize: '100x100').processed
    end
end
