/**
 * 注册
 */
var registerDlg = {
    registerData: {},
    validateFields: {
        account: {
            validators: {
                notEmpty: {
                    message: '账户不能为空'
                }
            }
        },
        password: {
            validators: {
                notEmpty: {
                    message: '密码不能为空'
                },
                identical: {
                    field: 'rePassword',
                    message: '两次密码不一致'
                }
            }
        },
        rePassword: {
            validators: {
                notEmpty: {
                    message: '密码不能为空'
                },
                identical: {
                    field: 'password',
                    message: '两次密码不一致'
                }
            }
        }
    }
};


/**
 * 验证两个密码是否一致
 */
registerDlg.identical = function () {
    var password = this.get("password");
    var rePassword = this.get("rePassword");
    if (password == rePassword) {
        return true;
    } else {
        return false;
    }
};

$(function () {
    Feng.initValidator("registerForm", registerDlg.validateFields);
});

