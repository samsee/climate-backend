module.exports = {
  plugins: [require("daisyui")],
  content: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js'
  ],
  themes: ["light", "dark", "cupcake", "bumblebee", "emerald", "corporate", "synthwave", "retro", "cyberpunk", "valentine", "halloween", "garden", "forest", "aqua", "lofi", "pastel", "fantasy", "wireframe", "black", "luxury", "dracula", "cmyk", "autumn", "business", "acid", "lemonade", "night", "coffee", "winter"],
  theme: {
    container: {
      screens: {
        'sm': '100%',
        'md': '100%',
        'lg': '1024px',
        'xl': '1024px',
        '2xl': '1024px',
      },
      padding: '1rem',
    }
  }
}
