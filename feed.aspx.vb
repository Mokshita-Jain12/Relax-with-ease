Public Class feed
    Inherits System.Web.UI.Page
    Dim conn As OleDb.OleDbConnection
    Dim da As OleDb.OleDbDataAdapter
    Dim cmd As OleDb.OleDbCommand
    Dim scp As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Try
            conn = New OleDb.OleDbConnection
            conn.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\moksh\Desktop\database1.accdb"
            If conn.State = ConnectionState.Closed Then
                conn.Open()
            End If
            Dim sql As String = "insert into feed
            (uname,uemail,ufeedback)"
            sql += "values ('" & Txt1.Text & "','"
            sql += Txt2.Text & " ','"
            sql += txt3.Text & "')"
            cmd = New OleDb.OleDbCommand(sql, conn)
            cmd.ExecuteNonQuery()
            If conn.State = ConnectionState.Open Then
                conn.Close()
            End If
            scp = "<SCRIPT LANGUAGE=""JavaScript"">alert(""Record inserted Successfully"")
            </SCRIPT>"
            Response.Write(scp)
        Catch ex As Exception
            Response.Write(ex.Message)
        End Try
    End Sub
End Class