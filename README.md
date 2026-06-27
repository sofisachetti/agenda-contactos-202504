# 📒 Agenda de Contactos

Una aplicación web para la gestión de contactos desarrollada con **Node.js**, **Express** y **JavaScript**. El proyecto implementa una API REST sencilla que almacena la información en un archivo JSON y una interfaz web para interactuar con ella.

## 🚀 Funcionalidades

- 📋 Listar todos los contactos.
- ➕ Agregar nuevos contactos.
- ✏️ Editar contactos existentes.
- 🗑️ Eliminar contactos.
- 💾 Persistencia de datos mediante un archivo JSON.
- 🌐 Interfaz web simple para consumir la API.

---

## 🛠️ Tecnologías utilizadas

- Node.js
- Express.js
- JavaScript
- HTML5
- CSS3

---

## 📁 Estructura del proyecto

```text
agenda-contactos/
│
├── backend/
│   ├── data/
│   │   └── contacts.json
│   ├── routes/
│   │   └── contacts.js
│   └── index.js
│
├── public/
│   ├── index.html
│   ├── script.js
│   └── style.css
│
├── node_modules/
├── package.json
├── package-lock.json
└── README.md
```

---

## ⚙️ Instalación

1. Clonar el repositorio.

```bash
git clone https://github.com/sofisachetti/agenda-contactos-202504.git
```

2. Acceder al directorio del proyecto.

```bash
cd agenda-contactos-202504
```

3. Instalar las dependencias.

```bash
npm install
```

4. Iniciar el servidor.

```bash
npm start
```

El servidor quedará disponible en:

```text
http://localhost:3000
```

---

## 📌 API

| Método | Endpoint | Descripción |
|---------|----------|-------------|
| GET | `/contacts` | Obtiene todos los contactos |
| POST | `/contacts` | Crea un nuevo contacto |
| PUT | `/contacts/:id` | Actualiza un contacto |
| DELETE | `/contacts/:id` | Elimina un contacto |

---

## 💾 Almacenamiento

Los datos se almacenan de forma local en:

```text
backend/data/contacts.json
```

No se utiliza una base de datos; la persistencia se realiza mediante lectura y escritura de un archivo JSON.

---

## 🎯 Objetivos del proyecto

- Desarrollar una API REST con Express.
- Implementar operaciones CRUD.
- Consumir la API desde una interfaz web desarrollada con JavaScript.
- Organizar el proyecto en frontend y backend.
- Practicar el manejo de archivos para la persistencia de datos.

---

## 👩‍💻 Autor

**Sofía Sachetti**

Backend Developer Junior

GitHub: https://github.com/sofisachetti