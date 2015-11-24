class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :actorCme
      t.string :country

      t.timestamps null: false
    end
  end
end
