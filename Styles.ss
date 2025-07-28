/* styles.css */
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
  line-height: 1.6;
  background-color: #f4f4f4;
  color: #333;
}

header {
  background-color: #004080;
  color: #fff;
  padding: 1rem 0;
  text-align: center;
}

header h1 {
  margin: 0;
  font-size: 2rem;
}

nav ul {
  list-style: none;
  padding: 0;
  display: flex;
  justify-content: center;
  background-color: #003060;
}

nav ul li {
  margin: 0 15px;
}

nav ul li a {
  color: #fff;
  text-decoration: none;
  font-weight: bold;
}

section {
  padding: 2rem;
  background: #fff;
  margin: 1rem auto;
  max-width: 1000px;
  border-radius: 5px;
  box-shadow: 0 0 10px rgba(0,0,0,0.1);
}

h2 {
  color: #004080;
}

form {
  display: flex;
  flex-direction: column;
  gap: 1rem;
}

form input,
form textarea {
  padding: 0.75rem;
  font-size: 1rem;
  border: 1px solid #ccc;
  border-radius: 4px;
}

form button {
  background-color: #004080;
  color: white;
  padding: 0.75rem;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

form button:hover {
  background-color: #00264d;
}

footer {
  text-align: center;
  padding: 1rem;
  background-color: #003060;
  color: white;
  margin-top: 1rem;
}
