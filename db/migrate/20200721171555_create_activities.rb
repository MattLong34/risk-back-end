class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :title
      t.string :amr
      t.string :img

      t.timestamps
    end
  end
end
