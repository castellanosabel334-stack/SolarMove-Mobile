Markdown# ☀️ SolarMove Mobile — Sistema de Monitoreo y Carga Solar

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
⚙️ Configuración del Entorno e InstalaciónPrerrequisitosTener instalado el Flutter SDK (versión estable posterior a 3.x).Configurar la variable de entorno PATH apuntando al directorio flutter/bin.Contar con un dispositivo Android físico con depuración USB habilitada o un emulador de Android Studio.Instrucciones de Inicio RápidoClonar el repositorio:Bashgit clone [https://github.com/castellanosabel334-stack/SolarMove-Mobile.git](https://github.com/castellanosabel334-stack/SolarMove-Mobile.git)
cd SolarMove-Mobile
Instalar dependencias de Flutter:Bashflutter pub get
Verificar la integridad del entorno:Bashflutter doctor
Ejecutar la aplicación en modo desarrollo:Bashflutter run
👥 Equipo de DesarrolloRolIntegranteResponsabilidadesArquitectura & BackendLead Software ArchitectDiseño de la arquitectura del sistema, APIs y estructura de datos.Embedded & HardwareEmbedded EngineerIntegración de microcontroladores (ESP32) y captura de sensores.Frontend & Mobile UIMobile DeveloperDesarrollo de la aplicación en Flutter y diseño de experiencia de usuario (UX).QA & DocumentaciónQA SpecialistMatriz de pruebas, control de riesgos y elaboración del informe técnico.📜 LicenciaEste proyecto está bajo la Licencia MIT. Consulta el archivo LICENSE para obtener más detalles.
