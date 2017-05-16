namespace :twitter do
  desc "random_tweet"
  task :tweet => :environment do
    twitter_client
    tweet = Tweet.order('RANDOM()').first
    status = tweet.text
    media = open(tweet.image)
    @client.update_with_media(status, media)
  end
end

def twitter_client
  @client = Twitter::REST::Client.new do |config|
    config.consumer_key = "41HEMf5GXcG4w7zf3yRKqHi6S"
    config.consumer_secret = "BKj23RAe4ffFgZs65oKhcpgFqOdY8NO6HfBwTUcG7773BD4gCe"
    config.access_token = "864034106157309952-FSbM0NYlncWi66075FZZhKLPwpuGPeD"
    config.access_token_secret = "WNyCr6j8vN6WnlY1bcCW6LDFBDeg2004xRsR20dLkeurr"
  end
end
