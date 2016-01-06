class Post < ActiveRecord::Base
    validates :content, presence: true
    validates :title, presence: true
    validates :title, length: { minimum: 2 }
    validates :content, length: { minimum: 30 }
end
