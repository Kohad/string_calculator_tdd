# README

* Ruby version 3.2.2

* Rails version 8.0.4

* Bundler version 2.4.10

* Git version 2.43.0


# Setup Instructions

    Step 1 — Clone the Repository

        git clone https://github.com/<your-username>/string-calculator-tdd.git
        cd string-calculator-tdd

    Step 2 — Install Dependencies

        bundle install
        # This installs RSpec and other required gems.

    Step 3 — Run the Test Suite

        bundle exec rspec
        # You should see all tests passing once the kata is completed.


# Test-Driven Development Process Followed

    I implemented the String Calculator using strict TDD:

    Write a failing test (RED)

    Write minimal code to pass the test (GREEN)

    Commit after EVERY step

    # Each feature was built incrementally with separate commits showing evolution.


# Features Implemented

    Below are the required steps from the Incubyte TDD Kata.

    Feature A — Empty String Returns 0

        "" → 0

    Feature B — One Number Returns Itself

        "1" → 1

    Feature C — Two Numbers Sum

        "1,5" → 6

    Feature D — Any Number of Inputs

        "1,2,3,4" → 10

    Feature E — Negative Numbers Throw Exception

        If a negative appears:

            "negative numbers not allowed -1"

        If multiple negatives:

            "negative numbers not allowed -1, -5, -9"


# Project Structure

string-calculator-tdd/
│
├── lib/
│   └── string_calculator.rb        # Main calculator logic
│
├── spec/
│   └── lib/string_calculator_spec.rb   # Full TDD test suite
│
├── .rspec
├── Gemfile
└── README.md
