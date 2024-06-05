//collapsible, put html class as collapsible
document.addEventListener('DOMContentLoaded', function () {
    var collapsibles = document.getElementsByClassName('collapsible');

    for (var i = 0; i < collapsibles.length; i++) {
        collapsibles[i].addEventListener('click', function () {
            var content = this.querySelector('.collapsibleChild');
            if (content.style.display === 'block') {
                content.style.display = 'none';
            } else {
                content.style.display = 'block';
            }
        });
    }
});



//real time update 
document.addEventListener('DOMContentLoaded', function () {
    const inputField = document.getElementById('realtimeInput');
    const output = document.getElementById('realtimeOutput');

    inputField.addEventListener('realtimeInput', function () {
        output.textContent = inputField.value;
    });
});