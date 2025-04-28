<?php
interface Vehicle {
    public function startEngine();
}

class Car implements Vehicle {
    public function startEngine() {
        echo "Car engine started\n";
    }
}

$car = new Car();
$car->startEngine();
?>
