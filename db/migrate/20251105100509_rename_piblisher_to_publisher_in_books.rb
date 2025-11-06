class RenamePiblisherToPublisherInBooks < ActiveRecord::Migration[8.0]
  def change
    rename_column :books, :piblisher, :publisher
  end
end
