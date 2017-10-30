//文本框获得焦点与失去焦点
//登录用户名文本框
function focusShow() {
    $("#spanName").addClass("textbox-focused");
    $("#tip1").css("display", "block");
    //alert($("#tip1").text());
}
function blurShow() {
    $("#spanName").removeClass("textbox-focused");
    $("#tip1").css("display", "none");
}

//密码文本框
function focusShow2() {
    $("#spanPwd").addClass("textbox-focused");
    $("#tip2").css("display", "block");
}
function blurShow2() {
    $("#spanPwd").removeClass("textbox-focused");
    $("#tip2").css("display", "none");
}

//注册用户名文本框
function registFocus() {
    $("#spanName1").addClass("textbox-focused");
    $("#registTip1").css("display", "block");
}

//密码文本框
function registFocus2() {
    $("#spanPwd2").addClass("textbox-focused");
    $("#registTip2").css("display", "block");
}


//确认密码文本框
function registFocus3() {
    $("#spanPwd3").addClass("textbox-focused");
    $("#registTip3").css("display", "block");
}


//登录与注册div层弹出
function showLogin()  //显示隐藏层和弹出层
{
    var hideobj = document.getElementById("hidebg");
    hidebg.style.display = "block";  //显示隐藏层
    hidebg.style.height = document.body.clientHeight + "px";  //设置隐藏层的高度为当前页面高度
    document.getElementById("loginInfo").style.display = "block";  //显示登录层
    document.getElementById("registInfo").style.display = "none";  //隐藏注册层
}
function hideLogin()  //去除隐藏层和弹出层
{
    document.getElementById("hidebg").style.display = "none";
    document.getElementById("loginInfo").style.display = "none";
}

function showRegist()  //显示隐藏层和弹出层
{
    var hideobj = document.getElementById("hidebg");
    hidebg.style.display = "block";  //显示隐藏层
    hidebg.style.height = document.body.clientHeight + "px";  //设置隐藏层的高度为当前页面高度
    document.getElementById("registInfo").style.display = "block";  //显示弹出层
    document.getElementById("loginInfo").style.display = "none";  //显示弹出层
}
function hideRegist()  //去除隐藏层和弹出层
{
    document.getElementById("hidebg").style.display = "none";
    document.getElementById("registInfo").style.display = "none";
}