class CreateDonations < ActiveRecord::Migration[7.1]
  def change
    create_table :donations do |t|

      t.timestamps
    end
  end
end
