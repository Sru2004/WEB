<?php
abstract class Shape {
    abstract public function area();
}
class Square extends Shape {
    private $side;

    public function __construct($side) {
        $this->side = $side;
    }

    public function area() {
        return $this->side * $this->side;
    }
}

$sq = new Square(4);
echo "Area of square: " . $sq->area() . "\n";
?>
