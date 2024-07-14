---
layout: post
title: "Gestión de la Organización"
date: 2024-07-14 11:28:38 +0100
category: dashboard-category
author: santi
short-description: Como configurar y gestionar el árbol organizativo de la empresa.
---

Esta es la opción del menú que nos permitirá gestionar los usuarios, la estructura organizativa y puestos para asignarlos, así como los grupos.

![Configurar 'Organización'](/assets/org-menu.png "Configurar 'Organización'"){: .center-medium-image }

La organización y los usuarios asignados se despliegan en forma de árbol, a partir del nivel global de la instancia o empresa. 

![Ejemplo estructura organización](/assets/org-org.png "Ejemplo estructura organización"){: .center-medium-image }

Hay tres tipos de elementos de la organización en Positipp 

* **Organizaciones** Son los departamentos o áreas de la empresa 
* **Puestos** Los puestos de trabajo que ocuparán las personas.  
* **Grupos** Son estructuras flexibles, pensadas para agrupar personas por características que no tienen porqué ver con su asignación organizativa en la empresa. 

En el nivel base de la empresa se pueden añadir nuevas organizaciones, grupos o puestos. Seleccionando el nivel, aparece la opción de añadir:

![Ejemplo de como añadir una estructura organizativa](/assets/org-base.png "Ejemplo de como añadir una estructura organizativa"){: .center-medium-image }

Y se presentan las tres alternativas:

![Opciones para añadir una estructura organizativa](/assets/org-options.png "Opciones para añadir una estructura organizativa"){: .center-medium-image }

Al añadir una “organización” pedirá darle un nombre largo y uno corto, así como asignarle una imagen. Al “Guardar” se creará la nueva organización. 

![Detalle de una estructura organizativa](/assets/org-detail.png "Detalle de una estructura organizativa"){: .center-medium-image }

Al añadir un puesto (también llamado “asiento” porque un puesto lo ocupa, se “sienta” una persona…) igualmente pide nombre largo, corto e imagen. 

![Detalle de una asiento (puesto)](/assets/org-seat.png "Detalle de una asiento (puesto)"){: .center-medium-image }

Y lo mismo para crear un Grupo. 

Si se ha seleccionado un nivel “organización”, aquí el sistema solo dejará añadir o bien organizaciones (otro nivel de la organización) o puestos de trabajo. 

A un puesto de trabajo solo le permitirá añadir a una persona. El puesto tiene que estar “vacio” y nadie asignado, si no no lo permitirá. 

![Como añadir una persona a un puesto](/assets/org-persona.png "Como añadir una persona a un puesto"){: .center-medium-image }

Una persona, si está activa y por tanto queremos que pueda acceder a **Positipp**, ha de tener un usuario. Para hacerlo se selecciona la persona y la opción de crear usuario. 

![Como crear un usuario](/assets/org-user.png "Como crear un usuario"){: .center-medium-image }

Al hacerlo, el sistema pedirá un correo electrónico y seleccionar el tipo de usuario (normalmente será un usuario de la app). 

Al Guardar Positipp lo que hará es 

* Generar un usuario y password temporal de acceso a Positipp 
* Enviar al mail del nuevo usuario sus credenciales de acceso.
* Generar un primer Tipp de “bienvenida” automático.

El email estándar es el siguiente:

![Ejemplo de email de bienvenida](/assets/org-email.png "Ejemplo de email de bienvenida"){: .center-medium-image }

Y cuando el usuario se conecte, verá el siguiente tipp:

![Ejemplo de tipp de bienvenida](/assets/org-tipp.png "Ejemplo de tipp de bienvenida"){: .center-medium-image }

Si una persona tiene un usuario asignado, en la estructura la persona aparece con un símbolo 

![Persona con badge de usuario](/assets/org-badge.png "Persona con badge de usuario"){: .center-medium-image }

Un usuario de baja que no pueda acceder a Positipp (o que no se le haya creado el usuario) aparecerá sin ese símbolo.