module Yaas
  class API < Grape::API
    format :json

    version 'v1', using: :path

    get '/yes' do
      { body: 'yes' }
    end
  end
end
