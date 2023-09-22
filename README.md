# Weather Forecast Script
## The nested folder with the AI Weather companion has not yet been fully tested and debugged. It is in a mostly completed, non-working state 


This Python script provides a personalized weather forecast for a specified location. It retrieves weather data from the WeatherAPI.com service, calculates the probability of needing an umbrella, jacket, or shorts during different time periods of the day, and presents the forecast in a user-friendly format. Below, you'll find instructions on how to use the script and an overview of its functionalities.

## Prerequisites

Before using this script, make sure you have the prerequisite packages installed by running `pip install requirements.txt`

## How to Use

1. Clone or download this script to your local machine.

2. Open a terminal or command prompt and navigate to the directory containing the script.

3. Run the script using the following command:

   ```
   python weather_forecast.py
   ```

4. Follow the prompts to customize the forecast:

   - Enter a location (e.g., city name or ZIP code).
   - Specify the number of days for the forecast.
   - Choose between Celsius (C) or Fahrenheit (F).

5. The script will display the current weather condition, temperature, and a personalized weather forecast for the specified location.

6. For each day in the forecast, you will see the following information:

   - Date
   - Maximum and minimum temperatures
   - Weather condition
   - Probability of needing an umbrella during different time periods (Morning, Day, Evening)
   - Probability of needing a jacket during different time periods (Morning, Day, Evening)
   - Probability of needing shorts during different time periods (Morning, Day, Evening)

7. Press Enter to continue to the next day's forecast.

8. The script will continue to display the forecast for the specified number of days.

## Customizing Time Periods

You have the option to customize the time periods for which the script calculates probabilities. By default, it considers "Morning" (5 AM - 9:59 AM), "Day" (10 AM - 6:59 PM), and "Evening" (7 PM - 11:59 PM and 12 AM - 4:59 AM). However, you can choose to customize these time periods during the execution of the script.

## Notes

- The script uses the WeatherAPI.com service and requires a valid API key, which is already provided in the script (`api_key`). Please ensure that you have an internet connection and that the API key is functional.

- The script clears the terminal screen for better readability, so it may not work correctly on all systems. You may need to adjust the `clear_screen` function according to your operating system.

- The script displays weather information in a user-friendly tabular format for each day's forecast.

- Weather conditions such as "rain" or "showers" will trigger a "Yes" probability for needing an umbrella.

- Maximum temperatures above 70°F trigger a "Yes" probability for needing shorts, while temperatures below 70°F trigger a "Yes" probability for needing a jacket.

- The script also provides additional weather information, such as humidity, chance of rain (if available), and cloud cover (if available).

- The weather description includes recommendations based on the calculated probabilities for each time period.

Enjoy your personalized weather forecast!