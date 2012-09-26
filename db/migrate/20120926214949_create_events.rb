class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.string :category
      t.datetime :start_time
      t.datetime :end_time
      t.string :price
      t.string :contact_name
      t.string :contact_phone
      t.string :status

      t.timestamps
    end
  end
end
