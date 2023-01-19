import React from 'react'
import { motion } from "framer-motion";
import MenuItemAdmin from './MenuItemAdmin';
function NavigationAdmin() {
    const variants = {
        open: {
          transition: { staggerChildren: 0.07, delayChildren: 0.2 }
        },
        closed: {
          transition: { staggerChildren: 0.05, staggerDirection: -1 }
        }
      };
      const itemIds = [
          {
              title:"Users",
              logo:1,
              id:1,
              addr:'/admin'
          },
          {
            title:"Posts",
            logo:2,
            id:2,
            addr:'/posts'
        },
      ];

  return (
    <motion.ul className='admin_ul' variants={variants}>
            {itemIds.map(i => (
      <MenuItemAdmin i={i} key={i} />
    ))}
        </motion.ul>
  )
}

export default NavigationAdmin