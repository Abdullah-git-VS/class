<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@400&display=swap" rel="stylesheet">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="index.css">
    <title>shop online | اضافة منتجات</title>
    <script>
        function validate() {
            var a = document.getElementById("password").value;
            var b = document.getElementById("confirm_password").value;
            if (a != b) {
                alert("Passwords do no match");
                return false;
            }
        }

        function b() {

            document.getElementById("ff").src = "images\Untitled2.png";

        }
    </script>
</head>
<style>

</style>

<body>
    <?php
    include('insert.php');
    ?>
    <center>
        <div class="main">
            <form action="" method="post" enctype="multipart/form-data" onSubmit="return validate();">
                <h2>User Reg</h2>
                <img src="" alt="logo" width="450px" id="preview">
                <div class="second">
                    <br>
                    <input type="text" name='user' placeholder="user name">
                    <br>
                    <input type="text" name='fname' placeholder="fname">
                    <br>
                    <input type="text" name='lname' placeholder="lname">
                    <br>
                    <select name="gender" placeholder="gender">
                        <option value="male">male</option>
                        <option value="female">female</option>
                    </select>
                    <br>
                    <input type="text" name='psd' placeholder="password" id="password">
                    <br>
                    <input type="text" name='confirm_password' placeholder="confirm_password" id="confirm_password">
                    <br>
                    <input type="date" name="birthday" id="bid">
                    <br>

                    <input type="file" id="file" name='image' style='display: none;' onchange="loadImage(event)" accept="image/*">
                    <label for="file" onclick=" b();">اختيار صورة للمنتج</label>
                    <button type="submit" name='upload'>✅رفع المنتج</button>
                    <br><br>
                </div>
                <script>
                    const loadImage = e => {
                        const img = document.getElementById('preview');
                        img.src = URL.createObjectURL(e.target.files[0]);
                        img.style.display = 'block';
                    };
                </script>
                <a href="prouducts.php">عرض المنتجات</a>
            </form>
        </div>
        <p>Developer by love❤️</p>
    </center>
</body>

</html>