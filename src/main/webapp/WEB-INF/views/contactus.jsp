<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Personal Brand</title>
    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        /* Custom Tailwind Config */
        body {
            background-color: #0A0417; /* Background Color */
        }
        input, textarea {
            background-color: #9eb4de; /* Input Background Color */
        }
        input::placeholder, textarea::placeholder {
            color: #333; /* Placeholder Text Color */
        }
    </style>
</head>
<body>
<!-- Contact Section -->
<div class="min-h-screen flex items-center justify-center px-4">
    <div class="max-w-4xl w-full bg-[#0A0417] p-8 rounded-lg text-white shadow-lg border border-gray-700">
        <!-- Title -->
        <h1 class="text-4xl font-bold mb-4 text-center uppercase tracking-wide">Contact Us</h1>
        <p class="text-center text-gray-400 mb-8">
            If you wish to contact us via email, please fill the following form, and we will get in touch with you at the earliest.
        </p>

        <!-- Form -->
        <form method="POST" action="contactServlet.jsp">
            <div class="grid grid-cols-1 gap-6">
                <!-- Name Field -->
                <div>
                    <label for="name" class="block text-sm font-medium">Name</label>
                    <input type="text" id="name" name="name" placeholder="Enter Your Name"
                           class="w-full mt-1 p-3 rounded-lg placeholder-gray-700 focus:outline-none focus:ring-2 focus:ring-blue-500"/>
                </div>

                <!-- Email Field -->
                <div>
                    <label for="email" class="block text-sm font-medium">Email</label>
                    <input type="email" id="email" name="email" placeholder="ex.email@email.com"
                           class="w-full mt-1 p-3 rounded-lg placeholder-gray-700 focus:outline-none focus:ring-2 focus:ring-blue-500"/>
                </div>

                <!-- Mobile Number Field -->
                <div>
                    <label for="mobile" class="block text-sm font-medium">Mobile Number</label>
                    <input type="tel" id="mobile" name="mobile" placeholder="Enter Your Phone ex: 0XXXXXXXXX"
                           class="w-full mt-1 p-3 rounded-lg placeholder-gray-700 focus:outline-none focus:ring-2 focus:ring-blue-500"/>
                </div>

                <!-- Message Field -->
                <div>
                    <label for="message" class="block text-sm font-medium">Message</label>
                    <textarea id="message" name="message" rows="4" placeholder="Message"
                              class="w-full mt-1 p-3 rounded-lg placeholder-gray-700 focus:outline-none focus:ring-2 focus:ring-blue-500"></textarea>
                </div>

                <!-- Submit Button -->
                <div class="text-center">
                    <button type="submit"
                            class="bg-blue-500 hover:bg-blue-600 text-white font-bold py-3 px-6 rounded-lg shadow-md transition duration-300">
                        Submit
                    </button>
                </div>
            </div>
        </form>

        <!-- Contact Details -->
        <div class="mt-8 border-t border-gray-700 pt-6">
            <h2 class="text-xl font-semibold mb-2 text-gray-300">Assist Desk</h2>
            <p class="text-gray-400 text-sm">
                (09.00 AM – 06.00 PM Monday - Friday)<br>
                <span class="text-blue-400">+94 77 917 1657 / +94 76 419 6428</span><br>
                <a href="mailto:Assistdesk@Cinematicnoir.Com" class="text-blue-500 hover:underline">
                    Assistdesk@Cinematicnoir.Com
                </a>
            </p>
            <h2 class="text-xl font-semibold mt-6 text-gray-300">Theater Contact Information</h2>
            <p class="text-gray-400 text-sm">
                CINEMATIC NOIR<br>
                <span class="text-blue-400">0112083064</span>
            </p>
        </div>
    </div>
</div>

<!-- Footer -->
<footer class="text-center py-6 text-gray-600 text-sm">
    ©2024 CINEMATIC NOIR ALL RIGHTS RESERVED
</footer>
</body>
</html>