class CreatePotters < ActiveRecord::Migration
  def change
    create_table :potters do |t|

      t.timestamps null: false
    end
  end
end
