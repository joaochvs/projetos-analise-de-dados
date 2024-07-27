## Introdução

Este projeto foi desenvolvido para fins educacionais e utiliza um dataset do Kaggle. A seguir, detalhes sobre as ferramentas e metodologias aplicadas:

- **Dataset**: Utilizado um conjunto de dados do Kaggle, que fornece uma base rica e variada para análise.

- **Análise de Dados com MySQL**: Utilizei o MySQL para realizar consultas detalhadas e extrair insights significativos dos dados. As consultas foram projetadas para explorar tendências, padrões e métricas importantes.

- **Visualização com Power BI**: Após a análise, criei um dashboard no Power BI que apresenta as principais métricas e insights de forma visual e interativa. O dashboard facilita a compreensão dos dados e a tomada de decisões.

- **Importância da Análise de Dados**: Este projeto demonstra como a análise de dados é crucial para uma empresa, permitindo a identificação de áreas de melhoria, a otimização de processos e a evolução estratégica.

Este projeto ilustra a aplicação prática de análise de dados e visualização, transformando dados brutos em informações valiosas e acionáveis.


## Consultas
Os scripts podem ser visualizados em [consultas.sql](https://github.com/joaochvs/projetos-analise-de-dados/blob/main/projetos/projeto%202/consultas.sql)
<br/>
+ Qual é o valor total do faturamento?
>O faturamento total que a empresa teve nesse banco de dados é de R$ 227.244.986,00.
<br/>
<div align="center">
    <img src="https://github.com/user-attachments/assets/d2155b77-cfe1-4c18-8a86-85f06aaea757" width="600"/>
    <img src="https://github.com/user-attachments/assets/da0d9398-f7dd-4259-96c8-93feeb5805ab" width="600"/>
</div>
<br/>

+ Qual é o valor do Ticket Médio?
>O Ticket Médio é de R$28.090,25.
<br/>
<div align="center">
    <img src="https://github.com/user-attachments/assets/d2155b77-cfe1-4c18-8a86-85f06aaea757" width="600"/>
    <img src="https://github.com/user-attachments/assets/da0d9398-f7dd-4259-96c8-93feeb5805ab" width="600"/>
</div>
<br/>

+ Qual é o valor do Ticket Médio?
>O Ticket Médio é de R$28.090,25.
<br/>
<div align="center">
    <img src="https://github.com/user-attachments/assets/bd01a174-3b5e-4c28-b0cb-93a7d570cb1e" width="600"/>
    <img src="https://github.com/user-attachments/assets/d7cd6931-20ae-49db-9eac-45acef4f1029" width="600"/>
</div>
<br/>

+ Qual é o faturamento e vendas mês a mês?
>Usando o comando Month() eu consigo extrair apenas o numero do mês da coluna, e usando o GroupBy posso agrupar esses meses.
<br/>
<div align="center">
    <img src="https://github.com/user-attachments/assets/444a8d09-183f-4932-980e-6ed2431d752b" width="600"/>
    <img src="https://github.com/user-attachments/assets/2efdb544-50f0-40d7-afc7-d808ff25c695" width="600"/>
</div>
<br/>

+ Qual é o faturamento por marcas de carro?
>Com essa consulta cosingo retornar apenas o faturamento total de cada marca.
<br/>
<div align="center">
    <img src="https://github.com/user-attachments/assets/a5640aff-0202-4baf-845c-92d8d479fd60" width="600"/>
    <img src="https://github.com/user-attachments/assets/28da6c0d-427b-4dd4-b8c2-a45e465e8d3f" width="600"/>
</div>
<br/>


+ As 3 marcas de carro com mais vendas?
>Aqui retornamos as 3 marcas com mais vendas.
<br/>
<div align="center">
    <img src="https://github.com/user-attachments/assets/b6c5648b-cf54-45a2-8303-b4986584a2d3" width="600"/>
    <img src="https://github.com/user-attachments/assets/55b49858-76ab-48f1-94d0-653c6eb8256e" width="600"/>
</div>
<br/>


+ Qual é o modelo dessas 3 marcas, que mais faturam?
>Aqui retornamos as 3 marcas com mais vendas.
<br/>
<div align="center">
    <img src="https://github.com/user-attachments/assets/15d39e65-3cca-4f0a-972e-58830b919181" width="600"/>
    <img src="https://github.com/user-attachments/assets/32be5813-eb27-4996-acd5-67c6a52e4c8c" width="600"/>
</div>
<br/>









