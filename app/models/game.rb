class Game < ApplicationRecord
    has_one_attached :box_picture
    has_many_attached :rules_pdf
    has_many_attached :components_and_parts
end
