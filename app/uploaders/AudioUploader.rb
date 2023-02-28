class AudioUploader < Shrine
  Attacher.validate do
    validate_extension %w[mp3 mp4 wav]
  end
end
