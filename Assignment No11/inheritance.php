<?php
class Animal {
    public function makeSound() {
        echo "Animal makes a sound\n";
    }
}

class Dog extends Animal {
    public function bark() {
        echo "Dog barks\n";
    }
}

$dog = new Dog();
$dog->makeSound(); 
$dog->bark();      
?>
