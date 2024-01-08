class Project < ApplicationRecord
    has_and_belongs_to_many :languages
    has_and_belongs_to_many :tools

    # has_one_attached :image
    has_many_attached :pictures
end
