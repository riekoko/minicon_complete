class AddColummToEvent < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :image, :binary
  end
end
