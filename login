<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <script>
        let userName = prompt("Who's there?", '');
        if (userName == "Admin") {
            let pass = prompt("Passwords?", '');
            if (pass == "TheMaster") {
                alert("You are Welcome!");
            } else if (pass = null) {
                alert("Canceled");
            } else {
                alert("Wrong password!");
            }
        } else if (userName == null) {
            alert("Canceled");
        } else {
            alert("I don't know you!")
        }
    </script>
</body>

</html>
