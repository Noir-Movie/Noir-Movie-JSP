
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A modern cinema ticket booking UI">
    <title>Cinematic Noir - Ticket Booking</title>
    <style>
        /* General Styles */
        body {
            margin: 0;
            background-color: #0B0B14;
            font-family: Arial, sans-serif;
            color: white;
        }

        a {
            text-decoration: none;
            color: inherit;
        }

        a:hover {
            color: #FACC15;
        }

        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1.25rem;
        }

        nav a {
            margin-left: 1.5rem;
        }

        h1 {
            font-size: 1.75rem;
            font-weight: bold;
        }

        .screen {
            background: white;
            height: 50px;
            width: 70%;
            margin: 1rem auto;
            border-radius: 0 0 50px 50px;
        }

        .seat-container {
            display: grid;
            grid-template-columns: repeat(11, 1fr);
            gap: 0.5rem;
            justify-content: center;
            margin: 2rem auto;
            max-width: 600px;
        }

        .seat {
            width: 2rem;
            height: 2rem;
            border-radius: 0.25rem;
        }

        .available {
            background-color: #D1D5DB;
        }

        .selected {
            background-color: #FACC15;
        }

        .reserved {
            background-color: #EF4444;
        }

        .seat:hover {
            background-color: #FACC15;
            cursor: pointer;
        }

        .legend {
            display: flex;
            justify-content: center;
            gap: 2rem;
            margin-top: 1rem;
        }

        .legend-item {
            display: flex;
            align-items: center;
            gap: 0.5rem;
        }

        .legend-box {
            width: 1.5rem;
            height: 1.5rem;
            border-radius: 0.25rem;
        }

        .ticket-details {
            max-width: 400px;
            margin: 2rem auto;
            padding: 1.5rem;
            background-color: #1F2937;
            border-radius: 0.5rem;
            text-align: center;
        }

        .ticket-details button {
            margin-top: 1rem;
            background-color: #7C3AED;
            color: white;
            padding: 0.5rem 1.5rem;
            border: none;
            border-radius: 0.5rem;
            cursor: pointer;
        }

        .ticket-details button:hover {
            background-color: #6D28D9;
        }

        footer {
            text-align: center;
            color: #9CA3AF;
            margin: 2rem 0 1rem;
        }
    </style>
</head>

<body>
    <!-- Header -->
    <header>
        <h1>CINEMATIC NOIR</h1>
        <nav>
            <a href="#">HOME</a>
            <a href="#">MOVIES</a>
            <a href="#">BUY TICKETS</a>
            <a href="#">ABOUT US</a>
            <a href="#">CONTACT</a>
        </nav>
    </header>

    <!-- Movie Screen -->
    <section>
        <div class="screen"></div>
        <p style="text-align: center; margin-top: 0.5rem; font-size: 1.25rem;">SCREEN</p>
    </section>

    <!-- Seat Layout -->
    <section>
        <div class="seat-container">
            <!-- Example of Rows and Seats -->
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <!-- Repeat Rows -->
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat reserved"></div>
            <div class="seat reserved"></div>
            <!-- Repeat Rows -->
            <div class="seat reserved"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <!-- Repeat Rows -->
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat reserved"></div>
            <div class="seat reserved"></div>
            <div class="seat reserved"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <!-- Repeat Rows -->
            <div class="seat reserved"></div>
            <div class="seat reserved"></div>
            <div class="seat reserved"></div>
            <div class="seat reserved"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <!-- Repeat Rows -->
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat reserved"></div>
            <div class="seat reserved"></div>
            <div class="seat available"></div>
            <!-- Repeat Rows -->
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <!-- Repeat Rows -->
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <!-- Repeat Rows -->
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat available"></div>
            <div class="seat reserved"></div>
            <div class="seat reserved"></div>


        </div>
    </section>

    <!-- Legends -->
    <section class="legend">
        <div class="legend-item">
            <div class="legend-box" style="background-color: #D1D5DB;"></div>
            <span>Available</span>
        </div>
        <div class="legend-item">
            <div class="legend-box" style="background-color: #FACC15;"></div>
            <span>Selected</span>
        </div>
        <div class="legend-item">
            <div class="legend-box" style="background-color: #EF4444;"></div>
            <span>Reserved</span>
        </div>
    </section>

    <!-- Ticket Details -->
    <section class="ticket-details">
        <p>Movie: <strong>MOANA-2</strong></p>
        <p>Time: <strong>7:30 PM</strong></p>
        <p>Date: <strong>29th Dec 2024</strong></p>
        <p>Seat: <strong>Row 9, Seat 1&2</strong></p>
        <button>Buy Now</button>
    </section>

    <!-- Footer -->
    <footer>
        &copy;2024 CINEMATIC NOIR. ALL RIGHTS RESERVED.
    </footer>
</body>

</html>