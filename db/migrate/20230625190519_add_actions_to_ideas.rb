class AddActionsToIdeas < ActiveRecord::Migration[7.0]
  def change
    add_column :ideas, :actions, :text
  end
end
