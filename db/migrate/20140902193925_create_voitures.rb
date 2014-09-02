class CreateVoitures < ActiveRecord::Migration
  def change
    create_table :voitures do |t|
      t.references :marque, index: true

      t.timestamps
    end
  end
end
