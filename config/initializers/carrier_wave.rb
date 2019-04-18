if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAI27G7KIWVPI566XA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['moiraimages']
  end
end