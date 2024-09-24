class Friend < ApplicationRecord
    #imagine this like it s the friends table and it belongs to a user

    belongs_to :user

    #this is like it's the friendships table and it has two foreign keys, one for the user_id and the other for the friend_id


end
