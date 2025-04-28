<?php
class Student {
    public $name;
    public $age;
    public $marks;
    public $cgpa;
    
    public function __construct($name, $age, $marks, $cgpa) {
        $this->name = $name;
        $this->age = $age;
        $this->marks = $marks;
        $this->cgpa = $cgpa;
    }
    
    public function display() {
        echo "Student Details:\n<br>";
        echo "Name: " . $this->name . "\n<br>";
        echo "Age: " . $this->age . "\n<br>";
        echo "Marks: " . $this->marks . "\n<br>";
        echo "CGPA: " . $this->cgpa . "\n<br>";
    }
    
    public function hasPassed() {
        return $this->cgpa >= 2.0;
    }
    
    public static function createStudent($name, $age, $marks, $cgpa) {
        return new self($name, $age, $marks, $cgpa);
    }
}

$student1 = new Student("Shravani loahr", 20, 85, 8.5);

$student2 = Student::createStudent("Shreya Patil", 21, 78, 8.2);

$student1->display();
echo "\n";
echo "<br>";
$student2->display();
?>