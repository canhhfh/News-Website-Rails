class AddThumbnailToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :thumbnail, :string
  end
end

