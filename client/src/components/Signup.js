import React, { useState } from "react";
import { useHistory } from "react-router-dom";

function Signup(updateUser) {
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

    fetch(`/users`, {
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
        res.json().then((json) => setErrors(Object.entries(json.errors)));
      }
    });
  }

  const handleChange = (e) => {
    const { name, value } = e.target;
    setFormData({ ...formData, [name]: value });
  };
  return (
    <>
      <form onSubmit={onSubmit}>
        <label>Username:</label>
        <input type="text" name="name" value={name} onChange={handleChange} />
        <br/>
        <label>Password:</label>
        <input
          type="password"
          name="password"
          value={password}
          onChange={handleChange}
        />
        <br/>
        <input type="submit" value="Sign up🍔" />
      </form>
      {errors ? errors.map((e) => <div>{e[0] + ": " + e[1]}</div>) : null}
    </>
  );
}

export default Signup;
