#import "template/apa7/lib.typ": *
#import "@preview/charged-ieee:0.1.2": *

#show: apa7.with(
  title: [Parcial 2: Aplicación de Lean Six Sigma en la Industria de Micromovilidades],
  custom-authors: [Jassiel Ovando Franco],
  custom-affiliations: [Facultad de Ingeniería, Universidad de Santa Cruz de la Sierra],
  course: [IT425: Gestión de la Calidad Total],
  instructor: [Mgs.Alfonso Meneses Pereira],
  due-date: [Miércoles, 23 de octubre de 2024],
  language: "es",
  region: "bo",
  toc: true,
  running-head: [Industria de Micromovilidades],
  paper-size: "a4",
  implicit-introduction-heading: false,
  keywords: (
    "Lean Six Sigma",
    "Micromovilidades",
    "Calidad",
    "Productividad",
    "Sustentabilidad",
    "Competitividad",
  ),
)

= Contexto: Industria de Micromovilidades
== Fundamentación Personal
Yo elegí este contexto porque la industria de micromovilidad está transformando la manera en que las personas se desplazan en las ciudades, ofreciendo una alternativa sostenible y accesible al transporte tradicional. En ciudades como Santa Cruz de la Sierra, donde el tráfico y la contaminación son desafíos constantes, la implementación de soluciones de micromovilidad puede ser un cambio significativo.

A nivel mundial, la micromovilidad no solo reduce la huella de carbono, sino que también promueve una vida más saludable al incentivar el uso de bicicletas y scooters eléctricos en lugar de vehículos motorizados. La industria está en pleno crecimiento, con un mercado global que se espera que alcance los 300 mil millones de dólares para 2030, lo que demuestra su potencial económico y su papel en la movilidad urbana del futuro.

Además, este contexto me resulta particularmente interesante porque tengo un vínculo cercano con la sostenibilidad y el transporte alternativo a través de mi familia, que siempre ha promovido el uso de bicicletas y el respeto por el medio ambiente. Esta cercanía me ha permitido ver de primera mano los beneficios de la micromovilidad y entender los desafíos técnicos y logísticos que enfrenta.

Finalmente, considero que si podemos aplicar Lean Six Sigma en la industria de micromovilidad, se podría mejorar significativamente la eficiencia operativa y la calidad del servicio, reduciendo costos y aumentando la satisfacción del usuario. Esto no solo beneficiaría a los usuarios finales, sino también contribuiría a la sostenibilidad y competitividad de la industria.

Algunos ejemplos de soluciones o propuestas de micromovilidades son:

=== Citroën Ami
#quote(attribution: [@CitroenAmi])[
  El Citroën Ami se celebra su cuarto aniversario en el mercado consolidado como un modelo innovador y sorprendente en el mundo de la movilidad urbana.

  Desde su lanzamiento en 2020, el Ami ha sabido conquistar a más de 65.000 clientes, convirtiéndose en un auténtico fenómeno social que ha transformado la movilidad en áreas urbanas y suburbanas. Y ahora llega el momento de seguir avanzando en este camino con un retoque en su estilo.
]

#figure(
  image("assets/2024-10-22-11-52-43.png"),
  caption: [Foto referencial de Motor 16],
)

=== Regulación en Argentina
#quote(attribution: [@Diario3DosProyectos])[
  La Comisión de Legislación, Interpretación y Acuerdos estudia dos iniciativas similares (pero por separado) para ordenar la circulación con vehículos denominados de «micromovilidad urbana», como monopatines eléctricos.

  El bloque de Unión por la Patria planteó el establecimiento de un marco normativo para su utilización mientras que el de Juntos volvió a presentar una iniciativa similar a la despachada el año pasado para que el Municipio adhiera a las disposiciones de la Agencia Nacional de Seguridad Vial (ANSV) que regulan la circulación en esas unidades.

  Entre otros temas, despachó una autorización para que se celebre un contrato de locación con la Suprema Corte de Justicia por el inmueble de 25 de Mayo 162 donde funciona el Tribunal Oral Criminal.
]

#figure(
  image("assets/2024-10-22-11-58-28.png"),
  caption: [Foto referencial de Diario 3],
)

