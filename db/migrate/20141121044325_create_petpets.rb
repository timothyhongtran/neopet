class CreatePetpets < ActiveRecord::Migration
  def change
    create_table :petpets do |t|

      t.timestamps
    end
  end
end
