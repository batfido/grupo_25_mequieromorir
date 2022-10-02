# frozen_string_literal: true

class CreateRequests < ActiveRecord::Migration[6.0]
  def change
    create_table :requests do |t|
      t.string :customer
      t.string :offerer
      t.string :item
      t.integer :quantity
      t.date :due_date

      t.timestamps
    end
  end
end
