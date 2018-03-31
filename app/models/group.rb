class Group < ActiveRecord::Base
    
    #asociation
    has_many :users
end
