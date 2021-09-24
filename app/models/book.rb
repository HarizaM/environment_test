class Book < ApplicationRecord
    validates :title,presence: true 
    validates :author,presence: true 
<<<<<<< HEAD
    validates :price,presence: true 
    validates :published_date,presence: true 
=======
    validates :price,presence: true
    validates :published_date,presence: true  
>>>>>>> b23d2e4583379f1f57bf6fcc9d02a0e9b3dd71c4
end
