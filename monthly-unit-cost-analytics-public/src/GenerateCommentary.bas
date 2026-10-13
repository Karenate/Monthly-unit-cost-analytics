Attribute VB_Name = "GenerateCommentary"
Option Explicit
' Generic portfolio demonstration. Uses only synthetic workbook fields.
Public Sub RefreshGenericCommentary()
    Dim ws As Worksheet, i As Long, delta As Double, category As String
    Dim movement As String
    Set ws = ThisWorkbook.Worksheets("Variance Analysis")
    For i = 2 To 6
        category = CStr(ws.Cells(i, 1).Value)
        delta = CDbl(ws.Cells(i, 5).Value)
        If delta > 0 Then
            movement = "increased"
        ElseIf delta < 0 Then
            movement = "decreased"
        Else
            movement = "remained unchanged"
        End If
        ws.Cells(i, 10).Value = category & " unit cost " & movement & _
            " by $" & Format(Abs(delta), "#,##0.00") & _
            " versus prior month; due to [analyst to investigate]."
    Next i
End Sub
