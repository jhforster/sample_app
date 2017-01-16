if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider               => 'AWS',
      :aws_access_key_id      => ENV['AKIAIG4ZNVBXVQYJR7IA'],
      :aws_secret_access_key  => ENV['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']
    }
    config.fog_directory      = ENV['jhforstersampleapp']
  end
end
