Ruby::OpenAI.configure do |config|
  config.access_token = ENV['OPENAI_API_KEY']
  puts ENV['OPENAI_API_KEY']
  puts 'OpenAI access_token:'
  puts config.access_token
end
