# ECOMGROOVE Backend

This is the backend of the ECOMGROOVE E-Commerce Application built using Node.js, Express, and MongoDB.

## 📦 Features

- User authentication using JWT
- Role-based admin and user management
- Category and product management with image upload
- Order processing
- OneSignal push notifications integration
- CORS and environment variable configuration

## 📁 Project Structure

```
backend/
│
├── config/
│   └── db.js             # MongoDB connection logic
│
├── controllers/
│   └── authController.js
│   └── categoryController.js
│   └── productController.js
│
├── middleware/
│   └── authMiddleware.js
│
├── models/
│   └── User.js
│   └── Product.js
│   └── Category.js
│
├── routes/
│   └── authRoutes.js
│   └── categoryRoutes.js
│   └── productRoutes.js
│
├── uploads/
│   └── (images uploaded go here)
│
├── .env
├── app.js
└── package.json
```

## ⚙️ Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/Aliasgar25/ECOMGROOVE-E-Commerce-App-.git
cd backend
```

### 2. Install Dependencies

```bash
npm install
```

### 3. Set Up Environment Variables

Create a `.env` file in the root directory with the following content:

```
PORT=5000
MONGO_URI=your_mongodb_connection_string
JWT_SECRET=your_jwt_secret
ONESIGNAL_APP_ID=your_onesignal_app_id
ONESIGNAL_API_KEY=your_onesignal_api_key
CLIENT_URL=http://localhost:3000
```

### 4. Start the Server

```bash
npm run dev
```

The backend server should be running on `http://localhost:5000`.

## 📤 Image Handling

- Images are uploaded to `uploads/` directory.
- Image URLs are generated dynamically using `req.file.filename` and served using static middleware.
- In production, use ngrok or similar to expose the local server for image access.

## 🔔 OneSignal Push Notifications

Ensure you have:

- Set up a OneSignal App on the dashboard
- Added your API key and App ID in `.env`
- Properly registered devices from the frontend

## 🐞 Common Issues

- **Temporary Redirects**: Ensure your ngrok link is correct and HTTPS is used when needed.
- **Image Paths**: When switching between environments (e.g. localhost and ngrok), make sure image base URLs are dynamic.
- **Git Push Errors**: If `non-fast-forward`, run `git pull origin main --rebase` before pushing.

---

## 👨‍💻 Author

Aliasgar25 — [GitHub Profile](https://github.com/Aliasgar25)

