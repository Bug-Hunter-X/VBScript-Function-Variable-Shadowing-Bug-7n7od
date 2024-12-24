Function f(x)
  If x > 10 Then
    f = x + 10 
  Else
    f = x - 10
  End If
End Function
MsgBox f(5)

'Corrected Version
Function f2(x)
  Dim result
  If x > 10 Then
    result = x + 10 
  Else
    result = x - 10
  End If
  f2 = result 'Explicitly return the result
End Function
MsgBox f2(5)  'Output is -5 as expected