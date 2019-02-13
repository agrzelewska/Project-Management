# frozen_string_literal: true

class AddCompletedAtToTask < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :completed_at, :datetime
  end
end
