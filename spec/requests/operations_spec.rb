require 'rails_helper'

RSpec.describe '/', type: :request do
  context 'GET /' do
    it 'renders a successful response' do
      get categories_path
      expect(response).to have_http_status(302)
    end
  end
end
