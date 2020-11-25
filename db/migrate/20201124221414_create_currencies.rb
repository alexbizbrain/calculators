class CreateCurrencies < ActiveRecord::Migration[6.0]
  def change
    create_table :currencies do |t|
      t.string :name
      t.string :description
      t.string :currency_symbol
      t.bigint :max_supply
      t.string :slug

      t.timestamps
    end
  end
end