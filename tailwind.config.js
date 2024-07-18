/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./app/frontend/**/*.{js, ts, jsx, tsx}",
    "./app/views/**/*.html.erb",
    "./app/views/**/*.html.haml",
    "./app/views/**/*.html.slim",
    "./app/frontend/**/*.ts",
    "./app/frontend/**/*.tsx",
  ],
  theme: {
    extend: {},
  },
  plugins: [],
};
