if Rails.env.product?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIHM4NBK6WFFLS5HA'],
      :aws_secret_access_key => ENV['FNDtgWZvxSnD0+1dNvBgy/OfQm1fCcC2gL/CJR0Y']
    }
    config.fog_directory     =  ENV['sampleapp12345']
  end
end