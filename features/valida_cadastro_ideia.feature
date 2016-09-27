# encoding: utf-8
# language: pt
Funcionalidade: Cadastrar uma nova ideia
	Cenário: Deve preencher todos os campos obrigatórios do formulário de nova ideia e salvar com sucesso
	Dado que estou na página de cadastrar ideias
	Quando eu preencher todos os campos obrigatórios
	E clicar em "Salvar"
	Então deve receber a mensagem "Ideia cadastrada com sucesso!!!"