class Sub < ApplicationRecord
    validates :title, presence: true, uniqueness: true
    
    belongs_to :moderator,
        primary_id: :id,
        foreign_key: :user_id,
        class_name: :User
end
