<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Northwind</title>
<link rel="stylesheet" href="../css/mainIndex.css">
<link rel="stylesheet" href="../css/common.cjmall.pc.min.css">
<link rel="stylesheet" href="../css/common.cjos.pc.min.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
<link rel="stylesheet" href="../css/mainOriginIndex.css">
<link rel="stylesheet" type="text/css" href="../css/page.cjmall.pc.account.min.css" />

</head>
<body>
    <div id="wrap">
        <div id="header">
         	<jsp:include page='../section/headerMain.jsp' />
            
        </div>
        <div id="container">
			<jsp:include page='personalInfo.jsp'/>
	
        </div>
        <div id="footer">
            <jsp:include page='../section/footerMain.jsp' />
            
            
        </div>
    </div>
</body>
</html>