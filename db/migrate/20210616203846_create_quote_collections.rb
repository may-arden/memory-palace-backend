class CreateQuoteCollections < ActiveRecord::Migration[6.1]
  def change
    create_table :quote_collections do |t|
      t.belongs_to :quote, null: false, foreign_key: true
      t.belongs_to :collection, null: false, foreign_key: true

      t.timestamps
    end
  end
end
