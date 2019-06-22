<html>
<head>
    <link rel="stylesheet" href="/css/bootstrap.min.css">
</head>
<body>


    <br><br>
    <div class="container">
    <form action="/update_password" method="post" class="card p-3 bg-white">

        <label class="h2" >Update Password</label> <br>
        <div class="form-group">
            <label for="oldPassword">Old Password</label> <br>
            <input type="password" class="form-group" id="oldPassword" name="oldPassword" required>

        </div>

        <div class="form-group">
            <label for="newPassword">New Password</label> <br>
            <input type="password" class="form-group" id="newPassword" name="newPassword" required>
        </div>

        <div class="form-group">
            <label for="confirmPassword">Confirm Password</label> <br>
            <input type="password" class="form-group" id="confirmPassword" name="confirmPassword" onkeyup="onTypeValidate();" required>
            <span id="message"></span>
        </div>

        <div>
        <button class ="btn btn-dark" onclick="return onTypeValidate();">Submit</button>
        </div>

        <br>
        <div>
            <span>${error}</span>
        </div>
    </form>
    </div>









<script src="/js/jquery-3.4.1.min.js"></script>
<script src="/js/index.js"></script>
    <script src="/js/updatepassword.js"></script>
</body>
</html>