class AddAdminArticleToArticle < ActiveRecord::Migration[8.0]
  def change
    add_column :articles, :confidential, :boolean, default: false, null: false
  end
end
