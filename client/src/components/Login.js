import React, { useState, useEffect } from "react";
import { Link } from "react-router-dom";
import { useHistory } from "react-router-dom";

//d
function Login({updateUser}) {
  const [formData, setFormData] = useState({
    name: "",
    password: "",
  });

  const [errors, setErrors] = useState([]);
  const history = useHistory();
  const { name, password } = formData;

  function onSubmit(e) {
    e.preventDefault();
    const user = {
      name,
      password,
    };
    console.log(user);
    fetch(`/login`, {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify(user),
    }).then((res) => {
      if (res.ok) {
        res.json().then((user) => {
          updateUser(user);
          history.push(`/users/${user.id}`);
        });
      } else {
        res.json().then((json) => setErrors(json.errors));
      }
    });
  }

  const handleChange = (e) => {
    const { name, value } = e.target
    setFormData({ ...formData, [name]: value })
  }


  return (
    <div>
      <h2>foodFinder</h2>
      <p>Please enter your login and password!</p>
      <form onSubmit={onSubmit}>
        <label>username:</label>
        <input type="text" name="name" value={name} onChange={handleChange} />
        <br />
        <label>password:</label>
        <input
          type="password"
          name="password"
          value={password}
          onChange={handleChange}
        />
        <br />
        <input type="submit" value="Login" />
        <br />
        Don't have an account? <Link to="/users/new">Signup here!</Link>
      </form>
      {errors ? <div>{errors}</div> : null}
    </div>
  );
}
export default Login;
