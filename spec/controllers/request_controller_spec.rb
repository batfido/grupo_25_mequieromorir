# frozen_string_literal: true

require 'rails_helper'

RSpec.describe RequestsController, type: :controller do
  describe 'get :index' do
    it 'muestra index' do
      get :index
      expect(response).to have_http_status(:success)
    end
  end
end

RSpec.describe '/requests', type: :request do
  # This should return the minimal set of attributes required to create a valid
  # Request. As you add validations to Request, be sure to
  # adjust the attributes here as well.

  describe 'GET /new' do
    it 'renders a successful response' do
      get new_request_url
      expect(response).to be_successful
    end
  end
end
