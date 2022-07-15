<!DOCTYPE html>
<html>
    <head>
        <title>Right City</title>
        <style>
            body {
                margin: 0;
                padding: 0;
                font-family: Tahoma;
            }
            header {
                height: 10vh;
                width: 100%;
                font-size: 30px;
                background-color: whitesmoke;
                margin: 0;
                padding: 20px;
                box-sizing: border-box;
                display: flex;
                align-items: center;
            }
            .back-button{
                text-decoration: none;
            }
            .image-block{
                margin: 0 auto;
                max-width: 100vh;
            }
            .image-block img
            {
                display: block;
                height: auto;
                width: auto;
                max-width: 100%;
            }
            .text-block{
                margin: 0 auto;
                text-align: center;
            }
            .text-block_header{
                margin: auto;
                font-size: 30px;
            }
            .text-block_text{
                margin: auto;
                font-size: 20px;
            }
        </style>
    </head>
    <body>
        <header>
            <a href="" class="back-button"><</a>
        </header>
        <div class="image-block">
            <img src="https://wallpaper-mania.com/wp-content/uploads/2018/09/High_resolution_wallpaper_background_ID_77701497286.jpg" alt="">
        </div>
        <div class="text-block">
            <div class="text-block_header">
                <p>Description</p>
            </div>
            <div class="text-block_text">
                <p>Description text</p>
            </div>
        </div>
        <div class="text-block">
            <div class="text-block_header">
                <p>User</p>
            </div>
            <div class="text-block_text">
                <p>Username</p>
            </div>
        </div>
        <div class="text-block">
            <div class="text-block_header">
                <p>Location</p>
            </div>
            <div class="text-block_text">
                <p>coordinates</p>
            </div>
        </div>
    </body>
</html>
