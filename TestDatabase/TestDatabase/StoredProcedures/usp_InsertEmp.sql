CREATE PROCEDURE [dbo].[usp_InsertEmp]
(
	@Id INT,
    @EmpName NVARCHAR(50),
    @Email NVARCHAR(50), 
    @Team NCHAR(20)
)
AS
Begin

Insert into EmpTable
select @Id,@EmpName,@Email,@Team

End