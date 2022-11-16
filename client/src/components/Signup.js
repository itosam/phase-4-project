
import {useState} from 'react'

function Signup {
    const [FormData, setFormData] = usesState({
            name: '',
            password:''
        })
        const [errors, setErrors] = useState([])
        const {name, email, password} = FormData

        function onSubmit(e){
            e.preventDefault()
            const user = {
                name,
                password
            }

          fetch(`/users`,{
          method:'POST',
          headers:{'Content-Type': 'application/json'},
          body:JSON.stringify(user)
        })
        .then(res => {
            if(res.ok){
                res.json().then(user => {
                    updateUser(user)
                    history.push(`/users/${user.id}`)
                })
            }else {
                res.json().then(json => setErrors(Object.entries(json.errors)))
            }
        })
       
    }
        }
    const handleChange = (e) => {
        const { name, value } = e.target
        setFormData({ ...formData, [name]: value })
      }
    return(
        <form>
            onSubmit={onSubmit}>
        <label>
          Username
          </label>  
          <input type='text' name='name' value={name} onChange={handleChange} />
       
        <label>
         Email
         </label>
        <input type='text' name='email' value={email} onChange={handleChange} />
       
        <label>
         Password
         </label>
        <input type='password' name='password' value={password} onChange={handleChange} />
        
       
        <input type='submit' value='Sign up🍔' />
        </form>
    )
}

export default Signup