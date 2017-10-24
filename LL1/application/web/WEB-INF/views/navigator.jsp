<%--
  Created by IntelliJ IDEA.
  User: hedingwei
  Date: 3/3/15
  Time: 11:33 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true"%>

<div class="leftpanel">
    <div class="media profile-left">
        <a class="pull-left profile-thumb" href="${pageContext.request.contextPath}/pages/profile.do">
            <img class="img-circle" src="${pageContext.request.contextPath}\resources\images\photos\profile.png" alt="">
        </a>

        <div class="media-body">
            <h4 class="media-heading">${pageContext.request.userPrincipal.name}</h4>
            <small class="text-muted">Java Lover</small>
        </div>
    </div>
    <!-- media -->

    <h5 class="leftpanel-title">导航</h5>
    <ul class="nav nav-pills nav-stacked">

        <li class="<%="index".equals(request.getAttribute("viewIndex"))?"active":""%>">
            <a href="${pageContext.request.contextPath}/index.do">
                <i class="fa fa-home"></i> <span>控制台</span>
            </a>
        </li>

        <li class="<%="task/taskview".equals(request.getAttribute("viewIndex"))?"active":""%>">
            <a href="${pageContext.request.contextPath}/task/taskview.do"><span class="pull-right badge">5</span>
                <i class="fa fa-envelope-o"></i> <span>修炼之路</span>
            </a>
        </li>

        <li class="parent <%="mytools".equals(request.getAttribute("viewParent"))?"active":""%>"><a href=""><i
                class="fa fa-suitcase"></i> <span>工具</span></a>
            <ul class="children">
                <%
                    {
                        String[][] pages = new String[][]{
                                {"myvm", "codetools", "mysourcesbag","mywikilab"},
                                {"云终端", "必备小工具", "我的代码库","我的知识库"}
                        };
                        String viewIndex = null;

                        for (int j = 0; j < pages[0].length; j++) {
                            viewIndex = (String) request.getAttribute("viewIndex");
                            if (("mytools/" + pages[0][j]).equals(viewIndex)) {
                %>
                <li class="active"><a
                        href="${pageContext.request.contextPath}/mytools/<%=pages[0][j]%>.do"><%=pages[1][j]%>
                </a></li>
                <%
                } else {
                %>
                <li class=""><a
                        href="${pageContext.request.contextPath}/mytools/<%=pages[0][j]%>.do"><%=pages[1][j]%>
                </a></li>
                <%
                            }
                        }
                    }
                %>
            </ul>
        </li>



    </ul>
</div>