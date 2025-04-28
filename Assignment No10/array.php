<?php
   $arr1=array("Srujana","Satvik");
   print_r($arr1);
   
    echo"<br>Chage the case:";
   //change case?
   $age=array("Sita"=>"34","Sarika"=>"78","Trupti"=>"45");
   print_r(array_change_key_case($age,CASE_LOWER));
   echo"<br>adding 4 index into 2 index:";
   //adding 4 into 2
   print_r(array_chunk($age,2,true));
   echo"<br>Combine:";
   //combine
   $name=array("Srujana","Shravani","Shreya");
   $agename=array("67","32","23");

   $c=array_combine($name,$agename);
   print_r($c);
   //count the numbers
    echo"<br>count the same values:";
    $a=array("A","B","A","O","B");
    print_r(array_count_values($a));
// find the diff between the arrays:
    echo"<br>Find the difference between both the arrays:";
    $a1=array("a"=>"red","b"=>"green","c"=>"blue","d"=>"yellow");
    $a2=array("e"=>"red","f"=>"green","g"=>"blue");
    $result=array_diff($a1,$a2);
    print_r($result);
//mathched elements:
    echo"<br> find the matched elements:";
     $result1=array_intersect($a1,$a2);
     print_r($result1);
   ?>