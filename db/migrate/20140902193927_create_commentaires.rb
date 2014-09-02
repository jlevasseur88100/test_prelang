class CreateCommentaires < ActiveRecord::Migration
  def change
    create_table :commentaires do |t|
      t.text :description
      t.references :post, index: true

      t.timestamps
    end
  end
end
