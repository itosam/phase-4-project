import { Route, Switch } from "react-router-dom";
import "./App.css";
import Login from "./components/Login";
import SignUp from "./components/Signup";
import AccountPage from "./components/AccountPage";
import FoodContainer from "./components/FoodContainer";
import FoodCard from "./components/FoodCard";
import { useEffect, useState } from "react";
import "bootstrap/dist/css/bootstrap.min.css";

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
        <Route path="/accountpage">
          <AccountPage updateUser={updateUser} />
        </Route>
        <Route path="/foodcontainer">
          <FoodContainer updateUser={updateUser} />
        </Route>
        <Route path="/foodcard">
          <FoodCard updateUser={updateUser} />
        </Route>
      </Switch>
    </div>
  );
}

export default App;
