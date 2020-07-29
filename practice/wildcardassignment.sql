CREATE TABLE my_sql_table (  
    student_name    TEXT, 
    stepup_id   INT,  
    stepup_grade_level    INT
);

INSERT INTO my_sql_table(    
    student_name,    
    stepup_id,    
    stepup_grade_level 
)
    
VALUES (
    'anne', 
    1,
    12 
);


-- ADRIONNAS

CREATE TABLE my_sql_table (
    student_name TEXT,
    stepup_id INT,
    stepup_grade_level INT,
);
 
INSERT INTO my_sql_table (
    student_name,
    stepup_id,
    stepup_grade_level
)

VALUES (
    'Adrionna',
    2,
    11
);


-- It’s ok to occasionally go out in public. However, it’s important to social distance and wear a mask to protect yourself and those around you. According to the cdc, “As of July 21: In the last 7 days, cases increased in the US. Ten states reported more than 10,000 new cases w/ 3 states each reporting more than 60,000 new cases.”

-- Covid19 is still here.  
--     Stay inside, the virus doesn't care if you're bored.wear a mask, the virus doesn't care if it's uncomfortable.Social distance, the virus doesn't care if you think it's a hoax.

-- Covid19 is still here. The virus doesn’t care: 
--     if you’re bored. 
--     if you’re uncomfortable. 
--     if you think its a hoax. 

--     Let's stay inside, wear our masks, and social distance.
    
--     -or-

-- Covid19 is still here. The virus doesn’t care: 
--     If you're bored, so let's stay inside.
--     If it's uncomfortable, so let's wear our masks.
--     If you think it's a hoax, so let's social distance.


-- DAY 2 CHALLENGE 7/23/2020

-- ADRIONNA:
CREATE TABLE department_store ( 
    id INT,
    product_name TEXT,
    price INT,
    sku_number VARCHAR(300)
);


INSERT INTO department_store (
 id,
 product_name,
 price,
 sku_number
)

VALUES (
 1234 , 
 'Lays', 
 1 , 
 'v7h8j9t3'
),

(
 5678, 
 'Hersheys',
 4,
 'a2i7j6y2'
),

(
 0910,
 'Kraft',
  8,  
 'k2c7g5r2'
);




-- ANNE

CREATE DATABASE department_store;

CREATE TABLE department_table (  
    id INT,  
    product_name TEXT,  
    price INT,  
    sku_number VARCHAR
);

INSERT INTO department_table (    
    id,    
    product_name,    
    price,    
    sku_number  
)

VALUES (    
    1,    
    'shoe',    
    12,    
    1837
) 
RETURNING *;

INSERT INTO department_table (    
    id,    
    product_name,    
    price,    
    sku_number  
)

VALUES (    
    2,    
    'shirt',    
    7,    
    1999
) RETURNING *;

INSERT INTO department_table (    
    id,    
    product_name,    
    price,    
    sku_number  
)

VALUES (    
    3,    
    'hat',    
    2,    
    2001
) RETURNING *;

TABLE department_table;


INSERT INTO department_table (    
    id,    
    product_name,    
    price,    
    sku_number  
)

VALUES (    
    4,    
    't-shirt',    
    5000,    
    'prada-001-5k'
) RETURNING *;


-- LAST CHANCE! CHALLENGE:

CREATE TABLE grocery_store (  
    product_name TEXT,  
    calories_per_serving  INT,  
    best_by DATE,  
    servings INT,  
    vegan VARCHAR(3)
);
    
INSERT INTO grocery_store (    
    product_name,    
    calories_per_serving,    
    best_by,    
    servings,    
    vegan  
)
VALUES (    
    'rotella_white_sandwich_bread',    
    140,    
    '2022-6-24',    
    9,    
    'no' 
); 

TABLE grocery_store;

CREATE TABLE produce_section (  
    product_name TEXT,  
    calories_per_serving  INT,  
    best_by DATE,  
    servings INT,  
    vegan VARCHAR(3),  
    cost_per_pound_cents INT,  
    weight_required_at_check VARCHAR(3)
);

INSERT INTO produce_section (    
    product_name,    
    calories_per_serving,    
    best_by,    
    servings,    
    vegan,    
    cost_per_pound_cents,    
    weight_required_at_check  
)

VALUES (    
    'bananas',    
    100,    
    '2020-6-28',    
    6,    
    'yes',    
    43,    
    'yes' 
); 

TABLE produce_section;