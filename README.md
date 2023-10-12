# Projeto Agrix Phase A (Trigésimo segundo projeto desenvolvido)

Maria e João são pessoas empreendedoras que estão muito preocupadas com os impactos ambientais e sociais dos nossos processos agrícolas. Por isso, decidiram criar a AgroTech, uma empresa especializada em tecnologias para melhorar a eficiência no cultivo de plantações. Isso visa reduzir o desperdício de recursos em geral e de alimentos em específico, fazendo um uso mais responsável da terra disponível para plantio.

O primeiro produto dessa empresa será o Agrix, um sistema que permitirá a gestão e o monitoramento das fazendas participantes. Esse produto será desenvolvido em fases. Neste projeto eu desenvolvi uma aplicação Spring Boot com algumas funcionalidades iniciais, e que servirá de base para as próximas fases.

## Habilidades desenvolvidas

- Aplicar o conhecimento do ecossistema Spring para criar rotas da API;
- Aplicar a injeção de dependência para conectar as camadas de controle, serviço e persistência;
- Utilizar o Spring Data JPA para implementar entidades e repositórios para a persistência em banco de dados;
- Implementar gerenciamento de erros no Spring Web;
- Criar o Dockerfile para configurar a aplicação para execução no Docker.

## O que foi desenvolvido pelo autor

Todo o conteúdo e elementos presentes na pasta "src/main" foram desenvolvidos exclusivamente por mim, representando minha contribuição integral a este projeto. É importante mencionar que os demais arquivos foram elaborados pela equipe da Trybe como parte do contexto mais amplo do projeto.

## Requisitos do projeto

1. Criar uma API para controle de fazendas com a rota POST /farms;
2. Criar a rota GET /farms;
3. Criar a rota GET /farms/{id};
4. Criar a rota POST /farms/{farmId}/crops;
5. Criar a rota GET /farms/{farmId}/crops;
6. Criar a rota GET /crops;
7. Criar a rota GET /crops/{id};
8. Criar um Dockerfile para sua aplicação.