=== Micromovilidad: desafíos y oportunidades
#quote(attribution: [@ComunicarSeMicromovilidad])[
  Después de la pandemia, la micromovilidad se consolida como tendencia para lograr una movilidad sostenible. Empresas tecnológicas y automotrices avanzan en el desarrollo de scooters, bicicletas y vehículos compactos, para responder a las nuevas demandas de los consumidores.

  Más de la mitad de la población mundial vive en ciudades y la tendencia está en aumento, conllevando un gran impacto en el sector de la movilidad. El número de habitantes de las ciudades va acompañado de un aumento del número de vehículos, lo que también implica mayor contaminación. Además, luego de la pandemia la movilidad también se vio afectada, donde en algunos casos se siguió prefiriendo el transporte individual, lo que generó un mayor tráfico, pero en paralelo también la micromovilidad ganó terreno. Esta última tendencia, en crecimiento, abarca una gama de vehículos livianos como bicicletas, scooters eléctricos y ciclomotores.

  Según la encuesta de consumidores de McKinsey el uso de la micromovilidad podría aumentar. Esté estudio demostró que el número de encuestados dispuestos a utilizar la micromovilidad en la nueva normalidad aumentará en un 9 % para la micromovilidad privada y en un 12 % para la micromovilidad compartida en comparación con los niveles anteriores a la crisis.

  Por lo tanto, estas soluciones de micromovilidad privada y compartida experimentarán una recuperación completa en la cantidad de pasajeros-kilómetros viajados, sin una caída significativa con respecto a los niveles previos a la crisis.
]

#figure(
  caption: [Foto referencial de ComunicarSe],
  image("assets/2024-10-22-11-54-07.png"),
)

=== MOBI LATAM
#quote(attribution: [@OpinionMobiLatam])[
  La empresa boliviana de ecomovilidad urbana y energía limpia MOBI se asoció con la compañía estadounidense de baterías y litio Energy Exploration Technologies Inc. (EnergyX). Ambas empresas trabajarán para crear una cadena de suministro de baterías de litio nacionales en Bolivia, para desarrollar el mercado de movilidad eléctrica de la región. La nación sudamericana ha estado trabajando para crear la primera economía de litio sostenible del mundo, capaz de producir y procesar el metal para las necesidades nacionales e internacionales. La asociación entre MOBI y EnergyX destaca el próspero entorno de innovación en Bolivia y llevará al país un paso más cerca de convertirse en una superpotencia de energía verde.

  MOBI fue fundada en 2020 por Juan Pablo Velasco y Ariel Revollo, dos exitosos emprendedores con experiencia en las industrias tecnológica y automotriz, y está revolucionando la micromovilidad en América Latina. La compañía cerró la ronda inicial de capital semilla más grande de la historia para una startup en Bolivia, con más \$ 1,3 millones de una valuación de \$ 5 millones. MOBI se está estableciendo rápidamente como líder en movilidad sostenible mientras desarrolla un ecosistema de transporte limpio que hará de la región un caso de estudio de clase mundial en transporte eléctrico.
]

#figure(
  image("assets/2024-10-22-11-49-32.png"),
  caption: [Foto referencial de Opinión],
)

=== Startup boliviana: Bolivia Emprende
#quote(attribution: [@BoliviaEmprendeStartup])[
  A 15 meses del inicio de operaciones en Santa Cruz de la Sierra, MOBI está lista para dar los primeros saltos de su expansión nacional e internacional. La startup boliviana de micromovilidad sostenible anunció que en septiembre llegará a dos nuevas ciudades del país: Tarija y Cochabamba. Sin embargo, las buenas noticias llegarán mucho más lejos. MOBI también iniciará operaciones en Asunción (Paraguay) y Viña del Mar (Chile), cerrando el año con cinco ciudades y tres países.
]

#figure(
  image("assets/2024-10-22-11-54-55.png"),
  caption: [Foto referencial de Bolivia Emprende. Fuente: Maggy Talavera],
)

== Fundamentación Teórica
La micromovilidad se refiere a soluciones de transporte urbano de corta distancia, como bicicletas compartidas, scooters eléctricos y patinetes. Estas soluciones buscan reducir la congestión vehicular, mejorar la calidad del aire y promover un estilo de vida más saludable.
Estas soluciones buscan reducir la congestión vehicular, mejorar la calidad del aire y promover un estilo de vida más saludable.~@BBVABlog

=== Importancia de la Micromovilidad
==== Reducción de la Congestión y la Contaminación
Según un artículo de BBVA, la micromovilidad puede disminuir significativamente la congestión y la contaminación en las ciudades. Por ejemplo, en Berna, Suiza, la integración de bicicletas compartidas en la red de transporte ha mejorado la movilidad urbana.

