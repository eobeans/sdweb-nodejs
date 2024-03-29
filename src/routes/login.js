// 定义登录路由接口
const {
	SuccessModel,
	ErrorModel
} = require("../model/responseModel");

const { loginFun } = require('../controllers/login');

const handleLoginRoute = (req, res) => {
	const method = req.method;
	const loginData = req.query;
	// 后台登录
	if (method === 'GET' && req.path === '/api/login') {
		const username =  req.query.username || '';
		const password = req.query.password || '';
		const loginPromise = loginFun(username, password);
		return loginPromise.then(loginData =>{
			if(loginData){
				return new SuccessModel(loginData);
			}else{
				return new ErrorModel('登录失败...');
			}
		});
	}
}

module.exports = handleLoginRoute;
