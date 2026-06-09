USE oil_gas_db;

SELECT `Production Year`, Operator, `Oil Produced, bbl`,
       SUM(`Oil Produced, bbl`) OVER(PARTITION BY Operator ORDER BY `Production Year`) as Cumulative_Oil 
FROM production_table;

SELECT `Production Year`, Operator, `Oil Produced, bbl`,
       DENSE_RANK() OVER(PARTITION BY `Production Year` ORDER BY `Oil Produced, bbl` DESC) as Production_Rank;
SELECT * FROM production_table;