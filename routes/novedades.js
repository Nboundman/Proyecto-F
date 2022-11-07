var express = require('express');
var router = express.Router();
var novedadesModel = require('../models/novedadesModel');

/* GET home page. */
/*async porque no sabemos en que momento van a accionar la pagina*/

router.get('/', async function (req, res, next) {

  var novedades = await novedadesModel.getNovedades();

  res.render('novedades', {
    isNovedades: true,
    novedades
  });
});

module.exports = router;
