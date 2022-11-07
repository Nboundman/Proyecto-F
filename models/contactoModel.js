var pool = require('./bd'); //llamado de datos BD

async function insertContacto(obj) {
        try {
            var query = "insert into contacto set ? ";
            var rows = await pool.query(query, [obj]);
            return rows;
        } catch (error) {
            console.log(error);
            throw error;
        }
    }
    
    module.exports = { insertContacto }