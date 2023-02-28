class Post < ApplicationRecord
  include AudioUploader::Attachment(:audio)
end
