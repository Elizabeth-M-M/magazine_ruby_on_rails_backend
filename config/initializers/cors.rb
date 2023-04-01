Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://magazine-react-front-end.vercel.app/'

    resource '*',
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head]
  end
end