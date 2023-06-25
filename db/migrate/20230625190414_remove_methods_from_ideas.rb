class RemoveMethodsFromIdeas < ActiveRecord::Migration[7.0]
  def change
    remove_column :ideas, :methods, :text
  end
end
