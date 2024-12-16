<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cinema Noir - MOANA 2</title>
    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        body {
            background-color: #0A0417;
            font-family: Arial, sans-serif;
        }
    </style>
</head>
<body class="text-white">

    <!-- Header -->
    <div class="text-center py-8">
        <h1 class="text-4xl font-bold tracking-wide">CINEMATIC NOIR</h1>
        <nav class="mt-4">
            <ul class="flex justify-center space-x-6 text-gray-400">
                <li><a href="#" class="hover:text-white">HOME</a></li>
                <li><a href="#" class="hover:text-white">MOVIES</a></li>
                <li><a href="#" class="hover:text-white">BUY TICKETS</a></li>
                <li><a href="#" class="hover:text-white">ABOUT US</a></li>
                <li><a href="#" class="hover:text-white">CONTACT</a></li>
            </ul>
        </nav>
    </div>

    <!-- Container -->
    <div class="max-w-4xl mx-auto bg-gray-900 p-8 rounded-lg shadow-lg mt-10">

        <!-- Page Title -->
        <h1 class="text-4xl font-bold text-center mb-6">Payment - Way</h1>

        <!-- Your Details -->
        <div class="mb-8">
            <h2 class="text-2xl font-semibold mb-4">Your Details</h2>
            <label for="name" class="block mb-2">Name:</label>
            <input type="text" id="name" name="name" required
                   class="w-full px-4 py-2 bg-gray-800 border border-gray-700 rounded-lg focus:ring-2 focus:ring-purple-500 mb-4">

            <label for="email" class="block mb-2">Email:</label>
            <input type="email" id="email" name="email" required
                   class="w-full px-4 py-2 bg-gray-800 border border-gray-700 rounded-lg focus:ring-2 focus:ring-purple-500 mb-4">

            <label for="contact" class="block mb-2">Contact Number:</label>
            <input type="text" id="contact" name="contact" required
                   class="w-full px-4 py-2 bg-gray-800 border border-gray-700 rounded-lg focus:ring-2 focus:ring-purple-500">
        </div>

        <!-- Reservation Summary -->
    <div class="max-w-5xl mx-auto bg-gray-900 rounded-lg shadow-lg p-8 mb-10">
        <h2 class="text-2xl font-semibold mb-4 text-center">RESERVATION SUMMARY</h2>

        <!-- Movie Information -->
        <div class="bg-gray-800 rounded-lg p-6 mb-6">
            <h3 class="text-xl font-semibold mb-4">MOANA 2</h3>
            <div class="grid grid-cols-2 gap-4">
                <p><strong>CINEMATIC NOIR - Homagama</strong></p>
                <p class="text-right">Mon, 09 Dec | DIGITAL 3D | <span class="font-bold">10:15 AM</span></p>
            </div>
        </div>

        <!-- Purchase Summary -->
        <div class="bg-gray-800 rounded-lg p-6 mb-6">
            <h3 class="text-lg font-semibold mb-2">SUMMARY OF PURCHASE</h3>
            <ul>
                <li class="flex justify-between border-b border-gray-700 py-2">
                    <span>Adult Ticket (x1)</span>
                    <span>LKR 1100.00</span>
                </li>
                <li class="flex justify-between border-b border-gray-700 py-2">
                    <span>VAT Included</span>
                    <span>LKR 199.66</span>
                </li>
                <li class="flex justify-between border-b border-gray-700 py-2">
                    <span>Paid Amount</span>
                    <span>LKR 0.00</span>
                </li>
                <li class="flex justify-between font-bold py-2">
                    <span>Total</span>
                    <span>LKR 1,295.66</span>
                </li>
            </ul>
        </div>

        <!-- Promo Code -->
        <div class="text-center mb-4">
            <p>HAVE A PROMO CODE?</p> <br>
            <div class="grid grid-cols-1 gap-6">
                <input type="text" placeholder="Enter promo code"
                       class="w-full px-4 py-2 border border-gray-700 rounded-lg bg-gray-800 text-white focus:ring-2 focus:ring-purple-600">

        </div>
    </div> <br>

        <!-- Payment Details -->
        <div class="mb-8">
            <h2 class="text-2xl font-semibold mb-4">Payment Details</h2>
            <label for="cardNumber" class="block mb-2">Card Number:</label>
            <input type="number" id="cardNumber" name="cardNumber" required
                   class="w-full px-4 py-2 bg-gray-800 border border-gray-700 rounded-lg focus:ring-2 focus:ring-purple-500 mb-4">

            <label for="expDate" class="block mb-2">Expiration Date:</label>
            <input type="text" id="expDate" name="expDate" placeholder="MM/YY" required
                   class="w-full px-4 py-2 bg-gray-800 border border-gray-700 rounded-lg focus:ring-2 focus:ring-purple-500 mb-4">

            <label for="cvv" class="block mb-2">CVV:</label>
            <input type="text" id="cvv" name="cvv" required
                   class="w-full px-4 py-2 bg-gray-800 border border-gray-700 rounded-lg focus:ring-2 focus:ring-purple-500">
        </div>

        <!-- Terms and Submit -->
        <div>
            <label class="inline-flex items-center">
                <input type="checkbox" id="terms" name="terms" required class="mr-2">
                <span>I agree to the <a href="#" class="text-purple-400 underline">terms and conditions</a></span>
            </label>
            <button class="mt-6 w-full bg-purple-600 hover:bg-purple-700 px-6 py-2 rounded-lg font-semibold">Pay Now</button>
        </div>
    </div>


        <!-- PayPal Option -->
        <div class="mb-8">
            <h2 class="text-2xl font-semibold mb-4">Or Pay with PayPal</h2>
            <form action="https://www.sandbox.paypal.com/cgi-bin/webscr" method="post">
                <input type="hidden" name="cmd" value="_xclick">
                <input type="hidden" name="business" value="sb-relrz34587651@business.example.com">
                <input type="hidden" name="item_name" value="Movie Ticket">
                <input type="hidden" name="amount" value="20.00">
                <input type="hidden" name="currency_code" value="USD">
                <button type="submit" class="w-full bg-purple-600 hover:bg-purple-700 px-6 py-2 rounded-lg font-semibold">Pay with PayPal</button>
            </form>
        </div>


</body>
</html>