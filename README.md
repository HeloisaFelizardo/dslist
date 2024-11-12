# Projeto Games - Intensivão Java Spring (professor Nélio Alves) 🎮

## Overview
This project is a Java Spring Boot application that manages a list of games. It uses an SQL database to store information about each game, including:
- **Title**
- **Year**
- **Genre**
- **Platform**
- **Score**
- **Image URL**
- **Short and Long Descriptions**

## Technologies Used
- **Java**
- **Spring Boot**
- **Maven**
- **SQL**
- **Jakarta Persistence API (JPA)**

## Project Setup

### Prerequisites
To run this project locally, you'll need:
- **JDK 11** or higher
- **Maven**
- An **SQL database** (e.g., MySQL, PostgreSQL)

### Getting Started
1. **Clone the repository**:
   ```bash
   git clone https://github.com/HeloisaFelizardo/dslist.git
   cd dslist
   ```

2. **Configure the database connection**:  
   Open `src/main/resources/application.properties` and configure your SQL database connection, specifying details like `url`, `username`, and `password`.

3. **Run the application**:
   ```bash
   mvn spring-boot:run
   ```

4. **Access the API**:  
   Once the application is running, you can access the API at `http://localhost:8080`.


