

<div class="modal"><!-- Place at bottom of page --></div>
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

    var client_ID = "AfHMO8c2cJly1OxRZhcsoRfnk39AE-YPSboFdF6J_HmrsI8_8xYGemYoLslPrjFy1VFqFHBTq9zHMByI";
    var secret_ID = "EFtfC4-SeNymD70E4TOUE7pvxA6JBFij3HuSP0MxxXt6jluq2KXTTbFCuL_801VyxpbJLk5ogy71O0_x";
    var total_amount = <?php echo $_SESSION["total_amount"]; ?>;


    function paypal() {


        //request token
        $.ajax({
            beforeSend: function (xhr) {
                xhr.setRequestHeader ("Authorization", "Basic " + btoa(client_ID + ":" + secret_ID));
            },
            type: 'POST',
            url: 'https://api.sandbox.paypal.com/v1/oauth2/token',
            data: {
                'grant_type': "client_credentials",
                'client_id': client_ID,
                'secret': secret_ID
            },
            success: function (data) {
                var access_token = data.access_token;
                localStorage.setItem("_token",access_token);
                var returnUrl = 'http://localhost/epood/controllers/paypal/approval.php';
                var cancelUrl = 'http://localhost/epood/?page=ostukorv';
                var dataObject = {
                    intent: "sale",
                    redirect_urls: {
                        return_url: returnUrl,
                        cancel_url: cancelUrl
                    },
                    payer: {
                        "payment_method": "paypal"
                    },
                    transactions: [
                        {
                            amount: {
                                total: total_amount,
                                currency: "EUR"
                            }
                        }
                    ]
                };

                //initiate payment
                $.ajax({
                    beforeSend: function (xhr) {
                        xhr.setRequestHeader ('Authorization', "Bearer " + access_token);
                    },
                    contentType: 'application/json',
                    type: 'POST',
                    url: 'https://api.sandbox.paypal.com/v1/payments/payment',
                    data: JSON.stringify(dataObject),
                    dataType: 'json',
                    success: function (data) {
                        window.location.replace(data.links[1].href);
                    }
                });
            }
        })
    }

</script>




