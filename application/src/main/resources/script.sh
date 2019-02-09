
#!/bin/sh
echo "inicia descarga del archivo"
if
wget http://samplecsvs.s3.amazonaws.com/Sacramentorealestatetransactions.csv
 then 
echo -e  "\n"
echo "El archivo se ha descargado correctamente"
fi


echo "el numero de filas del archivo es:"
wc -l Sacramentoralestatetransactions.csv
echo -e  "\n"

echo "las primeras 10 filas del archivo son:"
head -10 Sacramentoralestatetransactions.csv

echo -e  "\n"
echo "las ultimas 10 filas del archivo son:"
tail -10 Sacramentoralestatetransactions.csv

echo -e  "\n"
echo "las filas del texto que contienen Multi-Family son:"
grep -r "Multi-Family" Sacramentoralestatetransactions.csv