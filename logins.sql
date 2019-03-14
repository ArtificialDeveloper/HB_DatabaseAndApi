USE [master]
GO

/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [hbuser_matron]    Script Date: 2019/03/14 10:07:14 ******/
CREATE LOGIN [hbuser_matron] WITH PASSWORD='Iamasuperuser009', DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO

ALTER LOGIN [hbuser_matron] DISABLE
GO

CREATE LOGIN [hbuser_receptionist] WITH PASSWORD='Clerkakareceptionist009', DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO

ALTER LOGIN [hbuser_matron] DISABLE
GO

CREATE LOGIN [hbuser_nurse] WITH PASSWORD='Letmetreatyou009', DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO

ALTER LOGIN [hbuser_matron] DISABLE
GO


