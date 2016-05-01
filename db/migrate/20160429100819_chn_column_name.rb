class ChnColumnName < ActiveRecord::Migration
  def change
    rename_column :artists, :ar_cover, :arcover
  end
end
