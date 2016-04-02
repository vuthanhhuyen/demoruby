class User < ActiveRecord::Base
    
mount_uploader :username, PictureUploader
end
