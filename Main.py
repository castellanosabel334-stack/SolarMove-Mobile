# SolarMove Mobile - Estructura Base del Proyecto

def iniciar_aplicacion():
    print("========================================")
    print("        BIENVENIDO A SOLARMOVE          ")
    print(" Red de Carga Solar para Micromovilidad ")
    print("========================================")
    
    # Simulación de estado de la estación
    estacion = {
        "id": "SOLAR-01",
        "ubicacion": "Estación Central UPVM",
        "conectores_disponibles": 4,
        "nivel_bateria_estacion": "88%"
    }
    
    print(f"\n[+] Conectado a estación: {estacion['ubicacion']}")
    print(f"[+] Conectores disponibles: {estacion['conectores_disponibles']}")
    print(f"[+] Nivel de batería solar: {estacion['nivel_bateria_estacion']}")
    print("\n[OK] Aplicación inicializada correctamente.")

if __name__ == "__main__":
    iniciar_aplicacion()