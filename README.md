# ☀️ SolarMove Mobile — Sistema de Monitoreo y Carga Solar

![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)
![Android](https://img.shields.io/badge/Android-3DDC84?style=for-the-badge&logo=android&logoColor=white)
![Licencia](https://img.shields.io/badge/Licencia-MIT-green?style=for-the-badge)

**SolarMove Mobile** es una aplicación multiplataforma orientada a la micromovilidad eléctrica sostenible. Permite a los usuarios ubicar estaciones de carga fotovoltaicas, verificar la disponibilidad de conectores en tiempo real y monitorear el rendimiento térmico y energético de la batería de su vehículo ligero.

---

## 🚀 Características Principales

- **Monitoreo Energético en Tiempo Real:** Visualización continua del flujo de corriente, voltaje y nivel de carga de la batería.
- **Red de Estaciones Fotovoltaicas:** Mapa interactivo con disponibilidad de puertos de carga solar e información de telemetría.
- **Alertas Preventivas:** Sistema de notificaciones automáticas ante descargas críticas (<20%) o fluctuaciones anómalas de voltaje.
- **Optimizador de Autonomía:** Estimación adaptativa del tiempo restante de viaje según la radiación solar y la carga actual.

---

## 🛠️ Arquitectura y Tecnologías

El proyecto está diseñado bajo una arquitectura modular desacoplada utilizando el ecosistema oficial de **Flutter** y **Dart**:

- **Framework Móvil:** [Flutter SDK](https://flutter.dev/) (Target principal: Android OS)
- **Lenguaje de Programación:** [Dart](https://dart.dev/)
- **Protocolo de Comunicación:** WebSockets (Ingesta de telemetría en tiempo real) & REST API
- **IDE Preferido:** Visual Studio Code con extensiones oficiales de Flutter y Dart

---

## 📂 Estructura del Repositorio

```text
SolarMove-Mobile/
├── lib/
│   ├── main.dart             # Punto de entrada de la aplicación Flutter
│   ├── models/               # Modelos de datos para telemetría y estaciones
│   ├── screens/              # Vistas de la interfaz (Dashboard, Mapa, Perfil)
│   ├── services/             # Cliente WebSocket y conexión REST
│   └── widgets/              # Componentes de UI reutilizables
├── assets/                   # Iconos, imágenes y recursos estáticos
├── pubspec.yaml              # Gestión de dependencias del proyecto Flutter
└── README.md                 # Documentación principal del repositorio
