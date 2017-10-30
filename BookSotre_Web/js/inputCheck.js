//登录页面文本框输入验证
function CheckInput() {
    var loginName = document.getElementById("loginName").value;
    var pwd = document.getElementById("loginPwd").value;

    if (loginName == null || loginName == "") {
        alert("用户名不能为空！");
        return false;
    }

    if (pwd == null || pwd == "") {
        alert("密码不能为空！");
        return false;
    }

    return true;
}

/*注册电话信息验证*/
function RegistCheckPhone() {    
    var reg = /\d{3}-\d{8}|\d{4}-\d{7}|\d{11}/;
    var registTel = document.getElementById("registTel").value;
    if (!reg.test(registTel)) {
        alert("输入的电话号码格式不对，请重新输入！");
    }
}

/*注册邮箱信息验证*/
function RegistCheckEmail() {
    var reg = /\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/;
    var registEmail = document.getElementById("registEmail").value;
    if (!reg.test(registEmail)) {
        alert("输入的邮箱格式不对，请重新输入！");
    }
}

/*注册身份证信息验证*/
function RegistCheckID() {
    var reg = /\d{15}|\d{18}/;
    var registID = document.getElementById("registID").value;
    if (!reg.test(registID)) {
        alert("输入的身份证号码格式不对，请重新输入！");
    }
}

function registBlur() {
    var registName = $("#registName").val();
    //验证用户名，4-16位字符，只可是用汉字,字母，数字
    var reg = /^[\u4e00-\u9fa5a-zA-Z0-9]{3,15}$/;
    if (!reg.test(registName)) {
        alert("输入格式错误");
        $("#false").css("display", "block");
        $("#true").css("display", "none");
        $("#spanName1").removeClass("textbox-focused");
        $("#registTip1").css("display", "block");
    }
    else{
        $("#true").css("display", "block");
        $("#false").css("display", "none");
        $("#spanName1").removeClass("textbox-focused");
        $("#registTip1").css("display", "none");
    }
   
}

function registBlur2() {
    var registPwd = $("#registPwd").val();
    //验证密码，6-16位字符,可使用字母(区分大小写),数字,符号
    var reg = /^(?=[\x21-\x7e]+)[^A-Za-z0-9]|[A-Za-z0-9]{5,15}$/;
    if (!reg.test(registPwd)) {
        $("#false2").css("display", "block");
        $("#true2").css("display", "none");
        $("#spanPwd2").removeClass("textbox-focused");
        $("#registTip2").css("display", "block");
    }
    else {
        $("#true2").css("display", "block");
        $("#false2").css("display", "none");
        $("#spanPwd2").removeClass("textbox-focused");
        $("#registTip2").css("display", "none");
    }
   
}

function registBlur3() {
    var registPwd = $("#registPwd").val();
    //去除空格符等
    registPwd = registPwd.replace(/^\s+|\s+$/g, "");

    var registPwd2 = $("#registPwd2").val();
    registPwd2 = registPwd2.replace(/^\s+|\s+$/g, "");

    //验证两次输入的密码是否相同    
    if (registPwd != registPwd2) {
        $("#false3").css("display", "block");
        $("#true3").css("display", "none");
        $("#spanPwd3").removeClass("textbox-focused");
        $("#registTip3").css("display", "block");
    }
    else {
        $("#true3").css("display", "block");
        $("#false3").css("display", "none");
        $("#spanPwd3").removeClass("textbox-focused");
        $("#registTip3").css("display", "none");
    }
   
}