class CreateStuffs < ActiveRecord::Migration
  def change
    create_table :stuffs do |t|

      t.timestamps null: false
    end
  end
end
