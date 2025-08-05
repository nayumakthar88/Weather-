#  Weather App

A beautiful, responsive weather application that provides real-time weather information for any location worldwide. Built with vanilla HTML, CSS, and JavaScript.

##  Features

- **Real-time Weather Data**: Get current temperature, humidity, wind speed, and more
- **Dynamic Backgrounds**: Background changes based on weather conditions
- **Rain Animation**: Interactive rain animation for rainy weather
- **Unit Toggle**: Switch between Celsius and Fahrenheit
- **Responsive Design**: Works perfectly on desktop, tablet, and mobile devices
- **Location Search**: Search by city, state, or village name
- **Persistent Settings**: Remembers your last location and preferred units
- **Beautiful UI**: Modern, clean interface with smooth animations

##  Live Demo

Visit the live website: [(https://weather-e7ee.vercel.app/)]

##  Technologies Used

- HTML5
- CSS3 (with animations and gradients)
- Vanilla JavaScript
- OpenWeatherMap API

##  Local Development

1. **Clone the repository**
   ```bash
   git clone https://github.com/your-username/Weather.git
   cd Weather
   ```

2. **Open in browser**
   - Simply open `index.html` in your web browser
   - Or use a local server:
   ```bash
   # Using Python
   python -m http.server 8000
   
   # Using Node.js
   npx serve .
   ```

3. **API Key Setup**
   - Get a free API key from [OpenWeatherMap](https://openweathermap.org/api)
   - Replace the API key in `index.html` (line with `const API_KEY = '...'`)

##  Project Structure

```
Weather/
├── index.html              # Main application file
├── README.md              # Project documentation
├── DEPLOYMENT.md          # Deployment instructions
├── package.json           # Project metadata
├── vercel.json           # Vercel deployment config
└── WhatsApp Image 2025-07-19 at 11.07.06_d4e74a09.jpg  # Screenshot
```

##  Features in Detail

### Weather Information Displayed
- Current temperature
- "Feels like" temperature
- Humidity percentage
- Wind speed and direction
- Atmospheric pressure
- Visibility
   - Sunrise and sunset times
- Weather description and icon

### Dynamic Backgrounds
- **Clear Sky**: Light blue gradient
- **Cloudy**: Gray-blue gradient
- **Rainy**: Dark blue gradient with rain animation
- **Snowy**: Light purple gradient
- **Stormy**: Dark gray gradient

### Responsive Design
- Mobile-first approach
- Optimized for all screen sizes
- Touch-friendly interface
- Fast loading times

##  API Usage

This app uses the OpenWeatherMap API:
- **Free Tier**: 1,000 calls per day
- **Rate Limit**: 60 calls per minute
- **Data**: Current weather data for any location

##  Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

##  License

This project is licensed under the MIT License - see the [LICENSE](LICENSE.unknown) file for details.

##  Acknowledgments

- [OpenWeatherMap](https://openweathermap.org/) for providing the weather API
- Weather icons from OpenWeatherMap
- Community contributors and feedback

##  Support

If you have any questions or need help with deployment, feel free to:
- Open an issue on GitHub
- Contact the maintainer
