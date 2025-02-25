# 📝 To-Do List Application (Spring Boot)

## 📌 Overview  
This is a **Spring Boot-based To-Do List application** that allows users to **Create, Read, Update, and Delete (CRUD) tasks**. It is built using **Spring-Boot, JSP, Servlets, JDBC, and MySQL** for backend operations and follows the **MVC architecture**.

## 🚀 Features  
- ✅ Add new tasks  
- ✅ View all tasks  
- ✅ Update existing tasks  
- ✅ Delete tasks  
- ✅ User-friendly interface with Bootstrap & jQuery  
- ✅ MySQL database integration for data persistence  

## 🛠️ Tech Stack  
- **Backend**: Spring Boot, Java, JDBC, Servlets  
- **Frontend**: JSP, HTML, CSS, Bootstrap, jQuery  
- **Database**: MySQL  
- **Tools**: Eclipse IDE, Apache Tomcat  

## 📂 Project Setup  

### 1️⃣ Clone the Repository  
```sh
 git clone https://github.com/your-username/todo-list-springboot.git  
 cd todo-list-springboot  
```

### 2️⃣ Open in Eclipse  
- Import the project as a **Maven project** in **Eclipse IDE**.  

### 3️⃣ Configure MySQL Database  
Update `application.properties` with your MySQL credentials:  
```properties
spring.datasource.url=jdbc:mysql://localhost:3306/todo_db
spring.datasource.username=root
spring.datasource.password=your_password
spring.jpa.hibernate.ddl-auto=update
```

### 4️⃣ Run the Application  
Use **Maven** to run the project:  
```sh
mvn spring-boot:run
```

### 5️⃣ Access the Application  
Once started, open your browser and visit:  
```
http://localhost:8080/
```

## 📸 Screenshots  
*(Add screenshots of your application UI here)*  

## 🔗 API Endpoints (if applicable)  
| Method | Endpoint | Description |
|--------|----------|-------------|
| GET | `/tasks` | Retrieve all tasks |
| POST | `/tasks` | Add a new task |
| PUT | `/tasks/{id}` | Update a task |
| DELETE | `/tasks/{id}` | Delete a task |

## 📜 License  
This project is open-source and free to use.  

---

💡 **Contributions are welcome!** If you'd like to improve this project, feel free to submit a PR. 🚀

