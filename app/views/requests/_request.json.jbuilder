# frozen_string_literal: true

json.extract! request, :id, :customer, :offerer, :item, :quantity, :due_date, :created_at, :updated_at
json.url request_url(request, format: :json)
