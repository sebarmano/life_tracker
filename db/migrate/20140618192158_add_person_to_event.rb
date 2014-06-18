class AddPersonToEvent < ActiveRecord::Migration
  def change
    add_reference :events, :person, index: true
  end
end
