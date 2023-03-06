<?php
$n = $i = 511
while($i--){
echo str_repeat('',$i).str_repeat('*',$n-$i)."\n";
}
