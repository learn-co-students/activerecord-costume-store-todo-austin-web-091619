class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
        create_table :costumes do |x|
            x.string :name
            x.string :size
            x.string :image_url
            x.float :price
            x.timestamp :created_at
            x.timestamp :updated_at
        end
    end
end

        