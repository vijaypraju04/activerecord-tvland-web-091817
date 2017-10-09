class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |c|
      c.integer :actor_id
      c.integer :show_id
      c.string :name
    end
  end
end
