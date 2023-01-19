const mongoose = require('mongoose');
const commentsSchema = mongoose.Schema({
    _id: mongoose.Schema.Types.ObjectId,
    postName:{
        type:String,
        required:true
    },
    userName:{
        type:String,
        required:true,
    },
    comment:{
        type:String,
        required:true
    }
    
});

module.exports = mongoose.model('Comment', commentsSchema);