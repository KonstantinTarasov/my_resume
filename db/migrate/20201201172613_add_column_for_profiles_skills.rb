# frozen_string_literal: true

class AddColumnForProfilesSkills < ActiveRecord::Migration[6.0]
  def change
    add_column :profiles, :skills, :jsonb
  end
end
