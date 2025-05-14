# Redes Complejas — Modelado, Análisis y Aplicaciones

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![Languages](https://img.shields.io/badge/language-Julia%20%7C%20Python-blueviolet)
![Status](https://img.shields.io/badge/status-Active-brightgreen)

---

## Descripción

Este repositorio reúne herramientas, scripts y casos de estudio orientados al **modelado** y **análisis de redes complejas**. Las redes complejas son representaciones de sistemas formados por nodos y conexiones, fundamentales para comprender fenómenos en diversas áreas como:

- 🔌 **Sistemas de energía eléctrica**: análisis de redes de transmisión y distribución.
- 📡 **Telecomunicaciones**: topologías de redes de routers, infraestructura 5G e IoT.
- 🎛️ **Electrónica y control**: sincronización de controladores distribuidos y redes de sensores.
- 🔊 **Procesamiento digital de señales**: modelado de redes MIMO y estructuras neuronales.

## Objetivos

- 📈 Compartir códigos para el análisis estructural de redes (centralidad, clustering, conectividad).
- 🎯 Proporcionar scripts de simulación de dinámicas sobre grafos.
- 🌐 Facilitar herramientas de visualización de grafos para interpretación de resultados.
- 📚 Presentar casos de estudio aplicados a ingeniería y ciencia de redes.

## Tecnologías y herramientas

- **Julia** — Modelado y análisis de redes (`Graphs.jl`, `GraphColoring.jl`).
- **Gephi** — Visualización y exploración de grafos complejos.
- **Python** *(opcional)* — Procesamiento auxiliar y generación de datos.
- **Formatos de exportación**: `.graphml`, `.gexf`, `.csv`.

## Ejemplos de aplicaciones

- Identificación de nodos críticos en redes eléctricas usando **centralidad de intermediación**.
- Simulación de **robustez y vulnerabilidad** en redes de comunicaciones.
- Estudio de **planaridad** y **coloración** de grafos abstractos.
- Análisis de sincronización en redes de controladores industriales.

## Instalación rápida

### Requisitos

- [Julia](https://julialang.org/downloads/)
- [Visual Studio Code](https://code.visualstudio.com/) (recomendado) + extensión Julia
- [Gephi](https://gephi.org/)

### Clonar el repositorio

```bash
git clone https://github.com/fabianastudillo/RedesComplejas.git
cd RedesComplejas
```

### Ejecutar un ejemplo en Julia

```bash
julia ejemplos/grafo_abstracto.jl
```

## Contribuciones

¡Las contribuciones son bienvenidas! Puedes abrir un **Issue** para reportar errores o sugerir mejoras, o enviar un **Pull Request** con nuevas funcionalidades o ejemplos.

## Licencia

Este proyecto está licenciado bajo la [Licencia MIT](LICENSE).

---

# 🚀 Explora, analiza y visualiza la complejidad de los sistemas reales con Julia y Gephi.
