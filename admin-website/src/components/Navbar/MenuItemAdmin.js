import React from 'react'
import { motion } from "framer-motion";
import { GiPerson } from "react-icons/gi";
import { GoBell } from "react-icons/go";
const variants = {
    open: {
      y: 0,
      opacity: 1,
      transition: {
        y: { stiffness: 1000, velocity: -100 }
      }
    },
    closed: {
      y: 50,
      opacity: 0,
      transition: {
        y: { stiffness: 1000 }
      }
    }
  };
  const colors = ["#FF008C", "#D309E1", "#9C1AFF", "#7700FF", "#4400FF"];

function MenuItemAdmin({i}) {
    
      const style = { border: `0px solid ${colors[i.logo]}` };
  return (
    <motion.li
    className='admin_li'
      variants={variants}
      whileHover={{ scale: 1.2 }}
      whileTap={{ scale: 0.95 }}
    >
      <div className="icon-placeholder" style={style} >
          {i.logo===1? (<GiPerson size={40}/>) : i.logo===2?(<GoBell size={40}/>):null}
          </div>
      <div className="text-placeholder" style={style} >
        <a style={{textDecoration:'none',color:'black'}} href={i.addr}>{i.title} </a></div>
    </motion.li>
  )
}

export default MenuItemAdmin