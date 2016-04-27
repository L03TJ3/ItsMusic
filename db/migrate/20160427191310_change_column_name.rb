class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :artists, :image, :ar_cover
  end
end
