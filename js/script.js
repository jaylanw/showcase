function SubForm (){
    $.ajax({
        url:'https://api.apispreadsheets.com/data/3194/',
        type:'post',
        data:$("#myForm").serializeArray(),
        success: $("#myForm")[0].reset()
    });
}