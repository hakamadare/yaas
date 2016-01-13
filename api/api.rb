require 'grape-swagger'

module Yaas
  class API < Grape::API
    format :json

    version 'v1', using: :path

    get '/yes' do
      { body: 'yes' }
    end

    add_swagger_documentation \
      api_version: 'v1',
      base_path: '/api'
  end
end
