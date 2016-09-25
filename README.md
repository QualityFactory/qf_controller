# qf_controller
Servidor que irá fazer a manipulação dos controllers da aplicação

O objetivo da separação entre controllers e models é para fazer prova de conceito, substituindo gradativamente o Java por linguagens que trabalhem melhor com I/O, como: python, ruby e nodejs.

Considerando que o JPA é mais lento que o JDBC, é mais útil considerar outra linguagem para comunicação com o banco, tendo como justificativa o modo de operação do Kernel que foca em responsabilidades especificas para cada linguagem, em que a Linguagem C para a maior parte do sistema e o Assembly para comunicação com o hardware, por mais que a linguagem C também consiga se comunicar com o hardware é mais performática permitir que o Assembly faça isso, por desempenhar melhor essa função. 

