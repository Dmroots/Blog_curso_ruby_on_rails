class ChangeTitleToTiteInPosts < ActiveRecord::Migration[6.1]
  def change
    rename_column :Posts, :Title, :title
  end
end
