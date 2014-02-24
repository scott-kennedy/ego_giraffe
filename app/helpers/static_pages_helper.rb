module StaticPagesHelper
  def app_image_path(app)
    "https://s3.amazonaws.com/XferMyRun/development/static/homepage/#{app}_150x.png"
  end
end
