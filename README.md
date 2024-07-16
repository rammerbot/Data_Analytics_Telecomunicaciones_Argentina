# Análisis de Conexiones a Internet en Argentina

<p align="center">
  <img src="https://github.com/user-attachments/assets/52147ba3-5b39-4d5a-9718-91804782062d" alt="Imagen 1" style="width:200px; height:200px; margin:10px;">
  <img src="https://github.com/rammerbot/ETL__Machine_Learning_API_movie_recommendation/assets/123994694/030cdb40-685c-45c7-981c-36ba4ac446db" alt="Imagen 2" style="width:200px; height:200px; margin:10px;">
</p>

---

Este proyecto se centra en el análisis de los datos proporcionados por el Ente Nacional de
Comunicaciones [ENACOM](https://indicadores.enacom.gob.ar/datos-abiertos) de Argentina sobre las conexiones a internet en el país.
El objetivo es explorar y visualizar la información disponible para comprender mejor la
penetración y distribución del acceso a internet en diferentes regiones, así como las
tendencias y patrones de uso a lo largo del tiempo.

---

### Descripción del Proyecto

El análisis abarca varios aspectos clave, incluyendo:

- Distribución Geográfica: Evaluación de la disponibilidad de diferentes tipos de conexiones (ADSL, Wireless, Fibra Óptica, Cablemodem.) en distintas provincias.
- Tendencias Temporales: Análisis de la evolución de las conexiones a internet a lo largo de
los trimestres, identificando patrones y cambios significativos.
- Penetración del Mercado: Estudio de la penetración de internet en hogares y el acceso por tipo de tecnología.
- Visualización de Datos: Creación de gráficos interactivos y dashboards que facilitan la
interpretación de los datos y permiten una exploración más profunda.

---

### Tecnologías Utilizadas

Este proyecto utiliza diversas herramientas y tecnologías para el análisis y la visualización
de datos, entre ellas:

- Python: Para el procesamiento y análisis de datos.
- Pandas: Para la manipulación y limpieza de datos.
- Matplotlib y Seaborn: Para la creación de gráficos estáticos.
- Power BI: Para la creación de dashboards interactivos.
- Jupyter Notebooks: Para documentar y presentar el análisis de manera estructurada.
- MySQL: Almacenado de datos y creacion de relaciones entre las tablas.

----

### Contenido del Repositorio

- Datasets: Archivos de datos proporcionados por <strong>ENACOM</strong>.
- Scripts de Análisis: Códigos en Python utilizados para el procesamiento y análisis de datos.
- Notebooks: Jupyter Notebooks con análisis detallados y visualizaciones.
- Dashboards: Dashboards creados en Power BI para la visualización interactiva de los datos.
- Scripts de MySQL: Scripts para crear base de datos y relaciones entre las tablas cargadas a traves del Notebook.

---

### Desarrollo de la investigacion

La investigacion se centra en la posible correlacion que existen entre las diferentes
tecnologias y como se comportan una con respecto a la otra y como tambien afecta a las
conexiones por velocidad, todo esto tomando en cuenta a las diferentes conexiones
realizadas en las diferentes provincias en todo el territorio Argentino.
<br>
durante el analisis de los datos se encontraron algunos comportamientos que han
ayudado a comprender algunas de las situaciones que conllevan a la ocurrencia de
algunos resultados.<br>
por ejemplo el uso de tecnologias que tienen cierto limite de velocidad de conexion
cuando hoy en dia la mayoria de los sistemas exigen cada vez mayores velocidades de
navegacion.
<br>
![image](https://github.com/user-attachments/assets/86f06a82-bee2-4f5c-958f-e9c6ed5122a7)

En esta imagen se observan las cantidades de conexiones de las diferentes tecnologias
en un rago especifico de tiempo.
se puede observar que desde el 2014 la tecnologia <strong>ADSL</strong> mantiene
una presencia constante mientras que <strong>Cablemodem</strong> mantiene su
tendencia a crecimiento, esta relacion se mantiene de la misma manera hasta el año 2018
en el cual inicia el <strong>ADLS </strong> en su descenso, en este mismo punto se
puede observar que se inicia el cambio de tendencia en <strong>Fibra
Óptica</strong> esta tendencia de las tres tecnologias se mantiene hasta el 2022 que se
nota cierto nivel de estabilidad en <strong> Cablemodem</strong>, sin embargo puede
notarse que <strong>Fibra Óptica</strong> Mantiene su linea de crecimiento de
manera constante.


![image](https://github.com/user-attachments/assets/2b48d225-ead8-40b4-b617-4e2fe91f3691)

En la imagen se puede observar que al inicio del 2014 la velocidad predominante eran las
velocidades de 1 Mbps a 6 Mbps, aun cuando en el 2015 inicia a disminuir la cantidad de
conexiones,  y esta tendencia se mantiene hasta el año 2018 en donde es superada por
las conexiones mayores a 30 Mbps, en la cual se puede ver que la curva de crecimiento
de esta es mucho mas pronunciada.
<br>

---

### Propuestas

Manejando esta informacion se proponen los siguientes Indicadores claves de rendimientos <strong>(KPI)</strong>:

1. Aumentar en un 2% el acceso por provincia al servicio de internet para el próximo trimestre por cada 100 hogares.
2. Aumentar en un 2% el acceso  por provincia al servicio de internet para el próximo trimestre por tecnologia.
3. Aumentar en un 2% el acceso  por provincia al servicio de internet para el próximo trimestre con conexion mayor a 30 Mbps.

![image](https://github.com/user-attachments/assets/6ff8e126-7d39-4a2e-8026-62e60481eb8a)


--- 

<br>

### Observacion

con los resultados optenidos se pueden realizar las siguientes obsevaciones y recomendaciones:

En observaciones como punto principal se pudo deducir según los datos que en muchas
de las provincias aun se mantien una media de 1 a 6 Mbps. Esto es debido a que aun
trabajan con la tecnología ADSL lo que los limita a esta velocidad.

### Recomendacion

Teniendo este punto en cuenta la recomendación seria realizar un estudio adicional en
donde se evalue la posibilidad y rentabilidad de realizar una infraestructura que lleve la
tecnología de fibra óptica a estas provincias y de esta manera incrementar la curva de
logro de conexiones y a su vez las conexiones con una velocidad mayor a 30 Mbps.

---

### Cómo Contribuir

Si deseas contribuir a este proyecto, por favor sigue los pasos a continuación:
<br>

> Haz un fork de este repositorio.

<br>

> Crea una nueva rama (git checkout -b feature/nueva-caracteristica).

> Realiza tus cambios y haz commit (git commit -am 'Añadir nueva característica').

> Sube tus cambios a la rama (git push origin feature/nueva-caracteristica).

> Abre un Pull Request.

> Esta introducción proporciona un resumen claro y conciso del propósito y contenido de tu proyecto, así como las herramientas utilizadas y cómo otros pueden contribuir.

---

Autor:
Rammer Gomez.

Contacto:
[LinkedIn](https://www.linkedin.com/in/rammer-gomez/)
