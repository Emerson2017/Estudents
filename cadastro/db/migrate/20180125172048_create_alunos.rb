class CreateAlunos < ActiveRecord::Migration[5.1]
  def change
    create_table :alunos do |t|
      t.string :nome
      t.string :idade
      t.string :nacionalidade

      t.timestamps
    end
  end
end
