CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                                                  # required
  config.fog_credentials = {
    provider:              'AWS',                                                  # required
    aws_access_key_id:     'AKIAZY7RPF3VEVKVREKF',                            # required
    aws_secret_access_key: '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',        # required
  }
  config.fog_directory  = 'my-yelp-bucket'                                    # required
end