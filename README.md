# 🎥 YouTube Clone App

Welcome to the YouTube Clone App! This project is a fully functional YouTube-like application with a robust backend to handle video uploads, streaming, user management, and more. 🚀

## 🛠️ Tech Stack

- **Framework:** Node.js with Express.js
- **Database:** MongoDB
- **Cloud Storage:** AWS S3
- **Streaming:** HLS (HTTP Live Streaming)
- **Authentication:** JWT (JSON Web Tokens)

## ✨ Features

- **User Authentication:** Secure user login and registration with JWT.
- **Video Uploads:** Upload videos securely to AWS S3.
- **Video Streaming:** Smooth video streaming with HLS.
- **User Profiles:** Manage user profiles and their uploaded videos.
- **Comments & Likes:** Engage with content through comments and likes.
- **Search Functionality:** Search for videos by title and description.
- **Responsive Design:** Frontend built to be responsive and user-friendly.

## 🚀 Getting Started

### Prerequisites

- Node.js
- MongoDB
- AWS S3 Account

### Installation

1. **Clone the repo:**

    ```bash
    git clone https://github.com/yourusername/youtube-clone.git
    cd youtube-clone
    ```

2. **Install dependencies:**

    ```bash
    npm install
    ```

3. **Set up environment variables:**

    Create a `.env` file in the root directory and add the following:

    ```makefile
    MONGODB_URI=your_mongodb_uri
    JWT_SECRET=your_jwt_secret
    AWS_ACCESS_KEY_ID=your_aws_access_key_id
    AWS_SECRET_ACCESS_KEY=your_aws_secret_access_key
    S3_BUCKET_NAME=your_s3_bucket_name
    ```

4. **Run the application:**

    ```bash
    npm start
    ```

## 🤝 Contributing

We welcome contributions! Please read our Contributing Guidelines to get started.

## 📄 License

This project is licensed under the MIT License. See the LICENSE file for details.

## 🙏 Acknowledgements

Special thanks to the contributors and the open-source community for their support.
