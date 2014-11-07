class CreateFullNames < ActiveRecord::Migration
  def change
    create_table :full_names do |t|
      t.string :email
      t.string :password
      t.string :location
      t.text :bio

      t.timestamps
    end
  end
end
