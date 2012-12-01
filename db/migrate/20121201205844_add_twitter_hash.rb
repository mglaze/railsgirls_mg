class AddTwitterHash < ActiveRecord::Migration
    def change
      add_column :ideas, :twitter_hash, :string
    end
  end

