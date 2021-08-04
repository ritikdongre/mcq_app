var counter = 15;

setInterval(function(){
    counter--;

    if(counter >= 0){
        id = document.getElementById('countdown');
        id.innerHTML = counter;
    }
    if(counter == 0)
    {
        function run_link(){
            document.getElementById('next').click();
        }
        run_link();
    }
    let page = document.getElementById('new').value;
    if(page == 10 && counter == 0)
    {
        function submit()
        {
            document.getElementById('submit').click();
        }
        submit();
    }

}, 1000);