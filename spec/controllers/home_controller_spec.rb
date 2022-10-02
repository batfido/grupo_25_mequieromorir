# frozen_string_literal: true

require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  describe 'get :index' do
    it 'muestra index' do
      get :index
      expect(response).to have_http_status(:success)
    end
  end
end
