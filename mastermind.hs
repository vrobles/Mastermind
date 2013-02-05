import Data.Char

main::IO()
main = do
	putStr "Ingrese nombre de archivo de la clave (ej: archivo.txt):"
	fentrada <- getLine
	cad <- readFile fentrada
	let digito1 = cad !! 1
	print cad
