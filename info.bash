######################
## COMANDOS BASICOS ##
######################

# listar los elementos dentro de un directorio
ls

# mostrar elementos ocultos dentro de un directorio
ls -a

# mostrar permisos de usuario en el directorio actual
ls -l

# mostrar la ruta absoluta donde nos encontramos
pwd

# cambiar de un directorio a otro (del directorio actual a Documentos)
cd Documentos

# devolverse un directorio atras
cd ..

############################################
## MANIPULACION DE DIRECTORIOS Y ARCHIVOS ##
############################################

# crear un directorio
mkdir data

# crear un archivo
touch index.html

# copiar un archivo y pegarlo en una nueva ubicacion
cp index.html ./src

# copiar un directorio a una nueva ubicacion
cp -r ./data/data_temp ./

# mover un archivo a una nueva ubicacion
mv src/index.html ./data

# eliminar un archivo
rm src/index.html

# eliminar un directorio
rm -r ./data/data_temp

########################
## MODIFICAR ARCHIVOS ##
########################

# modificar el contenido de un archivo
nano data.txt

# visualizar el contenido de un archivo
cat data.txt

##################
## SUPERUSUARIO ##
##################

# configurar contraseña superusuario
sudo passwd
