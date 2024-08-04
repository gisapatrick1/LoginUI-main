import 'package:flutter/material.dart';

class LibraryManagementPage extends StatelessWidget {
  const LibraryManagementPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Library Management'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/images/background.jpg'), // Path to your image
            fit: BoxFit.cover, // Cover the entire container
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center, // Center items horizontally
            mainAxisAlignment: MainAxisAlignment.center, // Center items vertically
            children: [
              Text(
                'Welcome to Library Management Page',
                style: TextStyle(
                  fontSize: 28, // Increased font size for better visibility
                  fontWeight: FontWeight.bold,
                  color: Colors.white, // Use a contrasting color for text
                ),
                textAlign: TextAlign.center, // Center the text horizontally
              ),
              const SizedBox(height: 40), // Increased spacing from the title

              ElevatedButton(
                onPressed: () {
                  // Handle insert book
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  backgroundColor: Colors.blue, // Button background color
                  foregroundColor: Colors.white, // Button text color
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8), // Rounded corners
                  ),
                ),
                child: const Text('Insert Book'),
              ),
              const SizedBox(height: 15), // Add spacing between buttons

              ElevatedButton(
                onPressed: () {
                  // Handle search book
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  backgroundColor: Colors.blue, // Button background color
                  foregroundColor: Colors.white, // Button text color
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8), // Rounded corners
                  ),
                ),
                child: const Text('Search Book'),
              ),
              const SizedBox(height: 15), // Add spacing between buttons

              ElevatedButton(
                onPressed: () {
                  // Handle delete book
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  backgroundColor: Colors.blue, // Button background color
                  foregroundColor: Colors.white, // Button text color
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8), // Rounded corners
                  ),
                ),
                child: const Text('Delete Book'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
