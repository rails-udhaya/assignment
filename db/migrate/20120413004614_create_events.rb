class CreateEvents < ActiveRecord::Migration
  def self.up
        create_table :events do |t|

      t.string :event_name
      t.text :event_description
      t.date :event_date
    

      t.timestamps
    end
  end

  def self.down
        drop_table :events
  end
end
