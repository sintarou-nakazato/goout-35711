class CreateOuts < ActiveRecord::Migration[6.0]
  def change
    create_table :outs do |t|
      t.time       :get_out
      t.time       :go_home
      t.integer    :receipt_id
      t.integer    :return_id
      t.references :user,         foreign_key: true
      t.timestamps
    end
  end
end
