class Post < ApplicationRecord
  include AudioUploader::Attachment(:posts)
end
