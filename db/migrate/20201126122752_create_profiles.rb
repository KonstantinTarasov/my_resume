# frozen_string_literal: true

class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :surname
      t.string :experience
      t.integer :salary
      t.string :email
      t.string :telegram

      t.timestamps
    end
  end
end
