<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>WORKOUTTRACKER</title>

<link rel="icon" type="image/x-icon" href="images.ico">

<style>
h1 { text-align : center ;text-decoration : underline ; color : #800000 ;}
</style>
</head>
<body>
<h1>WorkoutTracker</h1>
<form name="workout">
<table align="center">
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td>USERID:</td>        <td><input type="email" name="userid" placeholder="UserId"   autofocus>  </td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td>PASSWORD:</td>          <td><input type="password" name="password" placeholder="password">  </td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td> <input type="button" onclick="check(this.form)" value="login"> <input type="reset" value="Reset"/></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
</table>
</form>
<script language="javascript">
    function check(form)
{
     if(form.userid.value == "bsp@wipro.com" && form.password.value == "1234" || form.userid.value == "abc@wipro.com" && form.password.value == "1234")
      {
        window.location.href= ('work.html')
      }
     else
     {
       alert("Error userid or password")
      }
}
    </script>
</body>
</html>