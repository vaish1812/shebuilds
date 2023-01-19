const express = require('express');
const router = express.Router();
const PostControls = require('../controllers/Posts')

router.get('/',PostControls.get_post);
module.exports = router;