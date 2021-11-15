<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table id="table_id" class="display">
    <thead>
        <tr>
            <th>id</th>
            <th>name</th>
            <th>position</th>
            <th>salary</th>
            <th>start_date</th>
            <th>office</th>
            <th>extn</th>
        </tr>
    </thead>
	
</table>

<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.11.3/css/jquery.dataTables.css">

<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
<script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.js"></script>

<script>
    $('#table_id').DataTable({
    	"ajax": "resources/data.json",
        "columns": [
            { "data": "id" },
            { "data": "name" },
            { "data": "position" },
            { "data": "salary" },
            { "data": "start_date" },
            { "data": "office" },
            { "data": "extn" }
        ] 
    });
</script>

</body>
</html>