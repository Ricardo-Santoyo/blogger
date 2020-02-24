class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :taggings, :id, :article_id
  end
end
