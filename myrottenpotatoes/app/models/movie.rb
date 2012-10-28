class Movie < ActiveRecord::Base
attr_accessible :title
attr_accessible :rating
attr_accessible :release_date
end
