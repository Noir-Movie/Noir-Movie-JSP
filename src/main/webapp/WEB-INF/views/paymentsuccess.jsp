<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Successful</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-[#0A0417] h-screen flex items-center justify-center">
    <!-- Main Container -->
    <div class="text-center p-10 rounded-lg">
        <!-- Success Icon -->
        <div class="w-32 h-32 mx-auto flex items-center justify-center bg-white rounded-full">
            <svg class="w-16 h-16 text-green-600" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
                <path stroke-linecap="round" stroke-linejoin="round" d="M5 13l4 4L19 7" />
            </svg>
        </div>

        <!-- Success Text -->
        <h1 class="text-4xl font-bold text-white mt-8">Payment Successful</h1>
        <p class="text-gray-400 mt-4">
            We have sent a copy of your ticket to your e-mail address. <br>
            You can check your ticket in the My Tickets section on the homepage.
        </p>

        <!-- Buttons -->
        <div class="mt-8 flex justify-center gap-4">
            <a href="#"
               class="bg-purple-600 text-white py-3 px-6 rounded-lg shadow-lg hover:bg-purple-700 transition duration-300">
                View Ticket
            </a>
            <a href="#"
               class="bg-gray-700 text-gray-300 py-3 px-6 rounded-lg hover:bg-gray-600 transition duration-300">
                Back to Home
            </a>
        </div>
    </div>
</body>
</html>