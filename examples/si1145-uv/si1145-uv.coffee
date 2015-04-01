SI1145 = require '../../lib/adafruit-si1145'

si1145 = new SI1145(); 


si1145.readUV (err, res) -> 
	console.log res
	console.log err
	true
