

User = exports.User = require('../models/user.js');
Pkg = exports.Pkg = require('../models/package.js');
Country = exports.Country = require('../models/country.js');


exports.list = (req, res) ->
	# Country.create({title: "USA", shortHand: "US"})

	# Pkg.create({
	# 	name: "Test Package",
	# 	version: 1,
	# 	url: "http://pandora.com",
	# 	user: '52e51a98217d32e2270e211f',
	# 	country: '52e5c40294ed6bd4032daa49',
	# 	hosts: [
	# 		'pandora.com',
	# 		'*.pandora.com'
	# 	],
	# 	routeRegex: [
	# 		"host == 'www.pandora.com'"
	# 	]
	# }, (err) ->
	# 	console.info(err)
	# )

	res.send("respond with a resource");