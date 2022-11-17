// Container to show the four choices of food based on the previous choices made (Time, genre, ect)
// Need random filter?
import React, {useState,useEffect} from "react"

function foodContainer() {

    const [food, setFood] = useState ([])

    useEffect(() => {
        fetch('http://localhost:3000/foods')
        .then(res => res.json())
        .then(data => setFood(data))
    })

    return (
        <div>
            <h1>Choose your Destiny</h1>
            <br />
            <foodCollection food={foodToDisplay}>
            </div>
    )


}

export default foodContainer