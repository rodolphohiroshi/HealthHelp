Funcionalidade: Cadastro de secretária

	Como Secretária
	Eu quero realizar cadastro dos meus dados pessoais/profissionais.
	Para que eu consiga realizar as operações no sistema.

	Restrições:
		1) O sistema deve estar acessivel.
		2) Somente serão aceitos dados válidos.
		3) Não permitir cadastros de pacientes com os mesmos dados.


	Esquema do Cenário: Cadastrando uma secretária
		Quando eu inserir os dados válidos
		Preenchendo <nome>, <profissão>, <email>, <telefone>
		Clicar em cadastrar;
		Então eu terei realizado o cadastro.

		Exemplos:
			| nome | profissão | email | telefone |
			| Beatriz Silveira | Secretária Balcão | secbeatrizsilveira@gmail.com | (62) 9248-9865 |
			| Lucia Lira | Secretária Particular | seclucialira@gmail.com | (62) 9145-8788 |
