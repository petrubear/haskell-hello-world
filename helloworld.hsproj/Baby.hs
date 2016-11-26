-- duplica un numero
doubleMe x = x + x

-- suma el doble de dos numeros
doubleUs x y = doubleMe x + doubleMe y

-- duplica un numero si es menor que 100
doubleSmallerNumber x = if x > 100 
  then x
  else doubleMe x

--
--lists
-- 
addToList a b = a ++ b
stringWithSpace x y = addToList x (" " ++ y)

appendBefore x y = x: y

getElementFromList element list = list!!element

checkIfExists x list = x `elem` list
