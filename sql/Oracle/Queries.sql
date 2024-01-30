/* see all tables */
select * from all_tables;

/* Data Schema Tables */
select * from all_tables where owner='DATA_23';

/* Rules Schema Tables */
select * from all_tables where owner='RULES_23';

/* Customer Schema Tables */
select * from all_tables where owner='CUSTOMER_23';
