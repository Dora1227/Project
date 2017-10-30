﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BookList.aspx.cs" Inherits="View_BookList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <link rel="Shortcut Icon" href="/Img/icons/bs_Logo.ico" />
    <title>榜单--半日闲书屋</title>
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
            <div  style="height: 800px; padding-top:10px; display: block;">
                <div class="list">
                    <div class="l_allList"><a href="#">排行榜单</a></div>
                    <div class="l_cont" id="CXList"><a href="../View/BookList.aspx?BKList=CXList">畅销榜单</a></div>
                    <div class="l_cont" id="HPList"><a href="../View/BookList.aspx?BKList=HPList">好评榜单</a></div>
                    <div class="l_cont" id="JYList"><a href="../View/BookList.aspx?BKList=JYList">借阅榜单</a></div>
                    <div class="l_cont" id="DJList"><a href="../View/BookList.aspx?BKList=DJList">点击榜单</a></div>
                </div>
                <!--畅销榜单-->
                <div class="BDCont" id="CXContList" >
                    <h2><b class="icons s_hot"></b>畅销榜单</h2>                   
                    <div class="splitLine"></div>
                    <div class="l_bkList left_list">
                        <section class="BDFormat">
                            <span class="item_num hot_num">1</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_swn.jpg" /><br />
                                    <b>￥12.86</b>
                                </div>
                                <div class="bk_back">
                                    <h4>十五年等待候鸟</h4>
                                    <h5 class="author">作者：盈风</h5>
                                    <div>虽说暗恋是一个人的事，可十五年的等候，最终能得到了候鸟的回馈吗...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num hot_num">2</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls.jpg" /><br />
                                    <b>￥12.45</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第一季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num hot_num">3</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls2.jpg" /><br />
                                    <b>￥11.42</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第二季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">4</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls3.jpg" /><br />
                                    <b>￥11.00</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第三季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">5</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_zhwm.jpg" /><br />
                                    <b>￥14.16</b>
                                </div>
                                <div class="bk_back">
                                    <h4>最好的我们</h4>
                                    <h5 class="author">作者：八月长安</h5>
                                    <div>你总是说青春从不曾永远，而那时候的我们，就是最好的我们。</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">6</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_wwx.jpg" /><br />
                                    <b>￥10.26</b>
                                </div>
                                <div class="bk_back">
                                    <h4>微微一笑很倾城</h4>
                                    <h5 class="author">作者：顾漫</h5>
                                    <div>幸福就是，我喜欢你偏偏你也只喜欢我...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>                        
                    </div>  
                     
                    <div class="right_list r_bkList">
                        <div style="float:right;">
                        <div class="person">
                            <div class="eyes"></div>
                            <div class="book s_new"></div>
                        </div>
                        <div style="width:25px;">
                            <div class="mainBody body" ></div>
                            <div class="mainBody arm"></div>
                            <div class="l_leg"></div>
                            <div class="r_leg"></div>
                            <div class="stool"></div>
                            <div class="s_foot"></div>
                            <div class="s_bottom" ></div>
                        </div>
                    </div>  
                        <section class="BDFormat">
                            <span class="item_num ">7</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_swn.jpg" /><br />
                                    <b>￥12.86</b>
                                </div>
                                <div class="bk_back">
                                    <h4>十五年等待候鸟</h4>
                                    <h5 class="author">作者：盈风</h5>
                                    <div>虽说暗恋是一个人的事，可十五年的等候，最终能得到了候鸟的回馈吗...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num ">8</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls.jpg" /><br />
                                    <b>￥12.45</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第一季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num ">9</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls2.jpg" /><br />
                                    <b>￥11.42</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第二季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">10</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls3.jpg" /><br />
                                    <b>￥11.00</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第三季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">11</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_zhwm.jpg" /><br />
                                    <b>￥14.16</b>
                                </div>
                                <div class="bk_back">
                                    <h4>最好的我们</h4>
                                    <h5 class="author">作者：八月长安</h5>
                                    <div>你总是说青春从不曾永远，而那时候的我们，就是最好的我们。</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">12</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_wwx.jpg" /><br />
                                    <b>￥10.26</b>
                                </div>
                                <div class="bk_back">
                                    <h4>微微一笑很倾城</h4>
                                    <h5 class="author">作者：顾漫</h5>
                                    <div>幸福就是，我喜欢你偏偏你也只喜欢我...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>  
                    </div>

                       
                      
                </div>
                <!--好评榜单-->
                <div class="BDCont" id="HPContList" style="display:none;">
                    <h2><b class="icons s_goodMsg"></b>好评榜单</h2>
                    <div class="splitLine" style="width:400px;"></div>
                    <div class="l_bkList left_list">
                        <section class="BDFormat">
                            <span class="item_num hot_num">1</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_swn.jpg" /><br />
                                    <b>￥12.86</b>
                                </div>
                                <div class="bk_back">
                                    <h4>十五年等待候鸟</h4>
                                    <h5 class="author">作者：盈风</h5>
                                    <div>虽说暗恋是一个人的事，可十五年的等候，最终能得到了候鸟的回馈吗...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num hot_num">2</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls.jpg" /><br />
                                    <b>￥12.45</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第一季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num hot_num">3</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls2.jpg" /><br />
                                    <b>￥11.42</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第二季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">4</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls3.jpg" /><br />
                                    <b>￥11.00</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第三季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">5</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_zhwm.jpg" /><br />
                                    <b>￥14.16</b>
                                </div>
                                <div class="bk_back">
                                    <h4>最好的我们</h4>
                                    <h5 class="author">作者：八月长安</h5>
                                    <div>你总是说青春从不曾永远，而那时候的我们，就是最好的我们。</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">6</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_wwx.jpg" /><br />
                                    <b>￥10.26</b>
                                </div>
                                <div class="bk_back">
                                    <h4>微微一笑很倾城</h4>
                                    <h5 class="author">作者：顾漫</h5>
                                    <div>幸福就是，我喜欢你偏偏你也只喜欢我...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>                        
                    </div>                   
                    <div class="right_list r_bkList">
                        <section class="BDFormat">
                            <span class="item_num ">7</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_swn.jpg" /><br />
                                    <b>￥12.86</b>
                                </div>
                                <div class="bk_back">
                                    <h4>十五年等待候鸟</h4>
                                    <h5 class="author">作者：盈风</h5>
                                    <div>虽说暗恋是一个人的事，可十五年的等候，最终能得到了候鸟的回馈吗...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num ">8</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls.jpg" /><br />
                                    <b>￥12.45</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第一季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num ">9</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls2.jpg" /><br />
                                    <b>￥11.42</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第二季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">10</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls3.jpg" /><br />
                                    <b>￥11.00</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第三季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">11</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_zhwm.jpg" /><br />
                                    <b>￥14.16</b>
                                </div>
                                <div class="bk_back">
                                    <h4>最好的我们</h4>
                                    <h5 class="author">作者：八月长安</h5>
                                    <div>你总是说青春从不曾永远，而那时候的我们，就是最好的我们。</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">12</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_wwx.jpg" /><br />
                                    <b>￥10.26</b>
                                </div>
                                <div class="bk_back">
                                    <h4>微微一笑很倾城</h4>
                                    <h5 class="author">作者：顾漫</h5>
                                    <div>幸福就是，我喜欢你偏偏你也只喜欢我...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>  
                    </div>
                </div>
                <!--借阅榜单-->
                 <div class="BDCont" id="JYContList" style="display:none;">
                    <h2><b class="icons s_new"></b>借阅榜单</h2>
                    <div class="splitLine" style="width:400px;"></div>
                    <div class="l_bkList left_list">
                        <section class="BDFormat">
                            <span class="item_num hot_num">1</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_swn.jpg" /><br />
                                    <b>￥12.86</b>
                                </div>
                                <div class="bk_back">
                                    <h4>十五年等待候鸟</h4>
                                    <h5 class="author">作者：盈风</h5>
                                    <div>虽说暗恋是一个人的事，可十五年的等候，最终能得到了候鸟的回馈吗...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num hot_num">2</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls.jpg" /><br />
                                    <b>￥12.45</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第一季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num hot_num">3</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls2.jpg" /><br />
                                    <b>￥11.42</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第二季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">4</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls3.jpg" /><br />
                                    <b>￥11.00</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第三季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">5</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_zhwm.jpg" /><br />
                                    <b>￥14.16</b>
                                </div>
                                <div class="bk_back">
                                    <h4>最好的我们</h4>
                                    <h5 class="author">作者：八月长安</h5>
                                    <div>你总是说青春从不曾永远，而那时候的我们，就是最好的我们。</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">6</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_wwx.jpg" /><br />
                                    <b>￥10.26</b>
                                </div>
                                <div class="bk_back">
                                    <h4>微微一笑很倾城</h4>
                                    <h5 class="author">作者：顾漫</h5>
                                    <div>幸福就是，我喜欢你偏偏你也只喜欢我...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>                        
                    </div>                   
                    <div class="right_list r_bkList">
                        <section class="BDFormat">
                            <span class="item_num ">7</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_swn.jpg" /><br />
                                    <b>￥12.86</b>
                                </div>
                                <div class="bk_back">
                                    <h4>十五年等待候鸟</h4>
                                    <h5 class="author">作者：盈风</h5>
                                    <div>虽说暗恋是一个人的事，可十五年的等候，最终能得到了候鸟的回馈吗...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num ">8</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls.jpg" /><br />
                                    <b>￥12.45</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第一季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num ">9</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls2.jpg" /><br />
                                    <b>￥11.42</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第二季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">10</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls3.jpg" /><br />
                                    <b>￥11.00</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第三季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">11</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_zhwm.jpg" /><br />
                                    <b>￥14.16</b>
                                </div>
                                <div class="bk_back">
                                    <h4>最好的我们</h4>
                                    <h5 class="author">作者：八月长安</h5>
                                    <div>你总是说青春从不曾永远，而那时候的我们，就是最好的我们。</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">12</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_wwx.jpg" /><br />
                                    <b>￥10.26</b>
                                </div>
                                <div class="bk_back">
                                    <h4>微微一笑很倾城</h4>
                                    <h5 class="author">作者：顾漫</h5>
                                    <div>幸福就是，我喜欢你偏偏你也只喜欢我...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>  
                    </div>
                </div>
                <!--点击榜单-->
                <div class="BDCont" id="DJContList" style="display:none;">
                    <h2><b class="icons s_dianj"></b>点击榜单</h2>
                    <div class="splitLine" style="width:400px;"></div>
                    <div class="l_bkList left_list">
                        <section class="BDFormat">
                            <span class="item_num hot_num">1</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_swn.jpg" /><br />
                                    <b>￥12.86</b>
                                </div>
                                <div class="bk_back">
                                    <h4>十五年等待候鸟</h4>
                                    <h5 class="author">作者：盈风</h5>
                                    <div>虽说暗恋是一个人的事，可十五年的等候，最终能得到了候鸟的回馈吗...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num hot_num">2</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls.jpg" /><br />
                                    <b>￥12.45</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第一季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num hot_num">3</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls2.jpg" /><br />
                                    <b>￥11.42</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第二季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">4</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls3.jpg" /><br />
                                    <b>￥11.00</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第三季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">5</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_zhwm.jpg" /><br />
                                    <b>￥14.16</b>
                                </div>
                                <div class="bk_back">
                                    <h4>最好的我们</h4>
                                    <h5 class="author">作者：八月长安</h5>
                                    <div>你总是说青春从不曾永远，而那时候的我们，就是最好的我们。</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">6</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_wwx.jpg" /><br />
                                    <b>￥10.26</b>
                                </div>
                                <div class="bk_back">
                                    <h4>微微一笑很倾城</h4>
                                    <h5 class="author">作者：顾漫</h5>
                                    <div>幸福就是，我喜欢你偏偏你也只喜欢我...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>                        
                    </div>                   
                    <div class="right_list r_bkList">
                        <section class="BDFormat">
                            <span class="item_num ">7</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_swn.jpg" /><br />
                                    <b>￥12.86</b>
                                </div>
                                <div class="bk_back">
                                    <h4>十五年等待候鸟</h4>
                                    <h5 class="author">作者：盈风</h5>
                                    <div>虽说暗恋是一个人的事，可十五年的等候，最终能得到了候鸟的回馈吗...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num ">8</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls.jpg" /><br />
                                    <b>￥12.45</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第一季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num ">9</span>
                            <div class="bd_book " style="margin-left: 20px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls2.jpg" /><br />
                                    <b>￥11.42</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第二季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">10</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_hls3.jpg" /><br />
                                    <b>￥11.00</b>
                                </div>
                                <div class="bk_back">
                                    <h4>欢乐颂(第三季)</h4>
                                    <h5 class="author">作者：阿耐</h5>
                                    <div>五位女孩各自携带过往和憧憬先后住进欢乐颂小区...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">11</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_zhwm.jpg" /><br />
                                    <b>￥14.16</b>
                                </div>
                                <div class="bk_back">
                                    <h4>最好的我们</h4>
                                    <h5 class="author">作者：八月长安</h5>
                                    <div>你总是说青春从不曾永远，而那时候的我们，就是最好的我们。</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>
                        <section class="BDFormat">
                            <span class="item_num">12</span>
                            <div class="bd_book " style="margin-left: 25px; margin-top: -16px;">
                                <div class="bk_face">
                                    <img src="../upload/bk_img/b_wwx.jpg" /><br />
                                    <b>￥10.26</b>
                                </div>
                                <div class="bk_back">
                                    <h4>微微一笑很倾城</h4>
                                    <h5 class="author">作者：顾漫</h5>
                                    <div>幸福就是，我喜欢你偏偏你也只喜欢我...</div>
                                    <input type="button" class="btn_go" value="去看看" />
                                </div>
                                <b class="icons s_href"></b>
                            </div>
                        </section>  
                    </div>
                </div>
            </div>

        </div>
        <asp:HiddenField ID="currentPage" runat="server" Value="List" />
        <!--底部信息-->
        <div>
            <!--#include file="../shtml/bottom.shtml"-->
        </div>
    </form>
</body>
</html>
<script src="../js/showNav.js" type="text/javascript"></script>
