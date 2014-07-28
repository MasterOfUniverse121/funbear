class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :facebook
      t.string :name
      t.string :memberstatus
      t.string :picture
      t.string :bio
      t.string :location
      t.string :completion

      t.timestamps
    end
  end
end
