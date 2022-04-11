class CreateActors < ActiveRecord::Migration[6.1]
  def change
    # Your code here
      create_table :actors do |t| # we get a block variable here for the table
        t.string :first_name
        t.string :last_name
    end
  end
end
