class CreatePerforamces < ActiveRecord::Migration[5.2]
  def change
    create_table :perforamces do |t|

      t.timestamps
    end
  end
end
