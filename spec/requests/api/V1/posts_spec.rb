# spec/requests/api/v1/posts_spec.rb

require 'swagger_helper'

RSpec.describe 'Posts API', type: :request do
  path '/api/v1/posts' do
    get 'Retrieves all posts' do
      produces 'application/json'

      response '200', 'posts found' do
        run_test!
      end
    end
  end
end
