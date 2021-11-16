# UpSet: Visualizing Intersecting Sets

# A5: Estudio de técnicas de visualización de datos (PEC2)

# Descripción 

Ejercicio realizado como PEC2 1 de la asignatura M2.859 - Visualización de datos aula 1 dentro del Master de Ciencia de Datos de la Universitat Oberta de Catalunya.

# Miembros del Equipo 

La actividad ha sido realizada de manera individual por Hernando Hernández Mariño.

# Descripción del DataSet - movies

El conjunto de datos -que se encuentra en los DataSet’s del programa R- presenta un listado de 3883 películas. De cada una de las películas se presentan las siguientes 21 variables: el nombre de la película, la fecha de lanzamiento (entre los años 1919 y 2000), el género (existen 17), el promedio de calificación y el tiempo.

# Visualización del Data Set

Se presenta una visualización de intersección o cruce de conjuntos como una técnica de exploración de datos a partir de una tabla con gráficos de barras. Para tal fin se utiliza el paquete UpSetR del programa R que permite encontrar patrones dentro de conjunto de datos complejos con varios atributos tal cual como el DataSet – movies y, lo hace agrupando puntos de datos que tienen muchos de los mismos valores en diferentes atributos, en otras palabras, UpSetR encuentra los conjuntos de intersección más grandes; se recomienda que las variables sean binarias o se puedan convertir en ellas. Para el presente caso es observar cuantas películas comparten los mismos géneros y cuales son, por ejemplo.
