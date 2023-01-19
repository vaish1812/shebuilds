const express = require('express');
const router = express.Router();
const CommentControler = require('../controllers/Comments');

router.get('/:postName',CommentControler.get_comments);
router.post('/:postName',CommentControler.add_comment);
module.exports = router;