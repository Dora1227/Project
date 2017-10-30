<%@ Page Language="C#" AutoEventWireup="true" CodeFile="testAutoComplete.aspx.cs" Inherits="testAutoComplete" %>

<!DOCTYPE html>
Code highlighting produced by Actipro CodeHighlighter (freeware)http://www.CodeHighlighter.com/--> 1
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>自定义提示</title>
    <script type="text/javascript" src="/js/jquery-1.7.2.js"></script>
    <script type="text/javascript" src="/js/jquery.autocomplete.min.js"></script>
    <link rel="Stylesheet" href="/css/autocomplete.css" />
    <script type="text/javascript">
        var emails = [
            { name: "Peter Pan", to: "peter@pan.de" },
            { name: "Molly", to: "molly@yahoo.com" },
            { name: "Forneria Marconi", to: "live@japan.jp" },
            { name: "Master <em>Sync</em>", to: "205bw@samsung.com" },
            { name: "Dr. <strong>Tech</strong> de Log", to: "g15@logitech.com" },
            { name: "Don Corleone", to: "don@vegas.com" },
            { name: "Mc Chick", to: "info@donalds.org" },
            { name: "Donnie Darko", to: "dd@timeshift.info" },
            { name: "Quake The Net", to: "webmaster@quakenet.org" },
            { name: "Dr. Write", to: "write@writable.com" },
            { name: "GG Bond", to: "Bond@qq.com" },
            { name: "Zhuzhu Xia", to: "zhuzhu@qq.com" }
        ];

        $(function () {
            $('#keyword').autocomplete(emails, {
                max: 12,    //列表里的条目数
                minChars: 0,    //自动完成激活之前填入的最小字符
                width: 400,     //提示的宽度，溢出隐藏
                scrollHeight: 300,   //提示的高度，溢出显示滚动条
                matchContains: true,    //包含匹配，就是data参数里的数据，是否只要包含文本框里的数据就显示
                autoFill: false,    //自动填充
                formatItem: function (row, i, max) {
                    return i + '/' + max + ':"' + row.name + '"[' + row.to + ']';
                },
                formatMatch: function (row, i, max) {
                    return row.name + row.to;
                },
                formatResult: function (row) {
                    return row.to;
                }
            }).result(function (event, row, formatted) {
                alert(row.to);
            });
        });

        //判断中间焦点新闻的长度是否超出，超出则滚动显示
        function showMarq() {
            var a = HotTitle2.innerHTML;
            a = a.substr(1, a.length - 1) + a.substr(0, 1);
            HotTitle2.innerHTML = a;
            $("#marquee").css("display", "block");
            $("#HotTitle").css("display", "none");
            //var b = setTimeout("abd()", 200);
        }

        $(document).ready(function () {
            var a = HotTitle.innerHTML;
            a = a.substr(1, a.length - 1) + a.substr(0, 1);
            //$.trim(a);
            if (20 >= a.length) {
                HotTitle.innerHTML = a;
            }
            if (20 < a.length) {
                showMarq();
            }
        });
    </script>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <input id="keyword" />
            <input id="getValue" value="GetValue" type="button" />
            <div style="width:400px;height:100px;">
                <marquee direction="left" behavior="scroll" scrollamount="5" scrolldelay="0" loop="-1" width="400px" onmouseover="this.stop()" onmouseout="this.start()" style="display: none;" id="marquee">
            <a title="123" id="HotTitle2" class="top1NewsTitle" target="_blank" href='#' style="white-space:nowrap;margin-left:20px;" >
                    <asp:Literal ID="lblHotTitle2" runat="server" Text="古色古香的老街道，形形色色的人穿梭其中，品味它的古老韵味。"></asp:Literal>                            
            </a>
                  </marquee>
                <a title="123456" id="HotTitle" class="top1NewsTitle" target="_blank" href='#' style="white-space: nowrap; display: block; text-align: center; margin-left: 20px;">
                    <asp:Literal ID="lblHotTitle" runat="server" Text="古色古香的老街道，形形色色的人穿梭其中，品味它的古老韵味。"></asp:Literal>
                </a>
            </div>
        </div>
    </form>
</body>
</html>
