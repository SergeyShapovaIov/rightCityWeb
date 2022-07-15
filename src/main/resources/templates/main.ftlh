<!DOCTYPE html>
<html>
<head>
    <title>Круг</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

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
            var coordinatesList =[[48.72, 44.50], [48.73, 44.51], [48.74, 44.52]]
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
</body>
</html>