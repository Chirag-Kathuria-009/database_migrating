/*CREATE or alter PROCEDURE mySP
AS
BEGIN
    SELECT * FROM dbo.siulibrary;
END;
*/
create or alter procedure newSP 
as 
BEGIN
    select lname,city from  dbo.Ilibrary;
end;