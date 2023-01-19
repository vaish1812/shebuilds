const Post = require('../models/Posts');
const mongoose = require('mongoose');

exports.get_post = async(req,res,next)=>{
    try{
        const getPost = await Post.find().exec();
        return res.status(200).json({
            posts:getPost
        })
    }catch(err){
        return res.status(404).json({
            message: "error while getting posts data!"
        })
    }
}