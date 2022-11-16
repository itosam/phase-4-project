import { Route, Switch } from "react-router-dom";
import "./App.css";
import Login from "./components/Login";
import SignUp from "./components/Signup";

function App() {
  return (
    <div className="App">
      <Switch>
      <Route path="/login">
        <Login updateUser={updateUser} />
      </Route>
      <Route path="/users/new">
        <SignUp/>
      </Route>
      </Switch>
    </div>
  );
}

export default App;
