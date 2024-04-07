---
layout: post
title: "Series de Tipps "
date: 2024-04-07 13:12:38 +0100
category: dashboard-category
author: santi
short-description: Como crear y configurar el lanzamiento automático de diversos Tipps.
---

En Positipp las series de Tipps permiten planificar el lanzamiento de Tipps o “citas” que interesen a la organización, de forma periódica, contribuyendo a la mejora de las dimensiones del IBP. 

Una serie de Tipps en Positipp se estructura en tres niveles: 

1. **Secuencia**: es la serie de Tipps que se lanzará a partir de una fecha concreta, con una periodicidad determinada, para un colectivo determinado, utilizando una colección. 
2. **Colección**: recoge los Tipps o “citas” y los agrupa bajo una dimensión única. 
3. **Citas**: Son los Tipps concretos que configuran una colección. 

Con esta estructura se facilita que una misma colección se reutilice en diferentes momentos, para diferentes colectivos, aprovechando los Tipps-citas creados. 

En el siguiente ejemplo se verá en más detalle esta estructura y el proceso de creación. 

Se accede desde la consola de administración de Positipp, accediendo en el menú a la opción “Tipp del día” 

![Tipp del día](/assets/series_totd.png "Tipp del día"){: .center-image }

Llegando a la pantalla donde se ven las series de Tipps (secuencias) existentes y se puede crear una “nueva secuencia” 

![Nueva secuencia](/assets/series_new_sequence.png "Nueva secuencia"){: .center-image }

Para la secuencia de Tipps se indicará 

* Un **Título**. No será visible para el usuario, solo para los administradores 
* Los **Participantes**. El ámbito de la organización (o grupos) que se quiere que reciban la serie 
* La **Colección** a usar. Si se usa una preexistente saldrá en el combo. Si no se podrá crear una nueva. 
* El Tipo de **Repetición** 
    * Si es semanal, se puede indicar los días de la semana que se quiere que se lancen los Tipps (se pueden seleccionar varios, por ejemplo, si se selecciona lunes y miércoles se generarán los Tipps esos dos días de la semana, cada semana) 
    * Si es diario se generarán todos los días de la semana (los 7 días) 
* Fecha de **Inicio**. Indicará a partir de qué día se quiere que se empiecen a lanzar los Tipps 
* **Hora**. La hora del día a la que se lanzarán. 

![Creación de nueva secuencia](/assets/series_new_sequence2.png "Creación de nueva secuencia"){: .center-image }

Si queremos generar una colección desde cero, apretaremos el botón “Nueva colección”  y llegaremos a la pantalla para crearla. 

Para la colección se indicará: 

* El **título** de la colección. De nuevo, será de uso interno no visible para usuarios 
* Una **imagen**. Esta será la que saldrá “por defecto” si una cita-Tipp no tiene una específica que se asigne luego 
* La **Dimensión**. Una de las 4 que configuran el IBP de Positipp. Todas las citas de esta colección estarán referenciadas a esta dimensión. Por tanto, lógico, una colección tiene sentido que trate temáticas de la misma dimensión del bienestar. 

![Creación de nueva colección](/assets/series_new_collection.png "Creación de nueva colección"){: .center-image }

En la pantalla se verán las Citas ya creadas, si se aprieta la opción “Nueva Cita” se podrán crear o añadir citas a la colección. 

En la creación de una Cita se indicará 

* El **título** de la cita.  
* Una **imagen** que saldrá en el Tipp. 
* La **descripción** o texto largo con el contenido del Tipp. 
* **Autor**, si se quiere referenciar por ejemplo al autor en por ejemplo una frase famosa o un libro. 
* Enlace al En la creación de una Cita se indicará 

![Creación de nueva cita](/assets/series_new_cita.png "Creación de nueva cita"){: .center-image }

Al crear las citas es importante considera si se quiere crear una cita-Tipp “de texto” o bien “de video”. A continuación, se verán las implicaciones. 

## Crear una cita “de texto”
En este caso será importante tener en cuenta: 

* El campo “enlace al video” se debe dejar en blanco. 
* Si no se pone imagen saldrá la imagen por defecto de la colección. 
* No es obligatorio indicar un “autor”. 
* Los campos título y descripción no tienen limitación de longitud de caracteres, pero como buena práctica deben ser breves para que en la visualización del móvil no salga un Tipp demasiado largo. 

## Crear una cita “de video” 
Como los video-Tipps tienen una visualización diferente en el timeline, es importante tener en cuenta que: 

* El video en el “enlace al video” ha de estar alojado en Youtube. 
* La descripción, si se pone, solo saldrá en la notificación Push, NO en el Video.-Tipp. 
* En el título se deben poner como máximo 70 caracteres porque si no no se visualizará correctamente el video. 
* No hace falta poner imagen, puesto que no aparecerá. 
* 
Cuando se cree un videotipp de esta forma en la pantalla saldrá una muestra de la visualización del video de Youtube, como en el siguiente ejemplo: 

![Creación de un video Tipp](/assets/series_video_tipp.png "Creación de un video Tipp"){: .center-image }

Al guardar, se verá la colección con el nuevo Tipp. 

![Vista de colección](/assets/series_collection2.png "Vista de colección"){: .center-image }

Las citas de una colección se pueden borrar (con el botón “papelera”) o bien reordenar para reclasificar su orden de aparición (arrastrando arriba o abajo desde el botón de ≡ ) 

Al guardar se actualiza la colección y se vuelve a la pantalla de la secuencia de Tipps, 

![Secuencia de Tipps](/assets/series_tipp_sequence.png "Secuencia de Tipps"){: .center-image }

 y a su vez al guardar la secuencia volveremos a la pantalla general donde están todas las secuencias. 


![Secuencias de Tipps](/assets/series_all_sequences.png "Secuencias de Tipps"){: .center-image }

# Notas
Finalmente, algunas notas finales sobre la creación de series de Tipps:

* Cuando un Tipp (cita) concreta de la colección de una secuencia se ha enviado ya, la fecha de envío queda registrada en la pantalla general de secuencias. 
* Aunque una secuencia esté en proceso, se pueden seguir añadiendo citas nuevas “a la cola” de la colección, de manera que se siga la serie 
* Se puede cambiar en una secuencia el tipo de repetición. Por ejemplo se puede empezar que salga lunes y miércoles, pero al cabo de una semana cambiar y que solo salga los miércoles a partir de una fecha que se indique. 
