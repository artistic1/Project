class CreateCaches < ActiveRecord::Migration
  def change
    create_table :caches do |t|
      t.string :title

      t.timestamps
    end
  end
end
