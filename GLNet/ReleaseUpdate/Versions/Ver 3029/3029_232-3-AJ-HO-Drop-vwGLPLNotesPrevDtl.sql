IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwGLPLNotesPrevDtl]'))
begin
 drop view [vwGLPLNotesPrevDtl] 
end

