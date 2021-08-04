class AddImageIdToLosts < ActiveRecord::Migration[5.2]
  def change
    add_column :losts, :image_id, :string
  end
end
