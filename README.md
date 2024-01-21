### CRUD com Rails 7 e Bulma

Bem-vindo à minha aplicação de estudo, um projeto simples desenvolvido com Ruby on Rails que implementa operações CRUD (Create, Read, Update, Delete). Este projeto foi criado com o objetivo de aprimorar meus conhecimentos em desenvolvimento web com Rails, explorando conceitos fundamentais do framework.

Este guia fornecerá instruções passo a passo sobre como configurar e executar a aplicação em sua máquina local.

Pré-requisitos
Antes de começar, certifique-se de ter as seguintes ferramentas instaladas em sua máquina:

Ruby: versão 3.3.0
Rails: versão 7
SQLite: O banco de dados utilizado pela aplicação
Configuração do Ambiente
Clone o repositório para sua máquina local:


```bash
Copy code
git clone https://github.com/amandaessilva/crud-rails-bulma.git
```

Navegue até o diretório da aplicação:

```bash
Copy code
cd seu-repositorio
```

Instale as dependências:

```bash
Copy code
bundle install
```

Crie e migre o banco de dados:

```bash
Copy code
rails db:create
rails db:migrate
```

Executando a Aplicação
Para iniciar o servidor de desenvolvimento, utilize o comando:

```bash
Copy code
rails server
```

Acesse a aplicação em http://localhost:3000 no seu navegador.

Testes
Para executar os testes automatizados, utilize o seguinte comando:

```bash
Copy code
rails test
```

Contato
Se você tiver alguma dúvida ou problema, entre em contato através do meu e-mail: amanda.elensantos@gmail.com.
