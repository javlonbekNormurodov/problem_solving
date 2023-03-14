create table marriage(
    id varchar(25) primary key,
    result_code numeric,
    result_message varchar(300),
    doc_num varchar(25),
    doc_date varchar(30),
    branch numeric,
    cert_series varchar(30),
    cert_number varchar(40),
    cert_date varchar(40),
    h_family varchar(30),
    h_family_after varchar(30),
    h_first_name varchar(30),
    h_patronym varchar(30),
    h_birth_day varchar(30),
    h_address varchar(30),
    h_sitizen varchar(30),
    h_pnfl varchar(30),
    w_family varchar(30),
    w_family_after varchar(30),
    w_first_name varchar(30),
    w_patronym varchar(30),
    w_birth_day varchar(30),
    w_address varchar(40),
    w_sitizen varchar(30),
    w_pnfl varchar(30)
);