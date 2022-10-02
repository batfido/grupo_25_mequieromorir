# frozen_string_literal: true

class Post < ApplicationRecord
  validates :name, :sport, :fee, :description, presence: true
  validates :fee, numericality: { only_integer: true, greater_than: 0 }
end
