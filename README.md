# Authentication Platform

A web authentication system developed as a practical project to work with **user registration, login, data validation, backend development, and database integration**.

The project connects a frontend built with **HTML, CSS and JavaScript** to a backend developed with **Java and Spring Boot**, with user data stored in a SQL database.

> **Status:** In development — final features and adjustments are being completed.

---

## About

The main idea of this project is to create a simple but functional authentication system from scratch, putting into practice concepts learned during my studies in **Computer Science**.

The application is structured around three main parts:

* **Frontend** — User interface and interaction
* **Backend** — Application logic and request processing
* **Database** — Storage and management of user data

The project is also an opportunity to practice how these different parts communicate with each other in a real application.

---

## Features

### User Registration

Users can create an account by providing the required information through the registration form.

### Login

Registered users can log in using their credentials.

### Data Validation

User input is checked before being processed by the application.

### Database Integration

User information is stored and retrieved from a SQL database through the backend.

### Frontend ↔ Backend Communication

The frontend communicates with the Spring Boot backend through HTTP requests.

---

## Technologies

| Technology      | Used for                     |
| --------------- | ---------------------------- |
| **HTML**        | Page structure               |
| **CSS**         | Interface styling            |
| **JavaScript**  | Frontend logic and requests  |
| **Java**        | Backend development          |
| **Spring Boot** | Backend framework            |
| **SQL**         | Database and data management |

---

## How It Works

The general flow of the application is:

```text
User
  ↓
Frontend
  ↓
HTTP Request
  ↓
Spring Boot Backend
  ↓
Validation & Business Logic
  ↓
SQL Database
  ↓
Response
  ↓
Frontend
```

For example, when a user creates an account, the information entered in the registration form is sent to the backend. The backend processes the data, applies the necessary rules, and communicates with the database.

The login process follows a similar flow, with the backend checking the submitted credentials against the stored data.

---

## Project Structure

The project is organized into separate parts for the frontend and backend.

```text
Authentication-platform/
│
├── frontend/
│   ├── HTML
│   ├── CSS
│   └── JavaScript
│
├── backend/
│   ├── Java
│   └── Spring Boot
│
├── database/
│   └── SQL
│
└── README.md
```

> The structure may change as the project continues to develop.

---

## What I'm Practicing

This project is helping me improve my understanding of:

* Java and Spring Boot
* Backend development
* SQL and database integration
* HTTP requests
* Frontend/backend communication
* Data validation
* Business logic
* Project organization
* Debugging and problem solving

---

## Development

The project is **not finished yet**. The main functionality is already being implemented, and I am currently working on the final parts and improvements.

Some areas I plan to improve include:

* [ ] Improve the interface
* [ ] Improve validation and error handling
* [ ] Improve authentication security
* [ ] Add automated tests
* [ ] Refine the project structure
* [ ] Deploy the application

---

## Running the Project

### 1. Clone the repository

```bash
git clone https://github.com/your-username/Authentication-platform.git
```

### 2. Open the project

Open the project in your preferred IDE.

Make sure you have **Java** and the required Spring Boot dependencies installed.

### 3. Configure the database

Set up the SQL database and configure the connection used by the backend.

### 4. Run the backend

Start the Spring Boot application.

### 5. Run the frontend

Open the frontend and make sure the backend is running so that the requests can be processed correctly.

---

## Purpose

This project is mainly focused on **learning through practice**.

Instead of working only with isolated exercises, the goal is to understand how different technologies work together to build an actual application.

It is also part of my portfolio and will continue to receive improvements as I learn new concepts.

---

## Author

**Lucca Carrieri**

Computer Science student interested in **software development, backend systems, databases, and web technologies**.
