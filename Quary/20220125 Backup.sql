--insert into [blog].[dbo].[user] (user_id, user_pw, user_nick, user_email, user_address, user_exp) 
--values('eqeq1090', 'kfbt4500!', '보겸', 'eqeq1090@gmail.com', '서울특별시 서초구 효령료 77길 18 신명스카이뷰멤버스 815호', 100);
--UPDATE [테이블] SET [열]= '변경할값' WHERE [열] is not null

--update [blog].[dbo].[user] set user_nick=(N'보겸'), user_address=(N'서울특별시 서초구 효령료 77길 18 신명스카이뷰멤버스 815호');
select * from [blog].[dbo].[user];
--select @@LANGUAGE

--sp_defaultlanguage '계정','Korean'