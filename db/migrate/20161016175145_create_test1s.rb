class CreateTest1s < ActiveRecord::Migration[5.0]
  def change
    create_table :test1s do |t|
      t.string :upload

      t.timestamps
    end
  end
end
