class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
      t.string :summary
      t.text :pitch
      t.integer :owner_id

      t.timestamps
    end
  end

  def self.down
    drop_table :projects
  end
end