==== Intermodalidad
La micromovilidad facilita la combinación de diferentes modos de transporte, lo que permite a los usuarios moverse de manera más eficiente. Un estudio de Electromov destaca la importancia de la intermodalidad y cómo la micromovilidad puede integrarse con el transporte público.~@ElectroMovCL

==== Impacto Económico
La micromovilidad no solo beneficia al medio ambiente, sino que también tiene un impacto económico positivo. Según un informe de IE University, el mercado de la micromovilidad se espera que alcance los 440 mil millones de dólares para 2030.~@IEUniversity

==== Salud Pública
La promoción del uso de bicicletas y scooters eléctricos contribuye a una vida más saludable, reduciendo la dependencia de vehículos motorizados.

=== Implementación de Lean Six Sigma en la Industria de Micromovilidades
La implementación de Lean Six Sigma en la industria de micromovilidad se fundamenta en la necesidad crítica de optimizar los procesos de producción, mejorar la calidad y aumentar la eficiencia operativa en un sector que experimenta un crecimiento exponencial. Esta justificación se sustenta en diversas investigaciones que demuestran la efectividad y pertinencia de esta metodología en industrias de movilidad y manufactura ligera.

#quote(attribution: [@Ayyildizz2023])[
  As an alternate mode of transportation, the use of shared bicycle and scooter systems, which are now being brought to the forefront under the term micromobility, has recently been increasing. Among them, electric scooters called e-scooters have started to be preferred frequently due to their ease of use. With this study, the factors to be considered for the adaptation of e-scooters have been determined and an e-scooter situation analysis has been carried out for Turkiye. For this reason, the factors brought together within the scope of the SWOT analysis have been examined and their priority degrees have been calculated. The factors considered in the SWOT analysis have been weighted with the interval type-2 fuzzy analytic hierarchy process (AHP). As a result, the most important and least important factors have been determined.
]

#quote(attribution: [@SZMELTERJAROSZ2023100263])[
  Car culture is very strong in Poland. Urban sprawl, congestion and external effects of transport influence the perceived quality of life in urban and suburban areas. Therefore, it is essential to examine the reasons for choosing transport modes and willingness to change the mobility choices for sustainable ones. Using the Theory of Planned Behaviour within a structural equation modelling (SEM) approach, the goal was to comprehensively explain the perceived quality of life, transport behaviour and the underlying psychological processes, norms and beliefs, and to show the interdependencies between them. The main research method was the survey. Then, SEM models have been estimated to verify which values have the strongest effect on the transport behaviour and which variables significantly mediate this relation. The models were estimated based on a randomly-selected sample of Polish citizens, urban, suburban and rural residents (n = 1700) in October 2020 and October 2021. The results for residents of cities and suburban areas were compared with those for rural dwellers to refine the results significant for creating the urban policies. The research results are focused on explaining the interrelations between the perceived quality of life, mobility choices and residents' priorities and motivations to improve the urban policies.
]

= Descripción de la Empresa
_MicroMove Technologies_ es una empresa del sector de micromovilidad urbana. Fue fundada en 2018 en Santa Cruz de la Sierra. _MicroMove Technologies_ se especializa en el diseño, fabricación y distribución de scooters eléctricos, bicicletas eléctricas y sus componentes esenciales. La empresa actualmente cuenta con 180 empleados distribuidos en las siguientes áreas o departamentos clave:

== Departamentos y Personal

- *Producción y Ensamblaje: 80 empleados*
  - Ensamblaje final de vehículos
  - Fabricación de componentes específicos
  - Control de línea de producción
  - Pruebas de funcionamiento
- *Control de Calidad: 15 empleados*
  - Inspección de componentes
  - Pruebas de seguridad
  - Certificación de productos
  - Auditorías de calidad
- *Logística y Gestión de Flota: 25 empleados*
  - Gestión de inventario
  - Distribución de productos
  - Mantenimiento de flota compartida
  - Coordinación con proveedores
- *Ventas y Marketing: 15 empleados*
  - Desarrollo de mercado
  - Gestión de clientes corporativos
  - Marketing digital
  - Servicio al cliente
- *Administración y Finanzas: 10 empleados*
  - Contabilidad y finanzas
  - Planificación estratégica
  - Gestión de presupuestos
  - Análisis financiero
