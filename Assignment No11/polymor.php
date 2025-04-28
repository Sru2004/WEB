<?php
class Sports {
    function play() {
        echo "Playing some sport.";
    }
}

class Chess extends Sports {
    function play() {
        echo "Playing Chess with deep strategy.";
    }
}

$sport = new Sports();
$sport->play();  // Output: Playing some sport.

$chessGame = new Chess();
$chessGame->play();  // Output: Playing Chess with deep strategy.
?>
