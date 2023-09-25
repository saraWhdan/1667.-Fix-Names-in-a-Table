# 1667. Fix Names in a Table
### Problem Link & Description : [Fix Names in a Table](https://leetcode.com/problems/fix-names-in-a-table/description/?envType=study-plan-v2&envId=top-sql-50)
## Solution
```sql
SELECT user_id
,UPPER (LEFT(name,1))+LOWER(SUBSTRING(name,2,LEN(name)-1)) name
 FROM Users
ORDER BY user_id
