function GetDate() {
    var dt = new Date();
    var element = document.getElementById("<%# Label1.ClientID %>");

    element.innerHTML = dt.toDateString();
}