class AddBookForeignKeys < ActiveRecord::Migration
  def self.up
    add_column :books, :member_id, :integer
  end

  def self.down
    remove_column :books, :member_id, :integer    
  end
end
