class AddTitleBodyToAnnouncements < ActiveRecord::Migration
  def change
    add_column :announcements, :title, :text
    add_column :announcements, :body, :text
  end
end
