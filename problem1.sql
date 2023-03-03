CREATE VIEW firstname_lastname AS SELECT s.firstname, s.lastname FROM site_user s;
--Create a view called "firstname_lastname" from the site_user table 
--that only has the firstname and lastname columns.  

--NOTE: This view should NOT contain the id and age columns.