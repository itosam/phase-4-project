import { Route, Switch } from "react-router-dom";
import "./App.css";
import Login from "./components/Login";
import SignUp from "./components/Signup";
import { useEffect, useState } from "react";

function App() {
  const [foods, setfoods] = useState([]);
  const [errors, setErrors] = useState(false);
  const [currentUser, setCurrentUser] = useState(false);

  useEffect(() => {
    fetch("/authorized_user").then((res) => {
      if (res.ok) {
        res.json().then((user) => {
          updateUser(user);
          fetchfoods();
        });
      }
    });
  }, []);

  const fetchfoods = () => {
    fetch("/foods").then((res) => {
      if (res.ok) {
        res.json().then(setfoods);
      } else {
        res.json().then((data) => setErrors(data.error));
      }
    });
  };

  const updateUser = (user) => setCurrentUser(user);

  if (errors) return <h1>{errors}</h1>;

  return (
    <div className="App">
      <Switch>
        <Route path="/login">
          <Login updateUser={updateUser} />
        </Route>
        <Route path="/users/new">
          <SignUp updateUser={updateUser} />
        </Route>
      </Switch>
    </div>
  );
}

export default App;
