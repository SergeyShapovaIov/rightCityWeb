<!DOCTYPE html>
    <html>
        <head>
            <title>Right City</title>
            <style>
                body
                {
                    padding: 0;
                    margin: 0;
                }
                #map
                {
                    margin: 0;
                    padding: 0;
                    width: 100%;
                    height: 100vh;
                }
                .menu
                {
                    position: fixed;
                    top: 0;
                    left: 0;
                    margin: 20px;
                    height: 90%;
                    width: 30%;

                    background-color: cadetblue;
                }
            </style>
        </head>
        <body>
            <div id="map"></div>
            <div class="menu">
                <input>
            </div>

            <script>
                function initMap()
                {
                    var element = document.getElementById('map');
                    var options = {
                        zoom: 10,
                        center: {lat: 48.717684, lng: 44.511463}
                    };
                    var myMap = new google.maps.Map(element, options);
                }
            </script>
            <script async
                src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBP-nSahZrvEWUHFA1oUuGIwXhVUpMtiOE&callback=initMap">
            </script>
        </body>
    </html>
