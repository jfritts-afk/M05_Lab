
# Weather Forecast Script

This Python script provides a personalized weather forecast for a specified location. It utilizes the WeatherAPI and the OpenAI GPT-3 API to generate detailed weather descriptions for different times of the day.

## Prerequisites

Before using this script, make sure you have the following installed:

- Python 3
- `requests` library: You can install it using pip with `pip install requests`.
- `tabulate` library: You can install it using pip with `pip install tabulate`.
- `openai` library: Install it using pip with `pip install openai`.

## Configuration

1. Replace `'ee9673ea49f34c0cba902931231909'` with your WeatherAPI API key. You can sign up for a free API key on the [WeatherAPI website](https://www.weatherapi.com/).

2. Replace `'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'` with your OpenAI GPT-3 API key. You can obtain an API key by signing up for the OpenAI API.

## Usage

1. Run the script using the command `python script_name.py`, replacing `script_name.py` with the name of your script.

2. Follow the prompts to enter the location, the number of days for the forecast, and the temperature unit (Celsius or Fahrenheit).

3. The script will provide you with the current weather condition and temperature.

4. You will then be presented with a personalized weather forecast for the specified location and time periods (morning, day, and evening). The forecast includes details such as maximum and minimum temperatures, weather conditions, and recommendations for umbrellas, jackets, and shorts.

5. The script utilizes OpenAI's GPT-3 to generate detailed weather descriptions for each time period. These descriptions provide additional context about the weather conditions.

6. You can navigate through the forecast by pressing Enter to view the forecast for the next day.

## Customization

- You can customize the time periods for which you want weather recommendations. The script allows you to specify morning, day, and evening as time periods. You can use the default time periods or customize them according to your preference.

## Credits

- This script uses the WeatherAPI to fetch weather data. WeatherAPI provides weather forecasts and current conditions for various locations.

- It also utilizes the OpenAI GPT-3 API to generate detailed weather descriptions.

- ASCII art at the beginning of the script is sourced from an external library or resource 
