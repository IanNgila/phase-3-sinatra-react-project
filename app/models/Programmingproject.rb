class Programmingproject < ActiveRecord::Base
    belongs_to :programminglanguages
    belongs_to :projects
end