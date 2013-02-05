import Data.Char


main::IO()

main = do
	putStr "Ingrese nombre de archivo de la clave (ej: archivo.txt):"
	fentrada <- getLine
	cad <- readFile fentrada
	y<- intList cad

	
	print y




intList :: String -> IO [Int]
intList = readIO



