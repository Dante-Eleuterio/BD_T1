echo "questão 1"
sqlite3 tpch.db < q1_test.sql

echo "questão 2"
sqlite3 tpch.db < q2_tipo_pecas.sql

echo "questão 3"
sqlite3 tpch.db < q3_segmento_cliente.sql

echo "questão 4"
sqlite3 tpch.db < q4_tipo_encomendas.sql

echo "questão 5"
sqlite3 tpch.db < q5_qtd_encomendas.sql

echo "questão 6"
sqlite3 tpch.db < q6_qtd_itens.sql

echo "questão 7"
sqlite3 tpch.db < q7_qtd_itens_maior.sql

echo "questão 8"
sqlite3 tpch.db < q8_not_special.sql

echo "questão 9"
sqlite3 tpch.db < q9_not_ordem.sql

echo "questão 10"
sqlite3 tpch.db < q10_only_special_ordem.sql
