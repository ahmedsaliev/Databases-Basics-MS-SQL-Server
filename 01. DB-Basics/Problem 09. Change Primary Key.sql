ALTER TABLE Users
DROP CONSTRAINT PK__Users__3214EC07B0012E27

ALTER TABLE Users
ADD CONSTRAINT PK_CompositeIdUserName
PRIMARY KEY(Id, UserName)