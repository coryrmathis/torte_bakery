class AddTypeToCakes < ActiveRecord::Migration[5.1]
  def change
    add_column :cakes, :type, :string
  end
end
