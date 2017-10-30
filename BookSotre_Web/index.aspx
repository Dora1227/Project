﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="renderer" content="webkit"/>
    <link rel="Shortcut Icon" href="/Img/icons/bs_Logo.ico" />
    <title>首页--半日闲书屋</title>
    <script src="js/jquery-1.7.2.js" type="text/javascript"></script>
    <script src="js/dialog.js"></script>
    <script src="js/inputCheck.js"></script>
    <link href="css/index.css" rel="stylesheet" />
    <link href="css/login.css" rel="stylesheet" />
    <script src="js/showNav.js" type="text/javascript"></script>
    <!--[if IE]><!-->
   <link href="css/ie.css" rel="stylesheet" />
   <!--<![endif]-->
</head>
<body>

    <form id="form1" runat="server">
        <!--顶部导航-->
        <div>
            <!--#include file="shtml/top.shtml"-->
        </div>
        <!--主要内容-->
        <div id="mainContent" style="">
            <!--左侧内容-->
            <div class="left_div">
                <!--最新活动-->
                <div class="l_first">
                    <%--<object type="application/x-shockwave-flash" data="../flash/focus2.swf" width="320" height="160">
                    <param name="allowScriptAccess" value="sameDomain"/>
                    <param name="movie" value="flash/focus2.swf"/>
                    <param name="quality" value="high"/>
                    <param name="bgcolor" value="#F0F0F0"/>
                    <param name="menu" value="false"/>
                    <param name="wmode" value="opaque"/>
                    <param name="FlashVars" value="pics=' + pics + '&links=' + links + '&texts=' + texts + '&borderwidth=' + focus_width + '&borderheight=' + focus_height + '&textheight=' + text_height + '"/>
                </object>--%>
                    <h2><b class="icons s_note"></b>最新活动</h2>
                    <div style="float: left; display: inline;">
                        <script type="text/javascript">
                            // var imgs = [=LoadImg()%>];
                            imgUrl1 = "upload/bk_img/b_c.jpg";
                            imgtext1 = "C语言入门经典";
                            imgLink1 = "#";
                            imgUrl2 = "upload/bk_img/b_wlhb.jpg";
                            imgtext2 = "网络黑白";
                            imgLink2 = "#";
                            imgUrl3 = "upload/bk_img/b_hls.jpg";
                            imgtext3 = "欢乐颂第一季"
                            imgLink3 = "#";
                            //imgUrl4 = imgs[9];
                            //imgtext4 = imgs[10];
                            //imgLink4 = escape("news/news.aspx?newsId=" + imgs[11]);
                            //imgUrl5 = imgs[12];
                            //imgtext5 = imgs[13]
                            //imgLink5 = escape("news/news.aspx?newsId=" + imgs[14]);

                            var total_height = 230//共高，新版修改为280，之前是260
                            var focus_width = 200//图片宽 350*290 新版修改350*301
                            var focus_height = total_height * 0.91//高240
                            var text_height = total_height * 0.08
                            var swf_height = focus_height + text_height

                            var pics = imgUrl1 + "|" + imgUrl2 + "|" + imgUrl3;//+ "|" + imgUrl4 + "|" + imgUrl5
                            var links = imgLink1 + "|" + imgLink2 + "|" + imgLink3;//+ "|" + imgLink4 + "|" + imgLink5
                            var texts = imgtext1 + "|" + imgtext2 + "|" + imgtext3;//+ "|" + imgtext4 + "|" + imgtext5

                            document.write('<object  type="application/x-shockwave-flash" data="flash/focus2.swf" width="' + focus_width + '" height="' + swf_height + '">');
                            document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="../flash/focus2.swf"><param name="quality" value="high"><param name="bgcolor" value="#F0F0F0">');
                            document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
                            document.write('<param name="FlashVars" value="pics=' + pics + '&links=' + links + '&texts=' + texts + '&borderwidth=' + focus_width + '&borderheight=' + focus_height + '&textheight=' + text_height + '">');
                            document.write('</object>');
                        </script>
                    </div>
                    <div style="float: left; display: inline; width: 270px; margin-left: 10px;">新书上线，新老客户可参与促销活动，最高可享8.8折！快来参与吧！</div>
                </div>
                <!--热销推荐-->
                <div class="l_second">
                    <h2><b class="icons s_rcmd"></b>热销推荐：</h2>
                    <div id="HotBookList" style="margin-top: 0px;">
                        <section class="Qcontainer">
                            <%--<img src="Img/icons/tip_promotion.png" class="tip_new" />--%>
                            <div class="li_l film li_l2">
                                <div class="face front">
                                    <img src="upload/bk_img/b_zfz.jpg" /><br />
                                    <span>追风筝的人</span>
                                    <b>￥15.25</b>
                                </div>
                                <div class="face back">
                                    <h4>追风筝的人</h4>
                                    <h5 class="author">作者:[美]卡勒德·胡赛尼<br />
                                        译者：李继宏</h5>
                                    <div>12岁的阿富汗富家少爷阿米尔与仆人哈桑情同手足。然而，在一场风筝比赛后，发生了一件悲惨不堪的事</div>
                                    <input type="button" class="btn_go" value="感兴趣" />
                                </div>
                            </div>
                        </section>
                        <section class="Qcontainer">
                            <%--<img src="Img/icons/tip_promotion.png" class="tip_new" />--%>
                            <div class="li_l film li_o">
                                <div class="face front">
                                    <img src="upload/bk_img/b_hlsAll.jpg" /><br />
                                    <span>欢乐颂典藏版（全三册）</span>
                                    <b>￥21.25</b>
                                </div>
                                <div class="face back">
                                    <h4>欢乐颂典藏版（全三册）</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区，这样的交集，竟改变了人生的轨迹。</div>
                                    <input type="button" class="btn_go" value="感兴趣" />
                                </div>
                            </div>
                        </section>
                        <section class="Qcontainer">
                            <%--<img src="Img/icons/tip_promotion.png" class="tip_new" />--%>
                            <div class="li_l film li_o bk_pic" style="margin-left: -5px;">
                                <div class="face front">
                                    <img src="upload/bk_img/b_xlz.jpg" /><br />
                                    <span>心理罪之画像</span>
                                    <b>￥16.46</b>
                                </div>
                                <div class="face back">
                                    <h4>心理罪之画像</h4>
                                    <h5 class="author">作者：雷米</h5>
                                    <div>模仿世界著名的连环杀手，在C市连续作出令人战栗的杀凶案，是心理扭曲还是痛恨社会？沉默寡言的推理天才方木不愿帮助警方破案</div>
                                    <input type="button" class="btn_go" value="感兴趣" />
                                </div>
                            </div>
                        </section>
                        <section class="Qcontainer">
                            <%--<img src="Img/icons/tip_promotion.png" class="tip_new" />--%>
                            <div class="li_l film li_l2">
                                <div class="face front" style="">
                                    <img src="upload/bk_img/b_st.jpg" /><br />
                                    <span>三体（全三册）</span>
                                    <b>￥20.55</b>
                                </div>
                                <div class="face back">
                                    <h4>三体</h4>
                                    <h5 class="author">作者：刘慈欣</h5>
                                    <div>小说讲述了文革期间一次偶然的星际通讯引发的三体世界对地球的入侵以及之后人类文明与三体文明三百多年的恩怨情仇。</div>
                                    <input type="button" class="btn_go" value="感兴趣" />
                                </div>
                            </div>
                        </section>
                        <section class="Qcontainer">
                            <%--<img src="Img/icons/tip_promotion.png" class="tip_new" />--%>
                            <div class="li_l film li_o">
                                <div class="face front">
                                    <img src="upload/bk_img/b_syea.jpg" /><br />
                                    <span>随遇而安</span>
                                    <b>￥18.56</b>
                                </div>
                                <div class="face back">
                                    <h4>随遇而安</h4>
                                    <h5 class="author">作者：孟非</h5>
                                    <div>《随遇而安》是孟非对过往四十年岁月的动情回顾、从容讲述。 四十年，人生坎坷，从平凡到精彩，命运总在不经意间转折。</div>
                                    <input type="button" class="btn_go" value="感兴趣" />
                                </div>
                            </div>
                        </section>
                        <section class="Qcontainer">
                            <%-- <img src="Img/icons/tip_promotion.png" class="tip_new" />--%>
                            <div class="li_l film li_o" style="margin-left: -5px;">
                                <div class="face front">
                                    <img src="upload/bk_img/b_zhwm.jpg" /><br />
                                    <span>最好的我们</span>
                                    <b>￥14.86</b>
                                </div>
                                <div class="face back">
                                    <h4>最好的我们</h4>
                                    <h5 class="author">作者：八月长安</h5>
                                    <div>你总是说青春从不曾永远，而那时候的我们，就是最好的我们。这一次，让我们和耿耿、余淮、余周周、林杨一起和整个青春做告别。</div>
                                    <input type="button" class="btn_go" value="感兴趣" />
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
                <!--新书上架-->
                <div class="l_third">
                    <h2><b class="icons s_new"></b>新书上架</h2>
                    <div id="NewBookList" style="margin-top: 0px; height: 290px;">
                        <section class="Qcontainer">
                            <img src="Img/icons/tip_new2.png" class="tip_new" />
                            <div class="li_l film li_l2">
                                <div class="face front">
                                    <img src="upload/bk_img/b_msr.jpg" /><br />
                                    <span>你好，我亲爱的陌生人</span>
                                    <b>￥12.65</b>
                                </div>
                                <div class="face back">
                                    <h4>你好，我亲爱的陌生人！</h4>
                                    <h5 class="author">作者：吉诺</h5>
                                    <div>42篇文字，异彩纷呈的故事，送给曾经或正在孤单、迷茫、脆弱的你。</div>
                                    <input type="button" class="btn_go" value="感兴趣" />
                                </div>
                            </div>
                        </section>
                        <section class="Qcontainer">
                            <img src="Img/icons/tip_new2.png" class="tip_new" style="margin-left: 84px;" />
                            <div class="li_l li_o film">
                                <div class="face front">
                                    <img src="upload/bk_img/b_qgs.jpg" /><br />
                                    <span>桥的故事</span>
                                    <b>￥26.55</b>
                                </div>
                                <div class="face back">
                                    <h4>桥的故事</h4>
                                    <h5 class="author">作者：中野京子<br />
                                        译者：孟华川</h5>
                                    <div>《桥的故事》收集了世界各国的桥背后的历史人文故事。以其为线索，围绕四个主题讲述30座桥的历史故事。</div>
                                    <input type="button" class="btn_go" value="感兴趣" />
                                </div>
                            </div>
                        </section>
                        <section class="Qcontainer">
                            <img src="Img/icons/tip_new2.png" class="tip_new" style="margin-left: 70px;" />
                            <div class="li_l li_o film" style="margin-left: -5px;">
                                <div class="face front">
                                    <img src="upload/bk_img/b_lyf.jpg" /><br />
                                    <span>壹刻：李易峰最好的时光</span>
                                    <b>￥12.54</b>
                                </div>
                                <div class="face back">
                                    <h4>壹刻：李易峰最好的时光</h4>
                                    <h5 class="author">作者：李易峰</h5>
                                    <div>当下最热男神李易峰诚挚分享人生中最奇妙的每壹刻:青春梦想背后的挫折，童年美好初恋时的感慨...</div>
                                    <input type="button" class="btn_go" value="感兴趣" />
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
                <div style="clear: both;"></div>
            </div>

            <!--右侧介绍内容-->
            <img src="Img/yinz2.png" style="float: right; margin: 10px 50px 0px 0px;" />
            <div class="right_div">
                <!--书屋介绍-->
                <div id="store">
                    <h2><b class="icons s_store"></b>关于书屋</h2>
                    <div class="bkStrore" id="intro">
                        "半日闲书屋"是一家在线实体店，书屋藏书有上千册，涉及各方面知识，
                        能够为读者提供丰富的阅读材料。热烈欢迎各位读者亲临观赏，
                        地址：深圳市南山区XXXXXX路XXXXX号。
                    </div>
                    <a href="#">
                        <img src="Img/bkstore.png" alt="半日闲书屋" style="" /></a>
                </div>
                <div class="splitLine"></div>
                <div style="width: 340px; height: 450px;">
                    <!--书籍促销-->
                    <div class="rigth_css" id="PROM_BookList" style="width: 170px;">
                        <h2><b class="icons s_prom"></b>心动促销</h2>
                        <section class="Qcontainer" style="width: 100%; margin-top: -15px;">
                            <img src="Img/icons/tip_promotion.png" class="tip_prom" />
                            <div class="li_r film" style="margin-left: 0px;">
                                <div class="face front">
                                    <img src="upload/bk_img/b_c.jpg" />
                                    <span>C语言入门经典</span>
                                    <b class="bNewMoney">￥35.20</b><span class="spanOldMoney">￥40.00</span>
                                </div>
                                <div class="face back">
                                    <h4>C语言入门经典</h4>
                                    <h5 class="author">作者:刘志铭;杨丽等</h5>
                                    <div>面向C语言初学者，详细且全面地讲解了C语言的各种知识，从基础知识到高级应用</div>
                                    <button class="btn_go btn" value="" title="感兴趣">&#10084</button>
                                    <button class="btn_go btn" value="" title="加入购物车">&#10010</button>
                                </div>
                            </div>
                        </section>
                        <section class="Qcontainer" style="width: 100%;">
                            <img src="Img/icons/tip_promotion.png" class="tip_prom" />
                            <div class="li_r film" style="margin-left: 0px;">
                                <div class="face front">
                                    <img src="upload/bk_img/b_wlhb.jpg" />
                                    <span>网络黑白</span>
                                    <b class="bNewMoney">￥45.00</b><span class="spanOldMoney">￥50.00</span>
                                </div>
                                <div class="face back">
                                    <h4>网络黑白</h4>
                                    <h5 class="author">作者:花无涯</h5>
                                    <div>黑客的第一本书！一位混迹在网络黑白世界中的黑客与你共分享一场饕餮盛宴！</div>
                                    <button class="btn_go btn" value="" title="感兴趣">&#10084</button>
                                    <button class="btn_go btn" value="" title="加入购物车">&#10010</button>
                                </div>
                            </div>
                        </section>
                        <section class="Qcontainer" style="width: 100%;">
                            <img src="Img/icons/tip_promotion.png" class="tip_prom" />
                            <div class="li_r film" style="margin-left: 0px;">
                                <div class="face front">
                                    <img src="upload/bk_img/b_blsmy.jpg" />
                                    <span>巴黎圣母院</span>
                                    <b class="bNewMoney">￥13.50</b><span class="spanOldMoney">￥30.00</span>
                                </div>
                                <div class="face back">
                                    <h4>巴黎圣母院</h4>
                                    <h5 class="author">作者:维克多·雨果</h5>
                                    <div>《巴黎圣母院》也许为中世纪艺术开辟了真正的前景。大主教府最近拆除了，这座邸宅..</div>
                                    <button class="btn_go btn" value="" title="感兴趣">&#10084</button>
                                    <button class="btn_go btn" value="" title="加入购物车">&#10010</button>
                                </div>
                            </div>
                        </section>
                        <section class="Qcontainer" style="width: 100%;">
                            <img src="Img/icons/tip_promotion.png" class="tip_prom" />
                            <div class="li_r film" style="margin-left: 0px;">
                                <div class="face front">
                                    <img src="upload/bk_img/b_ksj.jpg" />
                                    <span>我就是想停下来，看看这个世界</span>
                                    <b class="bNewMoney">￥10.50</b><span class="spanOldMoney">￥25.00</span>
                                </div>
                                <div class="face back">
                                    <h4>我就是想停下来，看看这个世界</h4>
                                    <h5 class="author">作者:陈宇欣</h5>
                                    <div>22岁的小欣放弃了工作，决定用一年时间追寻心中真正的旅行..</div>
                                    <button class="btn_go btn" value="" title="感兴趣">&#10084</button>
                                    <button class="btn_go btn" value="" title="加入购物车">&#10010</button>
                                </div>
                            </div>
                        </section>
                    </div>
                    <div id="BD_BKList" class="r_css_second">
                        <!--好评榜单排名-->
                        <div class="right_css" id="HP_list" style="width: 165px; margin-bottom: 20px;">
                            <h2><b class="icons s_goodMsg"></b>好评榜单</h2>
                            <section class="PMList">
                                <section class="se_item">
                                    <span class="item_num hot_num">1</span>
                                    <div class="item_name">欢乐颂第一季</div>
                                </section>
                                <section class="bk_item_mini">
                                    <span class="bk_mini_num hot_mini_num">1</span>
                                    <a href="#">
                                        <img src="upload/bk_img/b_hls.jpg" style="width: 68px; height: 81px; vertical-align: middle;" alt="欢乐颂第一季" title="欢乐颂第一季" /></a>
                                    <a href="#" class="a_title">欢乐颂第一季</a>
                                    <span class="span_author">作者：阿耐</span>
                                    <span class="span_note">好评:<br />
                                        <span class="span_star">
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                        </span>
                                    </span>
                                </section>
                            </section>
                            <section class="PMList">
                                <section class="se_item">
                                    <span class="item_num hot_num">2</span>
                                    <div class="item_name">十五年等待候鸟</div>
                                </section>
                                <section class="bk_item_mini">
                                    <span class="bk_mini_num hot_mini_num">2</span>
                                    <a href="#">
                                        <img src="upload/bk_img/b_swn.jpg" style="width: 68px; height: 81px; vertical-align: middle;" alt="十五年等待候鸟" title="十五年等待候鸟" /></a>
                                    <a href="#" class="a_title">十五年等待候鸟</a>
                                    <span class="span_author">作者：盈风</span>
                                    <span class="span_note">好评:<br />
                                        <span class="span_star">
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_half ic"></b>
                                        </span>
                                    </span>
                                </section>
                            </section>
                            <section class="PMList">
                                <section class="se_item">
                                    <span class="item_num hot_num">3</span>
                                    <div class="item_name">欢乐颂第三季</div>
                                </section>
                                <section class="bk_item_mini">
                                    <span class="bk_mini_num hot_mini_num">3</span>
                                    <a href="#">
                                        <img src="upload/bk_img/b_hls3.jpg" style="width: 68px; height: 81px; vertical-align: middle;" alt="欢乐颂第三季" title="欢乐颂第三季" /></a>
                                    <a href="#" class="a_title">欢乐颂第三季</a>
                                    <span class="span_author">作者：阿耐</span>
                                    <span class="span_note">好评:<br />
                                        <span class="span_star">
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_half ic"></b>
                                        </span>
                                    </span>
                                </section>
                            </section>
                            <section class="PMList">
                                <section class="se_item">
                                    <span class="item_num">4</span>
                                    <div class="item_name">三生三世枕上书</div>
                                </section>
                                <section class="bk_item_mini">
                                    <span class="bk_mini_num ">4</span>
                                    <a href="#">
                                        <img src="upload/bk_img/b_sanshu.jpg" style="width: 68px; height: 81px; vertical-align: middle;" alt="三生三世枕上书" title="三生三世枕上书" /></a>
                                    <a href="#" class="a_title">三生三世枕上书</a><br />
                                    <span class="span_author" style="">作者：唐七公子</span>
                                    <span class="span_note">好评:<br />
                                        <span class="span_star">
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                        </span>
                                    </span>
                                </section>
                            </section>
                            <section class="PMList">
                                <section class="se_item">
                                    <span class="item_num">5</span>
                                    <div class="item_name">三生三世十里桃花</div>
                                </section>
                                <section class="bk_item_mini">
                                    <span class="bk_mini_num ">5</span>
                                    <a href="#">
                                        <img src="upload/bk_img/b_sanhua.jpg" style="width: 68px; height: 81px; vertical-align: middle;" alt="三生三世十里桃花" title="三生三世十里桃花" /></a>
                                    <a href="#" class="a_title" title="三生三世十里桃花" id="a_sanhua">三生三世十里桃花</a><br />
                                    <span class="span_author" style="">作者：唐七公子</span>
                                    <span class="span_note">好评:<br />
                                        <span class="span_star">
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_half ic"></b>
                                        </span>
                                    </span>
                                </section>
                            </section>
                            <section class="PMList">
                                <section class="se_item">
                                    <span class="item_num">6</span>
                                    <div class="item_name">最好的我们</div>
                                </section>
                                <section class="bk_item_mini">
                                    <span class="bk_mini_num ">6</span>
                                    <a href="#">
                                        <img src="upload/bk_img/b_zhwm.jpg" style="width: 68px; height: 81px; vertical-align: middle;" alt="最好的我们" title="最好的我们" /></a>
                                    <a href="#" class="a_title">最好的我们</a><br />
                                    <span class="span_author" style="">作者：八月长安</span>
                                    <span class="span_note">好评:<br />
                                        <span class="span_star">
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_half ic"></b>
                                        </span>
                                    </span>
                                </section>
                            </section>
                            <section class="PMList">
                                <section class="se_item">
                                    <span class="item_num">7</span>
                                    <div class="item_name">微微一笑很倾城</div>
                                </section>
                                <section class="bk_item_mini">
                                    <span class="bk_mini_num ">7</span>
                                    <a href="#">
                                        <img src="upload/bk_img/b_wwx.jpg" style="width: 68px; height: 81px; vertical-align: middle;" alt="微微一笑很倾城" title="微微一笑很倾城" /></a>
                                    <a href="#" class="a_title">微微一笑很倾城</a><br />
                                    <span class="span_author" style="">作者：顾漫</span>
                                    <span class="span_note">好评:<br />
                                        <span class="span_star">
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                        </span>
                                    </span>
                                </section>
                            </section>
                        </div>
                        <!--分割线-->
                        <div class="splitLine" style="width: 165px; float: left;"></div>
                        <div style="width: 100px; height: 100px; clear: both; margin: 5px auto;">
                            <img src="Img/bs_Logo.png" alt="用知识充实你的大脑" style="margin: 10px auto;" />
                        </div>
                        <div class="splitLine" style="width: 165px; float: left;"></div>
                        <!--畅销榜单排名-->
                        <div class="right_css" id="Hot_list" style="width: 165px; margin-top: 50px; clear: both">
                            <h2><b class="icons s_hot"></b>畅销榜单</h2>
                            <section class="PMList">
                                <section class="se_item">
                                    <span class="item_num hot_num">1</span>
                                    <div class="item_name">十五年等待候鸟</div>
                                </section>
                                <section class="bk_item_mini">
                                    <span class="bk_mini_num hot_mini_num">1</span>
                                    <a href="#">
                                        <img src="upload/bk_img/b_swn.jpg" style="width: 68px; height: 81px; vertical-align: middle;" alt="十五年等待候鸟" title="十五年等待候鸟" /></a>
                                    <a href="#" class="a_title">十五年等待候鸟</a>
                                    <span class="span_author">作者：盈风</span>
                                    <span class="span_note">热销:<br />
                                        <span class="span_star">
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                        </span>
                                    </span>
                                </section>
                            </section>
                            <section class="PMList">
                                <section class="se_item">
                                    <span class="item_num hot_num">2</span>
                                    <div class="item_name">欢乐颂第一季</div>
                                </section>
                                <section class="bk_item_mini">
                                    <span class="bk_mini_num hot_mini_num">2</span>
                                    <a href="#">
                                        <img src="upload/bk_img/b_hls.jpg" style="width: 68px; height: 81px; vertical-align: middle;" alt="欢乐颂第一季" title="欢乐颂第一季" /></a>
                                    <a href="#" class="a_title">欢乐颂第一季</a>
                                    <span class="span_author">作者：阿耐</span>
                                    <span class="span_note">热销:<br />
                                        <span class="span_star">
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_half ic"></b>
                                        </span>
                                    </span>
                                </section>
                            </section>
                            <section class="PMList">
                                <section class="se_item">
                                    <span class="item_num hot_num">3</span>
                                    <div class="item_name">欢乐颂第二季</div>
                                </section>
                                <section class="bk_item_mini">
                                    <span class="bk_mini_num hot_mini_num">3</span>
                                    <a href="#">
                                        <img src="upload/bk_img/b_hls2.jpg" style="width: 68px; height: 81px; vertical-align: middle;" alt="欢乐颂第二季" title="欢乐颂第二季" /></a>
                                    <a href="#" class="a_title">欢乐颂第二季</a>
                                    <span class="span_author">作者：阿耐</span>
                                    <span class="span_note">热销:<br />
                                        <span class="span_star">
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_half ic"></b>
                                        </span>
                                    </span>
                                </section>
                            </section>
                            <section class="PMList">
                                <section class="se_item">
                                    <span class="item_num">4</span>
                                    <div class="item_name">欢乐颂第三季</div>
                                </section>
                                <section class="bk_item_mini">
                                    <span class="bk_mini_num ">4</span>
                                    <a href="#">
                                        <img src="upload/bk_img/b_hls3.jpg" style="width: 68px; height: 81px; vertical-align: middle;" alt="欢乐颂第三季" title="欢乐颂第三季" /></a>
                                    <a href="#" class="a_title">欢乐颂第三季</a>
                                    <span class="span_author">作者：阿耐</span>
                                    <span class="span_note">好评:<br />
                                        <span class="span_star">
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                        </span>
                                    </span>
                                </section>
                            </section>
                            <section class="PMList">
                                <section class="se_item">
                                    <span class="item_num">5</span>
                                    <div class="item_name">最好的我们</div>
                                </section>
                                <section class="bk_item_mini">
                                    <span class="bk_mini_num ">5</span>
                                    <a href="#">
                                        <img src="upload/bk_img/b_zhwm.jpg" style="width: 68px; height: 81px; vertical-align: middle;" alt="最好的我们" title="最好的我们" /></a>
                                    <a href="#" class="a_title">最好的我们</a><br />
                                    <span class="span_author" style="">作者：八月长安</span>
                                    <span class="span_note">好评:<br />
                                        <span class="span_star">
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_half ic"></b>
                                        </span>
                                    </span>
                                </section>
                            </section>
                            <section class="PMList">
                                <section class="se_item">
                                    <span class="item_num">6</span>
                                    <div class="item_name">微微一笑很倾城</div>
                                </section>
                                <section class="bk_item_mini">
                                    <span class="bk_mini_num ">6</span>
                                    <a href="#">
                                        <img src="upload/bk_img/b_wwx.jpg" style="width: 68px; height: 81px; vertical-align: middle;" alt="微微一笑很倾城" title="微微一笑很倾城" /></a>
                                    <a href="#" class="a_title">微微一笑很倾城</a><br />
                                    <span class="span_author" style="">作者：顾漫</span>
                                    <span class="span_note">好评:<br />
                                        <span class="span_star">
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                        </span>
                                    </span>
                                </section>
                            </section>
                            <section class="PMList">
                                <section class="se_item">
                                    <span class="item_num">7</span>
                                    <div class="item_name">三生三世十里桃花</div>
                                </section>
                                <section class="bk_item_mini">
                                    <span class="bk_mini_num ">7</span>
                                    <a href="#">
                                        <img src="upload/bk_img/b_sanhua.jpg" style="width: 68px; height: 81px; vertical-align: middle;" alt="三生三世十里桃花" title="三生三世十里桃花" /></a>
                                    <a href="#" class="a_title" title="三生三世十里桃花" id="a_sanhua2">三生三世十里桃花</a><br />
                                    <span class="span_author" style="">作者：唐七公子</span>
                                    <span class="span_note">好评:<br />
                                        <span class="span_star">
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_on ic"></b>
                                            <b class="ic_star_half ic"></b>
                                        </span>
                                    </span>
                                </section>
                            </section>
                        </div>
                    </div>
                </div>
            </div>
            <div style="clear: both;"></div>
        </div>

        <asp:HiddenField ID="currentPage" runat="server" Value="Home" />
        <!--底部信息-->
        <div>
            <!--#include file="shtml/bottom.shtml"-->
        </div>
    </form>

</body>
</html>
<script>

    $(function () {
        //substr(start,length);length是指子字符串的字符个数，不是他的字符长度（字节）
        $("#BD_BKList").each(function () {
            var hp_title = $("#a_sanhua").text().trim().toString();
            var rs_title = hp_title.substr(0, 7);
            // alert(rs_title);
            $("#a_sanhua").text(rs_title);
            var hp_title = $("#a_sanhua2").text().trim().toString();
            var rs_title = hp_title.substr(0, 7);
            // alert(rs_title);
            $("#a_sanhua2").text(rs_title);
        })
    })
</script>
