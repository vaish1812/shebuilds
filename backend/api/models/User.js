const mongoose = require('mongoose');
const userSchema = mongoose.Schema({
    _id: mongoose.Schema.Types.ObjectId,
    userName:{
        type:String,
        required:true,
        unique:true
    },
    name:{
        type:String,
        required:true
    },
    email: {
        type:String,
        required:true,
        unique:true,
        match:/^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$/
    },
    password:{
        type:String,
        required:true
    },
    verified:{
        type:Boolean
    },
    height:{
        type:Number
    },
    weight:{
        type:Number
    },
    periodLength:{
        type:Number
    },
    periodCycleLength:{
        type:Number
    },
    lastPeriodDate:{
        type:Date
    }
});

module.exports = mongoose.model('User', userSchema);