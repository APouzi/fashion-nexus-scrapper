# Fashion Nexus Scraper


## Project Structure
```
fashion-nexus-scrapper
├── src
│   └── main.py
├── requirements.txt
├── Makefile
├── .gitignore
└── README.md
```

## Setup Instructions

1. **Clone the repository**:
   ```bash
   git clone <repository-url>
   cd fashion-nexus-scrapper
   ```

2. **Create a virtual environment**:
   You can create a virtual environment using the following command:
   ```bash
   python -m venv venv
   ```

3. **Activate the virtual environment**:
   - On Windows:
     ```bash
     venv\Scripts\activate
     ```
   - On macOS/Linux:
     ```bash
     source venv/bin/activate
     ```

4. **Install dependencies**:
   You can install all required packages using the Makefile:
   ```bash
   make setup
   ```