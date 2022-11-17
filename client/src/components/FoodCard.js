import {Link} from 'react-router-dom'


function FoodCard( {food} ) {
    const {id, name, genre, time_of_day, ingredients, image} = food


    return (
      <div>
        <div>
          <Link to={`/foods/${id}`}>
            {" "}
            <h2>{name}</h2>
          </Link>
          <p>{genre}</p>
          <p>{time_of_day}</p>
        </div>
        <img src={image} />
      </div>
    );
}

export default FoodCard