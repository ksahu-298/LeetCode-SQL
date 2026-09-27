SELECT user_id, name, mail
FROM Users
WHERE CONVERT(mail USING utf8mb4) COLLATE utf8mb4_bin 
      REGEXP '^[A-Za-z][A-Za-z0-9_.-]*@leetcode\\.com$';