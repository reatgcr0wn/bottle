class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.timestamp :timestamp
      t.boolean :anonymous
      t.string :name
      t.boolean :torn
      t.text :text

      t.timestamps null: false
    end
  end
end
