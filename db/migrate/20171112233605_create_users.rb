class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :slack
      t.string :license

      t.timestamps
    end
  end
end
