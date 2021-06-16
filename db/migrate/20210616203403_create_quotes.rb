class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :quote_text
      t.string :quote_author
      t.string :quote_source

      t.timestamps
    end
  end
end
