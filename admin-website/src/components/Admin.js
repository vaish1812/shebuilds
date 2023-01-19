import React from 'react'
import NavbarAdmin from './Navbar/NavbarAdmin'
import Users from './Users'
import './Admin.css';
function Admin() {
  return (
    <div className='admin-page'>
       <NavbarAdmin/>
       <Users/>
    </div>
   
  )
}

export default Admin