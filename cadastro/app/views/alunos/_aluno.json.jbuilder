json.extract! aluno, :id, :nome, :idade, :nacionalidade, :created_at, :updated_at
json.url aluno_url(aluno, format: :json)
