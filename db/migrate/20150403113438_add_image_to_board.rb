class AddImageToBoard < ActiveRecord::Migration
  def change
    add_column :boards, :image, :string
  end
end
