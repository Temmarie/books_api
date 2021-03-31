require 'rails_helper'

RSpec.describe 'Users', type: :request do
  describe 'GET /index' do
    before do
      get 'http://localhost:3001/books'
    end
    it 'returns http success' do
      expect(response).to have_http_status(:success)
    end
    it 'JSON body response contains expected book attributes' do
      expect(response.body).to match('[]')
    end
  end
end
