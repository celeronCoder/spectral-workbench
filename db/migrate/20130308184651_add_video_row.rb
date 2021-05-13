# frozen_string_literal: true

class AddVideoRow < ActiveRecord::Migration[5.2]
  def self.up
    add_column :spectrums, :video_row, :integer, default: 0
  end

  def self.down
    remove_column :spectrums, :video_row
  end
end
