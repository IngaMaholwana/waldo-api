# Waldo API

The **Waldo API** provides backend data and functionality for the "Where's Waldo" game. It supports managing characters, high scores, and game logic for different difficulty levels (easy, medium, and hard). This API is designed as a Rails API-only application.

---

## Features

- **Character Management**: Create, read, and manage characters for different difficulty levels.
- **High Scores**: Track and manage high scores for easy, medium, and hard levels.
- **Game Data**: Serve game-related data for frontend applications.
- **API-Only**: Lightweight and optimized for API-based interactions.

---

## Requirements

- **Ruby**: `3.3.5`
- **Rails**: `8.0`
- **Database**: PostgreSQL (default configuration)

---

## Setup Instructions

### 1. Clone the Repository
```bash
git clone <repository-url>
cd waldo_api
## Start the server
rails run server

## testing
rails test
