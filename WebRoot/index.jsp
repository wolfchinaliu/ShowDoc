<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>ShowDoc</title>
    <link rel="icon" href="images/icon.ico" type="image/x-icon" />
        <!--title旁边的logo-->
    <link rel="stylesheet" href="css/basic.min.css" type="text/css" />
    <link rel="stylesheet" href="css/index1.css" type="text/css" />
    <link href="http://cdn.bootcss.com/layer/2.4/skin/layer.min.css" rel="stylesheet">
    
    
</head>
<body>
    <div id="container">
            <!--container主体-->
        <div class="top">
            <div class="top_content">
                <div class="logo">
                    <div class="img_logo">
                        <img src="images/icon.fw.png" id="id_logo1">
                    </div>
                    <div class="img_logo">
                        <img src="images/logo_title.fw.png" id="id_logo2">
                    </div>
                </div>
                <div class="navigation">
                    <!--navigation顶部导航栏-->
                    <ul>
                        <li class="navigation_li">关于我们</li>
                        <li class="navigation_li">帮助</li>
                        <li class="navigation_li">功能介绍</li>
                        <li class="navigation_li" id="navigation_index">首页</li>
                    </ul>
                </div>
                <div class="navigation_col">
                    <!--navigation_col侧导航栏-->
                    <ul>
                        <li class="navigation_col_li" id="navigation_col_index">首页</li>
                        <li class="navigation_col_li">功能</li>
                        <li class="navigation_col_li">帮助</li>
                        <li class="navigation_col_li">关于</li>
                    </ul>
                </div>

            </div>
        </div>
        <div class="login">
            <div class="login_content">
                <div class="login_box">
                    <div class="box_title">
                        <div id="id_login_title" class="login_title c_title">
                            帐号登录
                        </div>
                        <div id="id_register_title" class="register_title">
                            帐号注册
                        </div>
                    </div>
                    <div id="id_login_input" class="login_input">
                        <div class="login_input_box">
                            <form class="form-signin">
                                <div class="login-item">
                                    <input type="text" name="username" placeholder="账号" id="login-username" class="item-content" />
                                </div>
                                <div class="login-item">
                                    <input type="password" name="password" placeholder="密码" id="login-password" class="item-content" /> 
                                </div>
                                <div class="login-item">
                                    <input type="text" name="vcode" placeholder="验证码" class="item-content" id="login-checkImg" />
                                    <img src="" alt="验证码" name="checkImg" id="show-checkImg" />
                                </div>
                                <button class="btn form-submit" type="submit" name="login">登录</button>
                                <a href="javascript:void(0);" id="forget_pw">忘记密码?</a>
                            </form>
                        </div>
                    </div>
                    <div id="id_register_input" class="register_input c_input">
                        <div class="register_input_box">
                            <!--<form class="form-signin" method="post">-->
                                <!--&lt;!&ndash;<input type="text" class="input-block-level" name="username" placeholder="用户名（可填英文昵称或邮箱）">&ndash;&gt;-->
                                <!--&lt;!&ndash;<input type="password" class="input-block-level" name="password"  placeholder="密码">&ndash;&gt;-->
                                <!--&lt;!&ndash;<input type="password" class="input-block-level" name="confirm_password"  placeholder="再次输入密码">&ndash;&gt;-->
                                <!--&lt;!&ndash;<input type="text" class="input-block-level" name="v_code"  placeholder="验证码">&ndash;&gt;-->
                                <!--&lt;!&ndash;<div class="control-group">&ndash;&gt;-->
                                    <!--&lt;!&ndash;<div class="controls">&ndash;&gt;-->
                                        <!--&lt;!&ndash;<img src="#" id="v_code_img">&ndash;&gt;-->
                                    <!--&lt;!&ndash;</div>&ndash;&gt;-->
                                <!--&lt;!&ndash;</div>&ndash;&gt;-->
                            <!--</form>-->
                            <a href="<%=basePath + "jsp/login/register.jsp" %>"><button class="btn" type="submit">马上注册</button></a>
                            <!--跳转到注册页面-->
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="introduction1">
            <div class="introduction1_content">

            </div>
        </div>
        <div class="introduction2">
            <div class="introduction2_content">

            </div>
        </div>

        <div class="help">
            <div class="help_content">
                <br/><br/>
                <a href='#' class='help_btn'>帮助教程</a>
            </div>
        </div>

        <div class="about">
            <div class="about_content">
                <br/><hr/>
                <span>Copyright © 2016 - 2016 ShowDoc. All Rights Reserved.</span>
            </div>
        </div>

    </div>

    <div id="cover">
        <!--遮罩层提示框-->
        <div id="cover_content">
            <div class="tips_title"><span id="cover_close">&nbsp关闭&nbsp</span></div>
            <div class="tip_content">请联系管理员-laowang@qq.com</div>
        </div>
    </div>

    <script src="js/jquery-1.12.3.min.js" type="text/javascript"></script>
    <!-- CDN resources -->
    <script src="http://cdn.bootcss.com/layer/2.4/layer.min.js"></script>
    <!-- end CDN resources -->
    <script src="js/index1.js" type="text/javascript"></script>

</body>
</html>
