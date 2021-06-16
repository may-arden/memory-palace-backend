class CreateCollections < ActiveRecord::Migration[6.1]
  def change
    create_table :collections do |t|
      t.string :collection_title
      t.string :collection_user

      t.timestamps
    end
  end
end
