#Write a function that combines two lists by alternatingly taking elements. 
#For example: given the two lists [a, b, c] and [1, 2, 3], the function should return 
#[a, 1, b, 2, c, 3].

$list1 = 'a','b','c','d','e'
$list2 = 1..5

Function Alternate-Lists{param($list1,$list2)
    $length = $list1.Length
    for ($i = 0; $i -lt $length; $i++)
        { 
            $list1[$i],$list2[$i]
        }
}

(Alternate-Lists -list1 $list1 -list2 $list2) -join ','