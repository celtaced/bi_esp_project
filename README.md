📊 Análisis del Comportamiento de Ventas Empresarial (2019–2021)

Este proyecto fue desarrollado como parte de la preespecialización en Análisis de Datos aplicando técnicas de Ciencia de Datos en la Universidad Tecnológica de El Salvador. El objetivo fue diseñar e implementar una solución de Inteligencia de Negocios para la empresa Corporación Europea S.A. de C.V., enfocada en el análisis de ventas, proyecciones y visualización de indicadores clave.

---

🚀 Propósito del proyecto

Optimizar el flujo de información comercial, reducir errores manuales y mejorar la toma de decisiones mediante:

- Integración de datos desde el CRM de producción
- Transformación y carga hacia un Data Warehouse
- Generación de reportes automáticos y tableros visuales
- Proyección de ventas usando modelos predictivos en Python

---

🧠 Arquitectura general

`mermaid
graph TD
    CRM[Base de datos de producción (Firebird)]
    ETL[ETL en Pentaho PDI]
    PY[Script de Python para forecasting]
    DW[Data Warehouse]
    METABASE[Dashboard en Metabase]

    CRM --> ETL
    ETL --> PY
    PY --> DW
    DW --> METABASE
`

---

📁 Estructura del repositorio

`
├── base_datos/        # Diseño del Data Warehouse
├── etl_pdi/           # Transformaciones ETL en Pentaho
├── forecasting.py     # Script de proyección de ventas
├── metabase_modelo/   # Capturas y configuración del dashboard
├── README.md          # Este archivo
`

---

🛠️ Tecnologías utilizadas

- 🔧 Pentaho Data Integration (PDI) – para procesos ETL
- 🐍 Python – para análisis predictivo de ventas
- 🐘 Firebird – como base de datos de producción
- 🗃️ Data Warehouse – diseñado para análisis multidimensional
- 📊 Metabase – para visualización de KPIs y reportes
- 🖥️ Windows Server 2016 – como entorno de despliegue

---

📈 Funcionalidades clave

- Extracción de datos desde el ERP (Aspel SAE)
- Transformación y limpieza de datos inconsistentes
- Cálculo de indicadores por cliente, producto, vendedor y mes
- Proyección de ventas con modelos de forecasting
- Visualización de resultados en Metabase con filtros dinámicos

---

🎓 Equipo de trabajo

Proyecto desarrollado por estudiantes de la Escuela de Informática:

- Karlo Ernesto Escalante Henríquez
- Carlos Emanuel Dubón Cornejo
- Alba Alicia Tobar Flores

Facilitadores:  
Edwin Alberto Callejas  
René Fabricio Quintanilla Gómez

---

📜 Licencia

Este proyecto se comparte con fines educativos y comunitarios.  
Licencia: MIT

---

❤️ Reconocimiento

Este fue uno de nuestros primeros proyectos integradores en ciencia de datos. Representa el esfuerzo por aplicar metodologías ágiles, herramientas de código abierto y pensamiento crítico para resolver problemas reales en empresas salvadoreñas.