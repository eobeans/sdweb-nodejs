// 登录相关方法

const { execSQL } = require('../db/mysql');

// 登录方法
const loginFun = (username, password) => {
	console.log(username, password)
	const sql = `select * from login where username='${username}' and password='${password}' `;
	return execSQL(sql).then(loginResult => {
		console.log(loginResult)
		return loginResult[0];
	});
}

module.exports = { loginFun }