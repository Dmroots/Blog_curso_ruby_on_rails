class ChangeTitleToTiteInPosts < ActiveRecord::Migration[6.1]
  def change
    rename_column :Posts, :title, :Title
  end
end
