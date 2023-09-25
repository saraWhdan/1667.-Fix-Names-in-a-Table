SELECT user_id
,UPPER (LEFT(name,1))+LOWER(SUBSTRING(name,2,LEN(name)-1)) name
 FROM Users
ORDER BY user_id
