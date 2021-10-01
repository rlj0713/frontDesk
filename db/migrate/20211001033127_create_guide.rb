class CreateGuide < ActiveRecord::Migration[6.1]
  def change
    create_table :guides do |t|
      t.text :guide_first_name
      t.text :guide_last_name

      t.integer :reservation_id

      # t.datetime :start_date
      # t.datetime :end_date

      # t.datetime :unavaliable_date1
      # t.datetime :unavaliable_date2
      # t.datetime :unavaliable_date3

      # t.text :discipline1
      # t.text :discipline2
      # t.text :discipline3
      # t.text :discipline4
      # t.text :discipline5
      # t.text :discipline6
      # t.text :discipline7

      # t.images_path :guide_image

      t.timestamps
    end
  end
end
