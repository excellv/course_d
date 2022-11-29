class Course < ApplicationRecord
    validates :title, presence: true
     
    belongs_to :user
    def to_s
    end
    has_rich_text :description
end
