class HomepagController < ApplicationController

  def index
    @alunos = Aluno.all
  end
end
