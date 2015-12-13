<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script type="text/javascript" src="../../js/js-url-2.0.2/url.min.js"></script>
<link href="css/loading.css" rel="stylesheet" type="text/css">

<script>

    var $loading = $('.modal').hide();
    $(document)
        .ajaxStart(function () {
            console.log('tere');
            $loading.show();
        })
        .ajaxStop(function () {
            $loading.hide();
        });

    var payment_id = window.url('?paymentId');
    var payer_id = window.url('?PayerID');
    var access_token = localStorage.getItem("_token");

    //approval
    var dataObject = {
            "payer_id": payer_id
        };

    $.ajax({
        beforeSend: function (xhr) {
            xhr.setRequestHeader ('Authorization', "Bearer " + access_token);
        },
        contentType: 'application/json',
        type: 'POST',
        url: 'https://api.sandbox.paypal.com/v1/payments/payment/'+ payment_id +'/execute',
        data: JSON.stringify(dataObject),
        dataType: 'json',
        success: function (data) {
            window.location.replace("http://localhost/epood/?page=thanks");
        }
    });



</script>

<div class="modal"><!-- Place at bottom of page --></div>