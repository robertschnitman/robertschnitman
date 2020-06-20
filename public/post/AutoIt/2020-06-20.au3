; StringPos()
Func StringPos($a, $search_pattern)

  ; 3 = regular expression pattern
	$indices = _ArrayFindAll($a, $search_pattern, Default, Default, Default, 3)

	Return $indices

EndFunc

; StringSubset()
Func StringSubset($a, $search_pattern)

	$indices = StringPos($a, $search_pattern) ; find the indices

	Local $output[UBound($indices)] = [0] ; initialize loop

	; Insert into $indices the matching values from $a.
	For $i = 0 to UBound($indices) - 1

		$output[$i] = $a[$indices[$i]]

	Next

	; Return the array.
	Return $output

EndFunc

#include <Array.au3> ; for displaying arrays

Local $gems[] = ["Ruby", "Crystal", "Emerald"]

$gems2 = StringSubset($gems, "r")

_ArrayDisplay($gems2)
