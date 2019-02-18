FROM devcrea/taskboard:latest

CMD php -S 0.0.0.0:$PORT devrouter.php