- *Investigación y Desarrollo (I+D): 15 empleados*
  - Diseño de nuevos productos
  - Innovación en baterías y sistemas eléctricos
  - Desarrollo de software de control
  - Optimización de rendimiento
- *Recursos Humanos: 5 empleados*
  - Gestión del talento
  - Capacitación y desarrollo
  - Bienestar laboral
  - Reclutamiento
- *Mantenimiento e Infraestructura: 15 empleados*
  - Mantenimiento de equipos
  - Gestión de instalaciones
  - Soporte técnico
  - Mantenimiento preventivo

== Productos y Servicios
_MicroMove Technologies_ produce:

- Scooters eléctricos de uso personal
- Bicicletas eléctricas
- Componentes electrónicos específicos
- Software de gestión de flotas
- Servicios de movilidad compartida

== Situación Actual
La empresa se encuentra en una fase de rápido crecimiento, impulsada por la creciente demanda de soluciones de movilidad sostenible en áreas urbanas. Actualmente opera con un enfoque semi-automatizado en sus procesos de producción, con oportunidades significativas de mejora en:

- Eficiencia energética
- Automatización de procesos
- Control de calidad
- Gestión de la cadena de suministro
- Integración de sistemas digitales

Los departamentos operan de manera semi-integrada, con sistemas de gestión independientes pero interconectados a través de un sistema ERP básico. La empresa está en proceso de modernización de sus instalaciones y busca implementar metodologías de mejora continua para optimizar sus operaciones y mantener su competitividad en el mercado.

== Infraestructura
La empresa cuenta con:

- Una planta de producción de 5,000 m²
- Un centro de investigación y desarrollo
- Un almacén principal
- Tres centros de servicio y mantenimiento
- Una red de estaciones de carga y mantenimiento para su flota compartida

== Marco Estratégico

=== Misión
Transformar la movilidad urbana proporcionando soluciones de transporte eléctrico innovadoras, seguras y sostenibles que mejoren la calidad de vida de las personas y contribuyan a la construcción de ciudades más limpias y eficientes.

=== Visión
Ser líder latinoamericano en soluciones de micromovilidad para 2030, reconocidos por nuestra innovación tecnológica, compromiso con la sostenibilidad y excelencia en el servicio al cliente, impulsando la transformación hacia ciudades más inteligentes y ecológicas.

=== Valores Corporativos

==== Innovación
- Fomentamos la creatividad y el pensamiento disruptivo
- Invertimos constantemente en investigación y desarrollo
- Adoptamos nuevas tecnologías y metodologías
- Promovemos la mejora continua en todos nuestros procesos

==== Sostenibilidad
- Priorizamos el impacto ambiental positivo
- Desarrollamos productos energéticamente eficientes
- Implementamos prácticas de producción eco-amigables
- Promovemos la economía circular en nuestras operaciones

==== Seguridad
- Garantizamos los más altos estándares de seguridad en nuestros productos
- Priorizamos la seguridad de nuestros empleados
- Mantenemos rigurosos controles de calidad
- Fomentamos una cultura de seguridad proactiva

==== Excelencia
- Buscamos la máxima calidad en todos nuestros productos y servicios
- Nos esforzamos por superar las expectativas del cliente
- Promovemos el desarrollo profesional continuo
- Mantenemos altos estándares en todos nuestros procesos

==== Colaboración
- Fomentamos el trabajo en equipo
- Construimos relaciones sólidas con stakeholders
- Promovemos un ambiente laboral inclusivo
- Valoramos la diversidad de perspectivas

=== Políticas Corporativas
==== Política de Calidad
- Cumplir con estándares internacionales de calidad (ISO 9001:2015)
- Implementar controles de calidad en cada etapa del proceso productivo
- Realizar auditorías regulares de calidad
- Mantener un sistema de mejora continua
- Capacitar constantemente a nuestro personal en gestión de calidad

==== Política Ambiental
- Cumplimiento de normativas ambientales nacionales e internacionales
- Reducción continua de nuestra huella de carbono
- Gestión responsable de residuos y reciclaje
- Uso eficiente de recursos energéticos
- Promoción de prácticas ambientalmente responsables

==== Política de Seguridad y Salud Ocupacional
- Cumplimiento de normativas de seguridad laboral
- Programas de prevención de riesgos
- Capacitación continua en seguridad
- Mantenimiento preventivo de equipos e instalaciones
- Protocolos de respuesta ante emergencias

