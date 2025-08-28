# 🎓 Student Portal - Flask Application

This is a simple **Flask-based Student Portal** with **user authentication (login, register, logout)** using **MySQL** as the backend. The app is designed for students to register, log in securely, and access a protected student page.

---

## 🚀 Features

* 🔑 **User Authentication** using `Flask-Login`
* 🔐 **Password Hashing & Verification** with `Werkzeug`
* 📝 **User Registration** with validation
* 🔒 **Login / Logout System**
* 📂 **Session Management** with Flask
* 🎨 HTML templates for **index**, **login**, **register**, and **student dashboard**

---

## 🛠️ Tech Stack

* **Backend:** Flask (Python)
* **Database:** MySQL
* **Authentication:** Flask-Login, Werkzeug Security
* **Frontend:** HTML (Jinja2 Templates), Bootstrap (optional)

---

## 📂 Project Structure

```
student-portal/
│── app.py                # Main Flask application
│── templates/            # HTML templates
│   ├── index.html
│   ├── login.html
│   ├── register.html
│   └── student.html
│── requirements.txt       # Python dependencies
│── README.md              # Project documentation
```

---

## ⚙️ Installation & Setup

### 1. Clone the repository

```bash
git clone https://github.com/your-username/student-portal.git
cd student-portal
```

### 2. Create & activate virtual environment (optional but recommended)

```bash
python -m venv venv
source venv/bin/activate   # On Linux/Mac
venv\Scripts\activate      # On Windows
```

### 3. Install dependencies

```bash
pip install -r requirements.txt
```

### 4. Configure MySQL Database

* Create a MySQL database:

```sql
CREATE DATABASE student_portal;
```

* Create the `users` table:

```sql
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    class VARCHAR(10),
    phone VARCHAR(15),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(255)
);
```

* Update `db_config` in **app.py** with your MySQL credentials.

### 5. Run the application

```bash
python app.py
```

App will run at: **[http://127.0.0.1:5000/](http://127.0.0.1:5000/)**

---

## 🔑 Default Routes

* `/` → Home Page
* `/register` → User Registration
* `/login` → User Login
* `/student_page` → Student Dashboard (requires login)
* `/logout` → Logout

---

## 📌 Future Improvements

* Add **Admin Panel** for managing students
* Integrate **Faculty & Courses** management
* Use **Flask-Migrate & SQLAlchemy** instead of raw SQL
* Enhance **UI with Bootstrap or Tailwind CSS**

---

## 👨‍💻 Author

Developed by **Harshith Sai**
