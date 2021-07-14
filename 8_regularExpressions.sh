# ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario y validarla utilizando expresiones regulares 
# Autor: Ricardo Sánchez - ingricharsan@gmail.com

identificacionRegex='^[0-9]{10}$'
paisRegex='^EC|COL|US$'
fechaNacimientoRegex='^19|20[0-9]{2}[1-12][1-31]$'

echo "Expresiones regulares"
read -p "Ingresar una identificación:" identificacion
read -p "Ingresar las iniciales de un país [EC, COL, US]:" pais
read -p "Ingresar la fecha de nacimiento [yyyyMMdd]:" fechaNacimiento

# Validación Identificación
if [[ $identificacion =~ $identificacionRegex ]]; then
    echo "Identificación $identificacion válida"
else
    echo "Identificación $identificacion inválida"
fi
    

# Validación País
if [[ $pais =~ $paisRegex ]]; then
    echo "País $pais válida"
else
    echo "País $pais inválida"
fi
    

# Validación Fecha Nacimiento
if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
    echo "Fecha Nacimiento $fechaNacimiento válida"
else
    echo "Fecha Nacimiento $fechaNacimiento inválida"
fi

