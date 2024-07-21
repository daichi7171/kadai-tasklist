<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<c:import url="../layout/app.jsp">
    <c:param name="content">
        <h2>新規タスク作成</h2>
        <form action="${pageContext.request.contextPath}/create" method="post">
            <label for="content">タスク内容</label><br />
            <input type="text" name="content" id="content" value="${task.content}" /><br /><br />
            <input type="hidden" name="_token" value="${_token}" />
            <button type="submit">作成</button>
        </form>
    </c:param>
</c:import>