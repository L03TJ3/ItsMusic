require 'json'

module SongsHelper

  def embed(youtube_url)
    youtube_id = youtube_url.split("=").last
    # content_tag(:iframe, nil, src="//www.youtube.com/embed/#{youtube_id}")
    @youtube_url = "//www.youtube.com/embed/#{youtube_id}"
    return ""
  end

end
