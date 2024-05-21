document.addEventListener('DOMContentLoaded', function () {
    var collapsibles = document.getElementsByClassName('collapsible');

    for (var i = 0; i < collapsibles.length; i++) {
        collapsibles[i].addEventListener('click', function () {
            var content = this.querySelector('.content');
            if (content.style.display === 'block') {
                content.style.display = 'none';
            } else {
                content.style.display = 'block';
            }
        });
    }
});

document.addEventListener('DOMContentLoaded', function () {
    const inputField = document.getElementById('inputField');
    const output = document.getElementById('output');

    inputField.addEventListener('input', function () {
        output.textContent = inputField.value;
    });
});