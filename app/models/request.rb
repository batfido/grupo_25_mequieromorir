# frozen_string_literal: true

class Request < ApplicationRecord
  validates :customer, :offerer, :item, :quantity, :due_date, presence: true
  validates :quantity, numericality: { only_integer: true, greater_than: 0 }
end
