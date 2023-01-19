// const { RESERVED_EVENTS } = require('socket.io/dist/socket');
const mongoose = require('mongoose');
const Comment = require('../models/Comments');

exports.add_comment = async(req,res,next)=>{
    console.log("h")
    try{
        const newComment = new Comment({
            _id: mongoose.Types.ObjectId(),
            userName :req.body.userName,
            postName:req.params.postName,
            comment:req.body.comment
        });
        const result = await newComment.save();
        return res.status(200).json({
            message: "comment added succesfully"
        })
    }catch(err){
        return res.status(404).json({
            message: "adding comment unsucessful"
        })
    }
}

exports.get_comments =async(req,res,next)=>{
    try{
        const comments = await Comment.find({postName:req.params.postName})
        return res.status(200).json({
            comments:comments
        })
    }catch(err){
        return res.status(404).json({
            message: "error in getting comments"
        })
    }
}

