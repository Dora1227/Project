﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BookType.aspx.cs" Inherits="View_BookType" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="renderer" content="webkit"/>
    <link rel="Shortcut Icon" href="/Img/icons/bs_Logo.ico" />
    <title>分类--半日闲书屋</title>
    <script src="../js/jquery-1.7.2.js" type="text/javascript"></script>    
    <script src="../js/dialog.js"></script>
    <script src="../js/inputCheck.js"></script>
    <link href="../css/index.css" rel="stylesheet" />
    <link href="../css/login.css" rel="stylesheet" />
    <link href="../css/other.css" rel="stylesheet" />
    
</head>
<body>
    <form id="form1" runat="server">
        <!--顶部导航-->
        <div>
            <!--#include file="../shtml/top.shtml"-->
        </div>
        <!--中间信息-->
        <div id="mainContent">
            <!--左侧-->
            <div id="left_type" class="left_div">
                <div class="left_cont">
                    <div id="NovelType">
                        <h2>小说类</h2>
                        <span class="more"><a href="#">更多&gt;&gt;</a></span>
                        <div class="splitLine"></div>
                        <div class="bk_cont">
                            <section class="Qtransform">
                                <%-- <img src="Img/icons/tip_promotion.png" class="tip_new" />--%>
                                <div class="bk_info " style="margin-left: -5px; margin-top: 2px;">
                                    <div class="up">
                                        <img src="../upload/bk_img/b_zhwm.jpg" /><br />
                                        <b>￥14.86</b>
                                    </div>
                                    <div class="down">
                                        <h4>最好的我们</h4>
                                        <h5 class="author">作者：八月长安</h5>
                                        <div>你总是说青春从不曾永远，而那时候的我们，就是最好的我们。</div>
                                        <input type="button" class="btn_go" value="去看看" />
                                    </div>
                                </div>

                            </section>
                            <section class="Qtransform">
                                <%--<img src="Img/icons/tip_promotion.png" class="tip_new" />--%>
                                <div class="bk_info" style="margin-left: -5px; margin-top: 2px;">
                                    <div class="up">
                                        <img src="../upload/bk_img/b_hlsAll.jpg" /><br />
                                        <b>￥21.25</b>
                                    </div>
                                    <div class="down">
                                        <h4>欢乐颂典藏版（全三册）</h4>
                                        <h5 class="author">作者：阿耐</h5>
                                        <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                        <input type="button" class="btn_go" value="去看看" />
                                    </div>
                                </div>
                            </section>
                            <section class="Qtransform">
                                <div class="bk_info" style="margin-left: -5px; margin-top: 2px;">
                                    <div class="up">
                                        <img src="../upload/bk_img/b_qgs.jpg" /><br />
                                        <b>￥26.55</b>
                                    </div>
                                    <div class="down">
                                        <h4>桥的故事</h4>
                                        <h5 class="author">作者：中野京子<br />
                                            译者：孟华川</h5>
                                        <div>《桥的故事》收集了世界各国的桥背后的历史人文故事...</div>
                                        <input type="button" class="btn_go" value="去看看" />
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
                    <div id="ComptType">
                        <h2>计算机类</h2>
                        <span class="more"><a href="#">更多&gt;&gt;</a></span>
                        <div class="splitLine"></div>
                        <div class="bk_cont">
                            <section  class="Qtransform">
                                <div class="bk_info" style="margin-left: -5px; margin-top: 2px;">
                                    <div class="up ">
                                        <img src="../upload/bk_img/b_wlhb.jpg" /><br />
                                        <b>￥45.00</b>
                                    </div>
                                    <div class="down">
                                        <h4>网络黑白</h4>
                                        <h5 class="author">作者：花无涯</h5>
                                        <div>黑客的第一本书！一位混迹在网络黑白世界中的黑客与你共分享一场饕餮盛宴！</div>
                                        <input type="button" class="btn_go" value="去看看" />
                                    </div>
                                </div>
                            </section>
                            <section  class="Qtransform">
                                <div class="bk_info" style="margin-left: -5px; margin-top: 2px;">
                                    <div class="up ">
                                        <img src="../upload/bk_img/b_hk.jpg" /><br />
                                        <b>￥25.00</b>
                                    </div>
                                    <div class="down">
                                        <h4>黑客攻防从入门到精通</h4>
                                        <h5 class="author">作者：天河文化</h5>
                                        <div>本书详细介绍了黑客攻防知识，着重讲解常用的入侵手段！</div>
                                        <input type="button" class="btn_go" value="去看看" />
                                    </div>
                                </div>
                            </section>
                            <section  class="Qtransform">
                                <div class="bk_info" style="margin-left: -5px; margin-top: 2px;">
                                    <div class="up ">
                                        <img src="../upload/bk_img/b_c.jpg" /><br />
                                        <b>￥35.00</b>
                                    </div>
                                    <div class="down">
                                        <h4>C语言入门</h4>
                                        <h5 class="author">作者：刘志铭，杨丽等</h5>
                                        <div>面向C语言初学者，详细且全面地讲解了C语言的各种知识...</div>
                                        <input type="button" class="btn_go" value="去看看" />
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
                    <div id="HistoryType">
                        <h2>历史传记类</h2>
                        <span class="more"><a href="#">更多&gt;&gt;</a></span>
                        <div class="splitLine"></div>
                        <div class="bk_cont">
                            <section  class="Qtransform">
                                <div class="bk_info" style="margin-left: -5px; margin-top: 2px;">
                                    <div class="up ">
                                        <img src="../upload/bk_img/b_mcnxs.jpg" /><br />
                                        <b>￥15.00</b>
                                    </div>
                                    <div class="down">
                                        <h4>明朝那些事</h4>
                                        <h5 class="author">作者：当年明月</h5>
                                        <div>从朱元璋的出身开始写起，到永乐大帝夺位的靖难之役结束为止...</div>
                                        <input type="button" class="btn_go" value="去看看" />
                                    </div>
                                </div>
                            </section>
                            <section  class="Qtransform">
                                <div class="bk_info" style="margin-left: -5px; margin-top: 2px;">
                                    <div class="up ">
                                        <img src="../upload/bk_img/b_zgf.jpg" /><br />
                                        <b>￥11.25</b>
                                    </div>
                                    <div class="down">
                                        <h4>曾国藩传记</h4>
                                        <h5 class="author">作者：何国松</h5>
                                        <div>面对横扫大清的太平天国运动，曾国藩白手起家创建湘军，于重重危难...</div>
                                        <input type="button" class="btn_go" value="去看看" />
                                    </div>
                                </div>
                            </section>
                            <section  class="Qtransform">
                                <div class="bk_info" style="margin-left: -5px; margin-top: 2px;">
                                    <div class="up ">
                                        <img src="../upload/bk_img/b_tcjq.jpg" /><br />
                                        <b>￥10.45</b>
                                    </div>
                                    <div class="down">
                                        <h4>天朝崛起</h4>
                                        <h5 class="author">作者：崔金生</h5>
                                        <div>《天朝崛起》详细解析了我国古代十八个王朝崛起的历程，叙述了历代王朝的...</div>
                                        <input type="button" class="btn_go" value="去看看" />
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
                </div>
                <div style="clear:both;"></div>
            </div>
            <div id="right_type" class="right_div">
                <div class="right_first">
                    <h2>生活类</h2>
                    <span class="more"><a href="#">更多&gt;&gt;</a></span>
                    <div class="splitLine"></div>
                    <div class="bk_cont">
                        <section  class="Qtransform">
                            <div class="r_bk_info r_bk_info1" style="margin-left: 5px; margin-top: 5px;">
                                <div class="r_up">
                                    <img src="../upload/bk_img/b_wygr.jpg" /><br />                                   
                                </div>
                                <div class="r_down">
                                    <h4>我，一个人生活</h4>
                                    <h5 class="author">作者：知乎</h5>
                                    <div>其实人一生中，可以一个人生活的时光，并没有很多,从学校毕业，开始工作...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                            </div>
                             <b style="margin-left:27px;">￥15.00</b>
                        </section>
                        <section  class="Qtransform">
                            <div class="r_bk_info r_bk_info2" style="margin-left: 5px; margin-top: 5px;">
                                <div class="r_up">
                                    <img src="../upload/bk_img/b_zwzrj.jpg" /><br />                                   
                                </div>
                                <div class="r_down">
                                    <h4>至味在人间</h4>
                                    <h5 class="author">作者：陈晓卿</h5>
                                    <div>《至味在人间》是一个美食爱好者的十年饮啜笔记，从千里之外的江湖至味到灵魂深处...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                            </div>
                             <b style="margin-left:112px;">￥16.50</b>
                        </section>
                    </div>
                </div>
                <div class="right_second">
                    <h2>文学艺术类</h2>
                    <span class="more"><a href="#">更多&gt;&gt;</a></span>
                    <div class="splitLine"></div>
                    <div class="bk_cont">
                        <section  class="Qtransform">
                            <div class="r_bk_info r_bk_info1" style="margin-left: 5px; margin-top: 5px;">
                                <div class="r_up">
                                    <img src="../upload/bk_img/b_gxyj.jpg" /><br />                                   
                                </div>
                                <div class="r_down">
                                    <h4>一个：很高兴见到你</h4>
                                    <h5 class="author">作者：韩寒</h5>
                                    <div>在充斥着海量信息的小时代里，这只是一本简单的书，一本或许睡前起后能读一读的书...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                            </div>
                             <b style="margin-left:27px;">￥9.80</b>
                        </section>
                        <section  class="Qtransform">
                            <div class="r_bk_info r_bk_info2" style="margin-left: 5px; margin-top: 5px;">
                                <div class="r_up">
                                    <img src="../upload/bk_img/b_blsmy.jpg" /><br />                                   
                                </div>
                                <div class="r_down">
                                    <h4>巴黎圣母院</h4>
                                    <h5 class="author">作者：维克多·雨果</h5>
                                    <div>《巴黎圣母院》也许为中世纪艺术开辟了真正的前景。大主教府最近拆除了，这座邸宅...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                            </div>
                             <b style="margin-left:112px;">￥13.50</b>
                        </section>
                    </div>
                </div>
                <div class="right_thirst">
                    <h2>经济管理类</h2>
                    <span class="more"><a href="#">更多&gt;&gt;</a></span>
                    <div class="splitLine"></div>
                    <div class="bk_cont">
                        <section  class="Qtransform">
                            <div class="r_bk_info r_bk_info1" style="margin-left: 5px; margin-top: 5px;">
                                <div class="r_up">
                                    <img src="../upload/bk_img/b_hafu.jpg" /><br />                                   
                                </div>
                                <div class="r_down">
                                    <h4>如何让自己大卖</h4>
                                    <h5 class="author">作者：宇琦</h5>
                                    <div>推销自己，是一个长久不衰的话题和功课，若是黄金就得让自己发光...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                            </div>
                             <b style="margin-left:27px;">￥12.98</b>
                        </section>
                        <section  class="Qtransform">
                            <div class="r_bk_info r_bk_info2" style="margin-left: 5px; margin-top: 5px;">
                                <div class="r_up">
                                    <img src="../upload/bk_img/b_xsxlx.jpg" /><br />                                   
                                </div>
                                <div class="r_down">
                                    <h4>销售心理学</h4>
                                    <h5 class="author">作者：[美]乔治·R.伊士曼</h5>
                                    <div>本书正是从心理学角度解读销售活动，涉及心理学和营销学两个学科的内容...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                            </div>
                             <b style="margin-left:112px;">￥13.45</b>
                        </section>
                    </div>
                </div>
            </div>
            <div style="clear:both;"></div>
        </div>
        <asp:HiddenField ID="currentPage" runat="server" Value="Type"/>
        <!--底部信息-->
        <div>
            <!--#include file="../shtml/bottom.shtml"-->
        </div>
    </form>
</body>
</html>
<script src="../js/showNav.js" type="text/javascript"></script>