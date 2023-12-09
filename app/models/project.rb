class Project < ApplicationRecord
    has_and_belongs_to_many :languages
    has_and_belongs_to_many :tools
end
