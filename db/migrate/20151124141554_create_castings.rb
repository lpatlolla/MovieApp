class CreateCastings < ActiveRecord::Migration
  def change
    create_table :castings do |t|
      t.integer :movie_id
      t.integer :actor_id
      t.string :ord

      t.timestamps null: false
    end
  end
end
