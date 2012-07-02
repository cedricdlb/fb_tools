AWS_CONFIG = YAML.load_file("#{RAILS_ROOT}/config/initializers/aws.yml")[RAILS_ENV]

AWS.config({
  :access_key_id     => AWS_CONFIG['access_key_id'],
  :secret_access_key => AWS_CONFIG['secret_access_key'],
})

