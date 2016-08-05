#Active Record creates an id column as the primary key by default. For PostGres, this default is a serial
#After you write this, you will need to run the migration before you can run the server.
class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
    end
  end
end