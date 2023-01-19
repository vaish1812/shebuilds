import React,{useState, useEffect} from 'react'
import Button from 'react-bootstrap/Button';

function Users() {
    const [users, setUsers] = useState(null);
    // const setUsers = (data)=>{
    //     getUsers(data);
    //     console.log(users);
    // }
        useEffect(() => {
            async function fetchData() {
              const response = await fetch('https://vaani.onrender.com/users');
              const data = await response.json();
            //   console.log(data.users);
              setUsers(data.users);
            }
            fetchData();
          }, []);
        //   console.log(users[0]._id)
  return (<div className='user-table container'>
    <div className='heading'>
          <h1>User's Table:</h1>
    </div>
    <div>
    {
        !users ? ("No data found"):
        (
            <table className='table' >
                <thead>
                    <tr>
                        <th>index</th>
                        <th>id:</th>
                        <th>userName:</th>
                        <th>name:</th>
                        <th>email:</th>
                        <th>status:</th>
                    </tr>
                </thead>
                <tbody>
                    {
                    users.map((data,index)=>{
                     return  ( <tr key={index}>
                            <td>{index+1}</td>
                            <td>{data._id}</td>
                            <td>{data.userName}</td>
                            <td>{data.name}</td>
                            <td>{data.email}</td>
                            <td >
                                <Button
                                variant={data.verified?'success':'danger'}
                                >{data.verified? "verified" : "not verified"}</Button>
                            </td>
                        </tr>)
                    })
                    }
                </tbody>
            </table>
        )
        }</div>
        </div>
  )
}

export default Users