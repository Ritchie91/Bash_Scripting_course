# ! /bin/bash
# Programa para ejemplificar el paso de argumentos

nombreCurso=$1
horarioCurso=$2

echo -e "El nombre del curso es: $nombreCurso, dictado en el horario de $horarioCurso"
echo   "El número de parámetros enviados es: $#"
echo -e "Los parámetros enviados son: $*"

