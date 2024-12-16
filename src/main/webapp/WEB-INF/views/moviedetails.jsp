<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Movie Details Page - Cinematic Noir">
    <title>Movie Details - Cinematic Noir</title>

    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        body {
            margin: 0;
            background-color: #0B0B14;
            color: white;
            font-family: Arial, sans-serif;
        }

        .movie-banner {
            background: url('https://via.placeholder.com/800x300') no-repeat center center/cover;
            border-radius: 0.5rem;
            height: 300px;
            position: relative;
        }

        .movie-details {
            position: absolute;
            bottom: 1rem;
            left: 1rem;
        }

        .story-line {
            margin-top: 2rem;
            line-height: 1.6;
        }
    </style>
</head>

<body>
    <!-- Header -->
    <header class="p-5 flex justify-between items-center">
        <h1 class="text-2xl font-bold">CINEMATIC NOIR</h1>
        <nav class="space-x-6">
            <a href="#" class="hover:text-yellow-400">HOME</a>
            <a href="#" class="hover:text-yellow-400">MOVIES</a>
            <a href="#" class="hover:text-yellow-400">BUY TICKETS</a>
            <a href="#" class="hover:text-yellow-400">ABOUT US</a>
            <a href="#" class="hover:text-yellow-400">CONTACT</a>
        </nav>
    </header>

    <!-- Movie Banner -->
    <section class="mx-auto my-6 max-w-4xl">
        <div class="relative rounded-lg overflow-hidden">
            <img src="https://cloudfront-ap-southeast-2.images.arcpublishing.com/whakaatamaori/NSBUC46XCJF2JPAICEHSCJWLPY.jpg" alt="Movie Banner" class="w-full">
            <div class="absolute bottom-4 left-4 text-white">
                <h2 class="text-4xl font-bold">MOANA 2</h2>
                <p>1H 40M</p>
                <p>IMDB RATING 7.1/10</p>
            </div>
        </div>
    </section>

    <!-- Buttons -->
    <section class="flex justify-center space-x-4 my-4">
        <button class="bg-yellow-400 text-black font-semibold py-2 px-4 rounded hover:bg-yellow-500">BUY TICKETS</button>

          <a href="https://youtu.be/hDZ7y8RP5HE?si=QvzK8yFNCvE_zm8S">
        <button class="bg-gray-700 text-white font-semibold py-2 px-4 rounded hover:bg-gray-600">  WATCH TRAILER </button> </a>
    </section>

    <!-- Storyline and Cast -->
    <section class="max-w-4xl mx-auto mt-8">
        <div class="text-center mb-8">
            <h3 class="text-2xl font-bold">STORY LINE</h3>
            <p class="story-line text-gray-300">
                Moana sets out on a bold expedition across the vast and unexplored oceans of Oceania in Moana 2.
                She sets out to discover long-forgotten secrets about her ancestry and her people's wayfinding customs
                after receiving an enigmatic call from her ancestors. Moana fights forces that threaten her world,
                encounters
                remarkable allies, and encounters new difficulties along the way. She finds her true purpose and
                fortifies her
                bond with the ocean with bravery, insight, and Maui's help.
            </p>
        </div>

        <div class="flex justify-between text-center">
            <div class="space-y-2">
                <h4 class="font-bold">CAST</h4>
                <p>Dwayne Johnson</p>
                <p>Auli'i Cravalho</p>
                <p>Maui (Voice)</p>
                <p>Moana (Voice)</p>
            </div>
            <div class="space-y-2">
                <h4 class="font-bold">CREDITS</h4>
                <p>Directed By - David G. Derrick Jr.</p>
                <p>Produced By - Jared Bush</p>
                <p>Written By - Jared Bush</p>
                <p>Music By - Opetaia Foa'i</p>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="text-center mt-10 p-4 text-gray-500">
        <p>&copy;2024 CINEMATIC NOIR. ALL RIGHTS RESERVED.</p>
    </footer>
</body>

</html>