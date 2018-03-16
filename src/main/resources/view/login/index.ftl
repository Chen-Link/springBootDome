<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>登录页面</title>
</head>
<body>

<form action="/login/save" method="post" id="form_login">
    <div>
        <label for="account">账号 </label>
        <input type="text" id="account" name="account" />
    </div>

    <div>
        <label for="password">密码 </label>
        <input type="password" id="password" name="password" />
    </div>
    <div>
        <input type="submit" id="login" value="登录" />
    </div>
</form>

</body>
</html>