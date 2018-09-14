class Initial < ActiveRecord::Migration[5.2]
  def change
    create_table :expiry_events do |t|
      t.timestamps
    end
    create_table :unexpiry_events do |t|
      t.timestamps
    end
    add_reference :unexpiry_events, :expiry_events
  end
end
