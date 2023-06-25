class AddMethodsToIdeas < ActiveRecord::Migration[7.0]
  def change
    add_column :ideas, :method, :text
  end
end
