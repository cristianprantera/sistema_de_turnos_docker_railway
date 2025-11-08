# 🩺 Sistema de Turnos Médicos

Aplicación web para la gestión de turnos médicos desarrollada con **Spring Boot 3, Java 21 y PostgreSQL**.  
Se puede ejecutar tanto **online (Railway)** como **localmente con Docker**.

---

## ✅ Demo en Producción (Railway)

🔗 https://sistemadeturnosdocker-production.up.railway.app/auth/login

### ✔ Usuarios de prueba

| Rol       | Email                      | Contraseña |
|-----------|-----------------------------|------------|
| 🛠 Admin   | admin@gmail.com             | 12345      |
| 👩 Paciente | mariagonzalez@gmail.com     | 12345      |
| 👨‍⚕️ Doctor   | carlosgutierrez@gmail.com    | 12345      |

> La base de datos ya está cargada. No requiere configuración.

---

## 🐳 Ejecutarlo Localmente con Docker

### 1️⃣ Clonar el repositorio

```bash
git clone https://github.com/cristianprantera/sistema_de_turnos_docker_railway.git
cd sistema_de_turnos_docker_railway
````

### 2️⃣ Construir e iniciar los contenedores

```bash
docker-compose up --build
```

Servicios desplegados:

| Servicio   | Puerto | Descripción                        |
| ---------- | ------ | ---------------------------------- |
| app_turnos | 8080   | Aplicación Spring Boot + Thymeleaf |
| postgres   | 5432   | Base de datos PostgreSQL           |

### 3️⃣ Acceso local

```
http://localhost:8080/auth/login
```

Usando los mismos usuarios de prueba.

---

## 🛠 Tecnologías principales

* **Spring Boot 3 + Java 21**
* **PostgreSQL + JPA/Hibernate**
* **Spring Security (login y roles)**
* **Thymeleaf**
* **Docker & Docker Compose**
* **Deploy online con Railway**

---

## 👤 Autor

**Cristian Prantera**
[https://github.com/cristianprantera](https://github.com/cristianprantera)
