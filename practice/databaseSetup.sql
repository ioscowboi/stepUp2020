-- C.R.U.D. OPERATIONS
-- create, read, update, delete

-- CREATE:
create table user_table( 
    user_id int, 
    user_name text,
    user_password_id bigint,
    user_email text,
    user_age int,
    user_phone text
);

-- READ:
SELECT * FROM user_table;

-- UPDATE:
INSERT INTO user_table (
    user_id,
    user_name,
    user_password_id,
    user_email,
    user_age,
    user_phone
) VALUES(
    1,
    'CharDale B',
    1,
    'chardale@stablegray.com',
    25,
    '402-nunyabiz'
);

-- DELETE:

