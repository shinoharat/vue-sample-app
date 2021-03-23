class CreateWorkingHours < ActiveRecord::Migration[6.1]
  def change
    create_table :working_hours do |t|
      t.integer :user_id
      t.integer :job_code_id
      t.integer :minutes

      t.timestamps
    end
  end
end
