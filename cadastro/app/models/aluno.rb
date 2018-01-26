class Aluno < ApplicationRecord
  validates_presence_of :nome
  validates_presence_of :idade
  validates_presence_of :nacionalidade
end
