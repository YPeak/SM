<%--
  Created by IntelliJ IDEA.
  User: yu
  Date: 2018/4/28
  Time: 10:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>子书少卿之家</title>
    <meta charset="UTF-8">
    <style>
      body{background-color: #2D2D2D}
    </style>

  </head>
  <body>
  <script type="text/javascript">
    window.onload = function() {
      //配置
      var config = {
        vx: 4,	//小球x轴速度,正为右，负为左
        vy: 4,	//小球y轴速度
        height: 2,	//小球高宽，其实为正方形，所以不宜太大
        width: 2,
        count: 100,		//点个数
        color: "121, 162, 185", 	//点颜色
        stroke: "130,255,255", 		//线条颜色
        dist: 6000, 	//点吸附距离
        e_dist: 20000, 	//鼠标吸附加速距离
        max_conn: 10 	//点到点最大连接数
      }

      //调用
      CanvasParticle(config);
    }
  </script>
  <script type="text/javascript" src="canvas-particle.js"></script>
  <!-- 背景div -->
  <div id="mydiv" >

  </div>
  <script language="javascript" type="text/javascript">
    window.location.href="jsp/index.jsp";
  </script>
  </body>
</html>