==== Política de Recursos Humanos
- Promoción del desarrollo profesional
- Igualdad de oportunidades
- Compensación justa y competitiva
- Balance vida-trabajo
- Ambiente laboral positivo y seguro

==== Política de Innovación
- Inversión continua en I+D
- Fomento de la cultura innovadora
- Colaboración con instituciones académicas
- Protección de la propiedad intelectual
- Desarrollo de nuevas tecnologías

==== Política de Servicio al Cliente
- Atención personalizada y profesional
- Respuesta rápida a inquietudes y reclamos
- Seguimiento post-venta
- Mejora continua basada en feedback
- Garantía de satisfacción

=== Objetivos Estratégicos 2024-2026
==== Crecimiento y Expansión
+ Aumentar la participación de mercado en un 25%
+ Expandir operaciones a tres nuevas ciudades principales
+ Desarrollar dos nuevas líneas de productos
+ Incrementar la red de distribución en un 40%

==== Innovación y Desarrollo
+ Lanzar nueva generación de baterías de mayor duración
+ Implementar sistema IoT en toda la flota
+ Desarrollar plataforma de gestión de flota mejorada
+ Obtener tres nuevas patentes tecnológicas

==== Sostenibilidad
+ Reducir huella de carbono en 30%
+ Alcanzar 60% de uso de energía renovable
+ Implementar programa de reciclaje de baterías
+ Obtener certificación ISO 14001

==== Operacional
+ Reducir costos operativos en 15%
+ Mejorar eficiencia productiva en 20%
+ Implementar automatización en 40% de procesos
+ Reducir tiempo de mantenimiento en 25%

==== Satisfacción del Cliente
+ Alcanzar 90% de satisfacción del cliente
+ Reducir tiempo de respuesta en 40%
+ Implementar programa de fidelización
+ Mejorar NPS en 15 puntos

= Análisis de Problemas y Desafíos en MicroMove Technologies
== Desafíos de Infraestructura y Operaciones
=== Gestión de Flota y Mantenimiento
- *Dispersión de Unidades*: La flota de scooters y bicicletas eléctricas de _MicroMove_ presenta dificultades en su distribución óptima, con acumulación en zonas de alta demanda y escasez en otras áreas.
- *Mantenimiento Preventivo*: Se registra un 25% de unidades fuera de servicio debido a:
  - Desgaste acelerado de componentes
  - Vandalismo y mal uso
  - Demoras en mantenimiento preventivo
  - Falta de repuestos en tiempo oportuno

=== Infraestructura de Soporte
- *Estaciones de Carga*: Déficit del 40% en puntos de carga en relación a la demanda actual
- *Almacenamiento*: Capacidad limitada en centros de mantenimiento
- *Sistemas de Monitoreo*: Cobertura insuficiente de GPS y sistemas de tracking

== Problemas de Calidad y Seguridad
=== Seguridad del Usuario
- *Incidentes Reportados*:
  - 15% de usuarios reportan problemas de estabilidad
  - 20% de quejas relacionadas con fallas en el sistema de frenos
  - 10% de reportes sobre problemas eléctricos
- *Factores Ambientales*:
  - Deterioro acelerado por exposición a condiciones climáticas
  - Daños por pavimento irregular
  - Problemas de rendimiento en pendientes

=== Control de Calidad
- *Defectos de Fabricación*:
  - Tasa de defectos del 3.5% en componentes críticos
  - Variabilidad en el rendimiento de baterías
  - Inconsistencias en el ensamblaje final

== Impacto Ambiental y Sostenibilidad
=== Gestión de Residuos
- *Baterías*:
  - Solo 60% de baterías son recicladas efectivamente
  - Costos elevados en disposición de residuos electrónicos
- *Componentes*:
  - Acumulación de partes obsoletas
  - Dificultad en separación de materiales para reciclaje

=== Huella de Carbono
- *Operaciones*:
  - 30% de energía proviene de fuentes no renovables
  - Emisiones significativas en logística de mantenimiento
- *Producción*:
  - Alto consumo energético en línea de producción
  - Dependencia de materiales no sostenibles

== Desafíos Operativos y de Proceso
=== Eficiencia Productiva
- *Línea de Producción*:
  - Tiempo de ciclo 25% superior al objetivo
  - Cuellos de botella en ensamblaje final
  - Subutilización de capacidad instalada
