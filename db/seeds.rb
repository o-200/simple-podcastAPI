Post.destroy_all

4.times do
  uploader = AudioUploader.new(:store)
  file = File.new(Rails.root.join('app/assets/images/seed/test.png'))


  post = Post.create!(
    title: 'Faker::Commerce.product_name',
    body: 'Faker::Markdown.emphasis',
    audio: uploader.upload(file)
  )
  puts post.title
end
