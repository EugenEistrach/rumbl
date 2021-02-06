defmodule Rumbl.Repo.Migrations.AddUniqueIndexToCategory do
  use Ecto.Migration

  def change do
    create unique_index(:categories, [:name])
  end
end
