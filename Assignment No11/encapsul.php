<?php
class ChessPlayer {
    private $ranking;

    function setRanking($rank) {
        $this->ranking = $rank;
    }

    function getRanking() {
        return $this->ranking;
    }
}

$player = new ChessPlayer();
$player->setRanking(1500);  // Setting Ayush's chess rating
echo $player->getRanking(); // Output: 1500
?>
