<!-- footer.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
    <div class="footer">
        <p>&copy; 2025 My Web Application. All rights reserved.</p>
    </div>

    <style>
    .footer {
        background-color: #f1f1f1; /* Matches header background */
        color: black; /* Matches default text color */
        padding: 15px;
        text-align: center;
        width: 100%;
        border-top: 1px solid #ccc;
        font-size: 16px;
    }
    /* Highlight links or spans in footer if needed */
    .footer a {
        color: dodgerblue;
        text-decoration: none;
    }

    .footer a:hover {
        text-decoration: underline;
    }

    /* Responsive footer for smaller screens */
    @media screen and (max-width: 500px) {
        .footer {
            font-size: 14px;
            padding: 10px;
            text-align: center;
            position: static; /* Makes footer flow naturally instead of fixed */
        }
    }
</style>

</body>
</html>