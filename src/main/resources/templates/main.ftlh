<!DOCTYPE html>
    <html>
        <head>
            <title>Right City</title>

            <script src="https://api-maps.yandex.ru/2.1/?lang=ru_RU&amp;apikey=b2832005-a1cc-47d0-a9eb-84c9d8e80205" type="text/javascript"></script>

            <style>
                html, body, #map {
                    width: 100%; height: 100%; padding: 0; margin: 0;
                }
            </style>

            <script>
                ymaps.ready(init);

                function init() {
                    // Создаем карту.
                    var myMap = new ymaps.Map("map", {
                        center: [48.7194, 44.5018],
                        zoom: 12
                    }, {
                        searchControlProvider: 'yandex#search'
                    });

                    // Создаем круги
                    var coordinatesList =${_coordinatesList};
                    createCircle();
                    function createCircle(){
                        for (var i = 0; i < coordinatesList.length; i++){

                            var myCircle = new ymaps.Circle([coordinatesList[i],100],
                                {
                                    balloonContent: "Радиус круга - 10 км",
                                    hintContent: "Подвинь меня"
                                },
                                {
                                    draggable: false,
                                    fillColor: "#DB709377",
                                    strokeColor: "#990066",
                                    strokeOpacity: 0.8,
                                    strokeWidth: 5
                                });
                            myMap.geoObjects.add(myCircle);
                        }
                    };
                }

            </script>
        </head>
        <body>
            <div id="map"></div>
            <div class="menu">
                <input>
            </div>
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
                    width: 70%;
                    height: 100vh;
                    float: right;

                }
                .menu
                {
                    position: fixed;
                    top: 0;
                    left: 0;
                    margin: 20px;
                    height: 90%;
                    width: 28%;

                    background-color: cadetblue;
                }
            </style>
        </body>
    </html>
