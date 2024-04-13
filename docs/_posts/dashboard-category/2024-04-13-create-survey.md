---
layout: post
title: "Crear encuestas"
date: 2024-04-13 09:38:38 +0100
category: dashboard-category
author: santi
short-description: Como crear y configurar encuestas desde el panel de gestión.
---

Desde la administración de Positipp se pueden crear encuestas de diferentes tipos y que se lanzarán para los colectivos que se indique. Para ello se procederá de la siguiente forma: 

Se accede desde la consola de administración de Positipp, accediendo en el menú a la opción “Encuestas” 

![Acceso a encuestas](/assets/survey-access.png "Acceso a encuestas"){: .center-medium-image }

Se llega a la pantalla general de gestión de encuestas, donde se ven todas las ya creadas. En la parte superior la última con sus resultados, y debajo las anteriores.  

![Vista principal de encuestas](/assets/survey-main.png "Vista principal de encuestas"){: .center-image }

Con el botón “Nueva encuesta” podremos crear desde cero una encuesta 

![Nueva encuesta](/assets/survey-new.png "Nueva encuesta"){: .center-image }

Los campos que completar de cualquier encuesta en Positipp son los siguientes 

* **Dimensión principal:** La dimensión del IBP sobre la que trata la encuesta que crearemos 
* **Imagen asociada a la encuesta:** Si no se pone una concreta, Positipp generará una genérica 
* **Título:** Es un texto introductorio de la encuesta. 
* **Asunto:** Es el tema del que trata la encuesta 
* **Descripción:** Sirve para contextualizar a las personas que recibirán la encuesta su objetivo 

Estos tres campos (título-asunto-descripción) es importante sean breves y hay que tener en cuenta como se visualizarán posteriormente en el Tipp-Encuesta, para que quede visualmente bien. 

* **Pregunta:** La pregunta concreta que se plantea y sobre la que querremos que contesten 
* **Participantes:** A quién de la organización, o qué grupo recibirá la encuesta. 
* **Valido hasta:** La encuesta será válida para que se conteste desde el momento en que se publique hasta la fecha que indiquemos aquí.  
* **Visibilidad:** Si la encuesta es “Publica” todos verán los resultados (siempre que haya más de 3 respuestas ya emitidas). Si es “Privada” no se mostrarán los resultados a los participantes.

---

## Tipos de encuestas

En Positipp las encuestas podrán ser de dos tipos:
* [Emoticonos](#emoticonos)
* [Opción única](#opción-única)
  

#### Emoticonos

El usuario seleccionará entre 5 emoticonos para mostrar su acuerdo o desacuerdo con la afirmación que se ponga en la pregunta. Un ejemplo de este tipo podría ser el siguiente:

![Nueva encuesta de emoticonos](/assets/survey-new-icons.png "Nueva encuesta de emoticonos"){: .center-image }

Al publicar con esta estructura, el usuario verá en un Tipp la encuesta de la siguiente manera: 

En el timeline, se verá la imagen, el título, asunto y descripción. 

![Nueva encuesta de emoticonos en el timeline del usuario](/assets/survey-new-icons-timeline.png "Nueva encuesta de emoticonos en el timeline del usuario"){: .center-medium-image }

Al acceder al Tipp se verá la encuesta completa, con la pregunta y las opciones de respuesta (en este caso, emoticonos).

!["Detalle de encuesta de emoticonos](/assets/survey-new-icons-detail.png "Detalle de encuesta de emoticonos"){: .center-medium-image }

Una vez se conteste, el usuario verá su respuesta y no la podrá cambiar 

!["Detalle de encuesta de emoticonos respondida](/assets/survey-new-icons-detail-answered.png "Detalle de encuesta de emoticonos respondida"){: .center-medium-image }

Es importante recordar que 

* En Positipp nadie verá las respuestas a una encuesta hasta que no haya 3 respuestas. Esto es así para garantizar el anonimato de las respuestas y su confidencialidad. 
* Las encuestas se pueden valorar (con los “corazones”) o comentar. **Importante:** Si se comenta una encuesta, eso sí, ¡todos verán los comentarios de quien lo ha hecho! 

!["Detalle de encuesta de emoticonos respondida](/assets/survey-new-icons-detail-comments.png "Detalle de encuesta de emoticonos respondida"){: .center-medium-image}

#### Opción única

El otro tipo de encuestas es la de *“Opción única”*. En este caso se pueden plantear 5 opciones de respuesta al usuario entre las cuales deberá seleccionar una.

Un ejemplo sería el siguiente: 

![Nueva encuesta de opción única](/assets/survey-new-option.png "Nueva encuesta de opción única"){: .center-image}

Y al publicar el usuario participante la vería así en su timeline: 

![Nueva encuesta de opción única en el timeline del usuario](/assets/survey-new-option-timeline.png "Nueva encuesta de opción única en el timeline del usuario"){: .center-medium-image}

Y al acceder podrá ver la pregunta y seleccionar la opción que corresponda:

!["Detalle de encuesta de opción única](/assets/survey-new-option-detail.png "Detalle de encuesta de opción única"){: .center-medium-image }

Y recordemos, una vez conteste el usuario no podrá cambiar su votación 

!["Detalle de encuesta de opción única respondida](/assets/survey-new-option-detail-answered.png "Detalle de encuesta de opción única respondida"){: .center-medium-image }

Finalmente, en la pantalla inicial de encuestas se podrá ver (siempre que haya más de 3 votos emitidos) el resultado de la última encuesta en la parte superior, o el de cualquier otra. Y se puede comprobar el número de respuestas emitidas y el % de personas que contestaron del total que la recibieron. 

![Vista de resultados de una encuesta](/assets/survey-new-option-summary.png "Vista de resultados de una encuesta"){: .center-image}
