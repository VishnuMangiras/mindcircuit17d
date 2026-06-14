<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TejasBook Login</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background-color: #f0f2f5;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            width: 350px;
            background-color: #ffffff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        .logo {
            text-align: center;
            font-size: 32px;
            font-weight: bold;
            color: #1877f2;
            margin-bottom: 20px;
        }

        .input-field {
            width: 100%;
            padding: 12px;
            margin-bottom: 15px;
            border: 1px solid #cccccc;
            border-radius: 6px;
            font-size: 14px;
        }

        .login-btn {
            width: 100%;
            padding: 12px;
            background-color: #1877f2;
            color: #ffffff;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            font-size: 16px;
        }

        .login-btn:hover {
            opacity: 0.9;
        }

        .footer {
            text-align: center;
            margin-top: 15px;
            font-size: 14px;
        }

        .footer a {
            color: #1877f2;
            text-decoration: none;
        }
    </style>
</head>

<body>
    <div class="container">
        <div class="logo">TejasBook</div>

        <form>
            <label for="email">Email</label>
            <input
                id="email"
                class="input-field"
                type="email"
                placeholder="Enter email"
                required
            >

            <label for="password">Password</label>
            <input
                id="password"
                class="input-field"
                type="password"
                placeholder="Enter password"
                required
            >

            <button type="submit" class="login-btn">
                Log In
            </button>
        </form>

        <div class="footer">
            <p>Create a new account</p>
            <a href="#">Sign Up</a>
        </div>
    </div>
</body>
</html>
