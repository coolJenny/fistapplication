class CreateSamples < ActiveRecord::Migration[5.1]
  def change
    create_table :samples do |t|

      t.timestamps
    end
  end
end