- *Gestión de Inventario*:
  - Exceso de inventario en componentes no críticos
  - Faltantes frecuentes en componentes esenciales

=== Integración de Sistemas
- *Tecnología*:
  - Sistemas legacy no integrados
  - Duplicación de datos entre departamentos
  - Baja automatización en procesos clave

== Oportunidades de Mejora Identificadas
=== Prioridades Inmediatas
- Implementar sistema de mantenimiento predictivo
- Mejorar control de calidad en componentes críticos
- Optimizar gestión de flota y distribución
- Aumentar puntos de carga y mantenimiento

=== Objetivos a Mediano Plazo
- Desarrollar programa de reciclaje integral
- Automatizar procesos de producción clave
- Implementar sistema ERP integrado
- Establecer centro de control centralizado

= Variables de Medición y Control para Simulación y Mejora

== Variables de Calidad

=== Defectos y Fallas
- *DPMO (Defectos Por Millón de Oportunidades)*
  - Defectos en ensamblaje final
  - Fallas en componentes eléctricos
  - Problemas de software
  - Defectos en baterías

- *Tasa de Defectos por Categoría (%)*
  - Defectos críticos de seguridad
  - Defectos funcionales
  - Defectos estéticos
  - Defectos de software

- *First Pass Yield (%)*
  - Tasa de unidades correctas primera vez
  - Yield por estación de trabajo
  - Yield por línea de producción

=== Reprocesos
- *Costos de Reproceso (\$)*
  - Mano de obra
  - Materiales
  - Tiempo de máquina
  - Energía consumida

- *Tiempo de Reproceso (horas)*
  - Por tipo de defecto
  - Por componente
  - Por línea de producción

== Variables Operativas

=== Tiempos de Proceso
- *Cycle Time (minutos)*
  - Tiempo de ensamblaje
  - Tiempo de pruebas
  - Tiempo de empaque
  - Tiempo de carga inicial

- *Lead Time (días)*
  - Tiempo total de producción
  - Tiempo de aprovisionamiento
  - Tiempo de distribución

- *Downtime (%)*
  - Paradas programadas
  - Paradas no programadas
  - Tiempo de setup
  - Mantenimiento correctivo

=== Eficiencia
- *OEE (Overall Equipment Effectiveness)*
  - Disponibilidad
  - Rendimiento
  - Calidad

- *Productividad*
  - Unidades por hora
  - Unidades por operario
  - Eficiencia energética

== Variables de Mantenimiento

=== Flota en Servicio
- *Disponibilidad de Vehículos (%)*
  - Por zona geográfica
  - Por tipo de vehículo
  - Por temporada

- *MTBF (Mean Time Between Failures)*
  - Por componente crítico
  - Por tipo de vehículo
  - Por condición de uso

- *MTTR (Mean Time To Repair)*
  - Por tipo de falla
  - Por componente
  - Por ubicación

=== Costos de Mantenimiento
- *Costo por Unidad (\$)*
  - Mantenimiento preventivo
  - Mantenimiento correctivo
  - Repuestos
  - Mano de obra

== Variables de Seguridad

=== Incidentes
- *Tasa de Accidentes*
  - Por tipo de vehículo
  - Por zona geográfica
  - Por condición climática
  - Por hora del día

- *Severidad de Incidentes*
  - Daños menores
  - Daños mayores
  - Incidentes críticos

=== Fallas de Seguridad
- *Tasa de Fallas Críticas*
  - Sistema de frenos
  - Sistema eléctrico
  - Estructura
  - Software

== Variables Ambientales

=== Consumo y Eficiencia
- *Consumo Energético*
  - kWh por unidad producida
  - kWh por km recorrido
  - Eficiencia de carga

- *Huella de Carbono*
  - CO2 por unidad producida
  - CO2 por km operado
  - Emisiones totales

=== Residuos
- *Tasa de Reciclaje (%)*
  - Baterías
  - Componentes electrónicos
  - Materiales estructurales

- *Generación de Residuos*
  - Kg por unidad producida
  - Residuos peligrosos
  - Residuos reciclables

== Variables Financieras

=== Costos Operativos
- *Costo por Unidad (\$)*
  - Materiales directos
  - Mano de obra directa
  - Overhead
  - Logística

- *Costos de Calidad (\$)*
  - Prevención
  - Evaluación
  - Fallas internas
  - Fallas externas

