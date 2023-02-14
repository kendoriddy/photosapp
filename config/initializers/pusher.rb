require 'pusher'

pusher = Pusher::Client.new(
  app_id: '1554351',
  key: '9790d666332ccf97e4b5',
  secret: '1ad26d23cb4cacacc81d',
  cluster: 'eu',
  encrypted: true
)
