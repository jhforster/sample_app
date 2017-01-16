if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider               => 'AWS',
      :aws_access_key_id      => ENV['AKIAI7LKKKGSNQ4AZCHA'],
      :aws_secret_access_key  => ENV['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']
    }
    config.fog_directory      = ENV['jhforstersampleapp']
  end
end



# AKIAIG4ZNVBXVQYJR7IA
# h+PHy6TLVKg4HGFoG4l1JWdlMpqgfsFOvjgJDE/H
