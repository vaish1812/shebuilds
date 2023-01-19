const mongoose = require('mongoose');
const postsSchema = mongoose.Schema({
    _id: mongoose.Schema.Types.ObjectId,
    postName:{
        type:String,
        required:true
    },
    imageURL:{
        type:String
    },
    data:{
        type:String,
        required:true
    }
    
});

module.exports = mongoose.model('Post', postsSchema);