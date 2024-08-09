
# BudgetBuddy Frontend

BudgetBuddy is a personal finance management web application designed to help users track and manage their income, expenses, and savings efficiently. The frontend of the application is built using React.js to provide a seamless and responsive user experience.

## Table of Contents

- [Features](#features)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Project Structure](#project-structure)
- [Technologies Used](#technologies-used)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgments](#acknowledgments)

## Features

- **User Authentication**: Secure login and registration with JWT authentication.
- **Dashboard**: Provides a summary of financial data, including income, expenses, and savings.
- **Expense Tracking**: Add, edit, and delete expenses and income entries.
- **Responsive Design**: Ensures compatibility with various devices and screen sizes.
- **API Integration**: Communicates with the backend to manage user data effectively.
- **Data Visualization**: Graphs and charts to visualize financial insights.

## Prerequisites

Before you begin, ensure you have met the following requirements:

- **Node.js**: Install Node.js from [nodejs.org](https://nodejs.org/)
- **npm**: Node.js package manager is needed to install dependencies.

## Installation

Follow these steps to set up the project locally:

1. **Clone the repository**:

```bash
   git clone https://github.com/your-username/budgetbuddy-frontend.git
   cd budgetbuddy-frontend
  ```

2. **Install dependencies**:

```bash
    npm install
```
3. **Start the development server:**


```bash
    npm start
    The application should now be running at http://localhost:3000.
```

### Usage
- Access the Dashboard: View your financial summary, including graphs and insights.
- Add Transactions: Use the forms to add new income and expense entries.
- Edit/Delete Transactions: Manage your existing financial records.
- Profile Management: Update your user profile and settings.

### Project Structure

```bash
    budgetbuddy-frontend/
    ├── public/
    │   ├── index.html
    │   └── favicon.ico
    ├── src/
    │   ├── components/       # Reusable React components
    │   ├── pages/            # Page components for routing
    │   ├── services/         # API service functions
    │   ├── styles/           # CSS and styling files
    │   ├── utils/            # Utility functions and helpers
    │   ├── App.js            # Main application component
    │   └── index.js          # Entry point for React
    ├── .env                  # Environment variables
    ├── package.json          # Project metadata and dependencies
    └── README.md             # Project documentation
```
### Technologies Used
- React.js: JavaScript library for building user interfaces
- React Router: For handling client-side routing
- Axios: For making HTTP requests to the backend API
- Styled Components: For styling React components
- Chart.js: For data visualization