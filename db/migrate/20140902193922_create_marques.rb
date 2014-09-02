class CreateMarques < ActiveRecord::Migration
  def change
    create_table :marques do |t|
      t.string :label

      t.timestamps
    end
  end
end
