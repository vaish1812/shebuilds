const mongoose = require('mongoose');
const Admin = require('../models/Admin');
const Post = require('../models/Posts');
exports.admin_login = async(req, res, next) => {
    try {
        const admin = await Admin.find({ userName: req.body.userName }).exec()
        if (admin.length < 1) {
            return res.status(401).json({
                message: "No such user exist"
            })
        }else{
            if (admin[0].password === req.body.password ){
                return res.status(201).json({
                    result: admin[0],
                    message: "login succesfull"
                })
            }
            else{
                return res.status(404).json({
                    message: "login unsuccesfull.Please try again"
                }) 
            }
        }
        
    } catch (err) {
        return res.status(404).json({
            message: "login unsuccesfull"
        })
    }

}

exports.add_posts = async(req,res,next)=>{
try{
    const newPost = new Post({
        _id: mongoose.Types.ObjectId(),
        postName :req.body.postName,
        imageURL:req.body.imageURL,
        data:req.body.data
    });
    const result = await newPost.save();
    return res.status(201).json({
        post:result,
        message: "comment added succesfully"
    })
}catch(err){
    return res.status(404).json({
        message: "error in adding post"
    })
}
}