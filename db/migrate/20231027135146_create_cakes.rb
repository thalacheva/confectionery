class CreateCakes < ActiveRecord::Migration[6.0]
  def change
    create_enum :size, %w[small medium large extra_large]
    create_enum :color, %w[white green blue yellow brown red pink purple orange]
    create_enum :shape, %w[round square heart rectangle]

    create_table :cakes do |t|
      t.string :title
      t.integer :price
      t.enum :size, enum_type: 'size', default: 'medium', null: false
      t.enum :color, enum_type: 'color', default: 'white', null: false
      t.enum :shape, enum_type: 'shape', default: 'round', null: false

      t.timestamps
    end
  end
end
