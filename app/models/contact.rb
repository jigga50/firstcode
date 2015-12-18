class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :emai, presence: true
end