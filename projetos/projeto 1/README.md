## Introdução

Este projeto foi desenvolvido para fins educacionais e utiliza um dataset do Kaggle. A seguir, detalhes sobre as ferramentas e metodologias aplicadas:

- **Dataset**: Utilizado um conjunto de dados do Kaggle, que fornece uma base rica e variada para análise.

- **Análise de Dados com MySQL**: Utilizei o MySQL para realizar consultas detalhadas e extrair insights significativos dos dados. As consultas foram projetadas para explorar tendências, padrões e métricas importantes.

- **Visualização com Power BI**: Após a análise, criei um dashboard no Power BI que apresenta as principais métricas e insights de forma visual e interativa. O dashboard facilita a compreensão dos dados e a tomada de decisões.

- **Importância da Análise de Dados**: Este projeto demonstra como a análise de dados é crucial para uma empresa, permitindo a identificação de áreas de melhoria, a otimização de processos e a evolução estratégica.

Este projeto ilustra a aplicação prática de análise de dados e visualização, transformando dados brutos em informações valiosas e acionáveis.


## Consultas
Os scripts podem ser visualizados em [consultas.sql](https://github.com/joaochvs/projetos-analise-de-dados/blob/main/projetos/projeto%201/consultas.sql)
<br/>
+ Qual é o valor total do faturamento?
>O faturamento total que a empresa teve nesse banco de dados é de R$ 227.244.986,00.
<br/>
<div align="center">
    <img src="https://github.com/user-attachments/assets/a1676882-6b9b-4a29-98a5-a121c1b61eff" width="600"/>
</div>

<div align="center">
    <img src="https://github.com/user-attachments/assets/9625755d-fb9f-4978-89da-1943227a66e8" width="600"/>
</div>
<br/>

+ Qual é o faturamento dos 5 produtos mais vendidos?
> Nessa analise retornou o nome dos produtos e o faturamento total deles(limitei em 5 pois são 1798 produtos).
<br/>
<div align="center">
    <img src="https://github.com/user-attachments/assets/ca0d5be2-b365-4a3b-b366-e4f2f3e966be" width="600"/>
</div>
<div align="center">
    <img src="https://github.com/user-attachments/assets/774b767a-6cf4-4092-b927-84eb3b1d5bbc" width="600"/>
</div>
<br/>

+ Quais foram os 5 estados que mais deram faturamento?
> Com essa consulta, foi possível identificar os estados que mais geraram lucro para a loja
<br/>
<div align="center">
    <img src="https://github.com/user-attachments/assets/366b66e7-91c4-4153-a9a8-d1df570b09b7" width="600"/>
</div>
<div align="center">
    <img src="https://github.com/user-attachments/assets/3977429b-92ec-4f67-b633-291b91cd4f2d" width="600"/>
</div>
<br/>

+ Quais foram os 5 estados que menos deram faturamento?
> Aqui podemos analisar os estados menos lucrativos, permitindo um estudo detalhado sobre como melhorar as vendas nesses locais. (no codigo apenas mudei o order by de "desc" para "asc")
<br/>
<div align="center">
    <img src="https://github.com/user-attachments/assets/9fab5bce-fb2d-4fc7-b430-7e24bb4c6f4f" width="600"/>
</div>
<div align="center">
    <img src="https://github.com/user-attachments/assets/064d38a8-937f-4632-b12e-963b536b0a57" width="600"/>
</div>
<br/>

+ As 5 subcategorias com mais vendas?
> Podemos ver que foram geradas as 5 subcategorias com mais vendas.
<br/>
<div align="center">
    <img src="https://github.com/user-attachments/assets/d4960933-446d-4d71-bc0b-517e32774c69" width="600"/>
</div>
<div align="center">
    <img src="https://github.com/user-attachments/assets/b23ed3e9-2b81-4e34-bb21-bce6e0dac852" width="600"/>
</div>
<br/>

+ As 5 subcategorias que mais deram faturamento?
> Agora podemos analisar que ter mais vendas não significa ser mais lucrativo, que mesmo o que mais vende pode não ser o produto mais lucrativo para a loja.
<br/>
<div align="center">
    <img src="https://github.com/user-attachments/assets/01c8be94-77b7-4e72-94eb-053af6628c70" width="600"/>
</div>
<div align="center">
    <img src="https://github.com/user-attachments/assets/10499b28-f809-4b90-a63c-2c61541328e4" width="600"/>
</div>
<br/>

+ Qual é o faturamento no ano de 2017?
> Aqui podemos analisar o faturamento mensal durante o ano de 2017.(Para analisar outros anos basta apenas alterar o ano no "having ano = 2017")
<br/>
<div align="center">
    <img src="https://github.com/user-attachments/assets/641a0786-3604-4440-b6f8-4fbbce3b8200" width="600"/>
</div>
<div align="center">
    <img src="https://github.com/user-attachments/assets/4b3315eb-97d7-4a54-a99c-bad302e4a0ab" width="600"/>
</div>
<br/>

## Dashbord no Power BI

Foi criado um dashboard com as principais métricas para análise, destacando a importância de uma abordagem visual para a interpretação dos dados. O dashbord pode ser visualizado [aqui](#), para uma melhor experiencia.
<img src="https://github.com/user-attachments/assets/315a6e2d-dade-4c27-8204-f9d3b51da3a7"/>