=== Impacto Financiero
- *ROI de Mejoras*
  - Por proyecto
  - Por área
  - Por tipo de mejora

- *Ahorro Generado (\$)*
  - Reducción de defectos
  - Eficiencia energética
  - Optimización de procesos
  - Reducción de desperdicios

== Variables de Satisfacción

=== Cliente Final
- *NPS (Net Promoter Score)*
- *CSAT (Customer Satisfaction)*
- *Tasa de Quejas*
- *Tiempo de Respuesta*

=== Experiencia de Usuario
- *Disponibilidad del Servicio (%)*
- *Tiempo de Espera*
- *Facilidad de Uso*
- *Confiabilidad del Servicio*


= Simulación de Variables
== Cycle Time (minutos): Tiempo de pruebas
- Tiempo promedio de pruebas: 45 minutos
- Producción mensual: 1,500 unidades
- Datos históricos de los últimos 24 meses
- Meses del Año / Tiempo de Pruebas (minutos)

#figure(
  image("assets/2024-10-22-14-52-22.png"),
  caption: [Gráfico de barras y puntos de Tiempo de Pruebas],
)

== Tasa de Accidentes: Por condición climática
- Condición / Tasa de accidentes (por 1000 viajes)
- Condiciones:
  - Lluvia
  - Sol
  - Nublado
  - Noche
  - Viento
  - Otros

#figure(
  image("assets/2024-10-22-14-59-19.png"),
  caption: [Gráfico de barras y de pastel],
)

== Consumo Energético: Eficiencia de carga
- Consumo estándar: 0.5 kWwh/carga completa
- Semanas del año / Eficiencia de carga (%)

#figure(
  image("assets/2024-10-22-15-08-33.png"),
  caption: [Gráfico de puntos],
)

= Aplicación de Lean Six Sigma---¿Cómo puede LSS ser aplicado en la industria de micromovilidades para mejorar la calidad, productividad, sustentabilidad y competitividad de la empresa?
Lean six sigma puede ser una herramienta bastante util para mejorar la industria de micromovilidades en términos de calidad, productividad, sustentabilidad y competitividad al integrar los principios Lean con las metodologías Six Sigma, las empresas pueden optimizar las operaciones y reducir el desperdicio.

== Mejora de Calidad
=== Reducción de Defectos
LSS emplea herramientas estadísticas para identificar y eliminar defectos en productos y servicios, asegurando estándares de alta calidad.~@ahmed_mousa_2012

=== Satisfacción del cliente
Al enfocarse en las necesidades del cliente y reducir tiempos de espera, las empresas pueden mejorar la experiencia del usuario y lealtad.~@yury_klochkov__2019

== Mejora del Producto
=== Optimización de Procesos
Implementar técnicas Lean como Value Stream Mapping ayuda a identificar actividades de valor no agregado, y así mejorar el flujo de trabajo y eficiencia.~@sanjay_h__zala__2024 

=== Transformación Rápida
La combinación de LSS permite la adaptación rápida a cambios de mercado, esencial en la dinámica del sector de micromovilidades.~@ahmed_mousa_2012

== Enfoque de Sustentabilidad
=== Reducción de Gastos
LSS promueve prácticas que minimizan desperdicios y emisiones, que se alinean con metas de sustentabilidad medio ambientales.~@jag_mohan__2024

=== Eficiencia de Recursos
Al optimizar el uso de recursos, las empresas pueden bajar los costos de operación mientras mejoran su marca ambiental.~@abdallah_izzat_mahmoud_barakat_2024

== Ventaja Competitiva
=== Reacción de Mercado
LSS permite firmas responder rápidamente a demandas de mercado, manteniendo la competitividad en una industria rápidamente evolucionando.~@sanjay_h__zala__2024

=== Facilidad de Innovación
La integración de tecnologías recientes con LSS pueden llevar a innovaciones, que mejoren la posición de mercado de la empresa.~@abdallah_izzat_mahmoud_barakat_2024

Si bien LSS puede ofrecer varios beneficios, algunas empresas pueden llevar retos en su implementación debido a la resistencia al cambio o falta de entendimiento de sus principios.
Abordar estos impedimentos es crucial para una adopción exitosa en la industria micromoviliaria.

#pagebreak()
#outline(
  target: figure.where(kind: image),
  title: [Figuras],
)

#pagebreak()
#bibliography(
  "Referencias.yml",
  full: true,
)