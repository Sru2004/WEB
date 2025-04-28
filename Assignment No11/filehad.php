<?php
// 1. Create or open a file for writing
$file = fopen("demo.txt", "w") or die("Unable to open file!");

// 2. Write to the file
fwrite($file, "Hello, this is a sample file.\n");
fwrite($file, "File handling in PHP is easy!");
fclose($file);

// 3. Open the file again for reading
$file = fopen("demo.txt", "r") or die("Unable to open file!");

// 4. Read the entire content
echo "Reading file content:<br>";
echo nl2br(fread($file, filesize("demo.txt"))); // nl2br() adds <br> for newlines in HTML
fclose($file);

// 5. Delete the file
if (unlink("demo.txt")) {
    echo "<br>File 'sample.txt' deleted successfully.";
} else {
    echo "<br>Failed to delete the file.";
}
?>
