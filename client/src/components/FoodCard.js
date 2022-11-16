import {Link} from 'react-router-dom'


function FoodCard( {food} ) {
    const {name, genre, time_of_day, ingredients} = food


    return (
      <div>
        <div>
          <Link to={`/productions/${id}`}>
            {" "}
            <h2>{title}</h2>
          </Link>
          <p>{genre}</p>
          <p>$ {budget}</p>
        </div>
        <img src={image} />
      </div>
    );
}