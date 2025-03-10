# Novotarije

Novotarije is an iOS news application built with SwiftUI. It fetches news articles from the NewsAPI and allows users to search for articles, bookmark them, and view them in a list. The app supports multiple categories of news and provides a smooth user experience with features like search history and bookmarking.

## Features

- **News Categories**: Browse news articles by categories such as General, Business, Technology, Entertainment, Sports, Science, and Health.
- **Search**: Search for news articles using keywords.
- **Bookmarks**: Bookmark articles for later reading.
- **Search History**: View and manage your recent search history.
- **Share Articles**: Share articles with others using the share sheet.

## Screenshots

![News Tab](screenshots/news_tab.png)
![Search Tab](screenshots/search_tab.png)
![Bookmark Tab](screenshots/bookmark_tab.png)

## Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/yourusername/Novotarije.git
    ```

2. Open the project in Xcode:
    ```sh
    cd Novotarije
    open Novotarije.xcodeproj
    ```

3. Install dependencies (if any).

4. Build and run the project on your simulator or device.

## Usage

- **News Tab**: Browse the latest news articles by category.
- **Search Tab**: Search for specific news articles using keywords.
- **Bookmark Tab**: View and manage your bookmarked articles.

## Project Structure

- **API**: Contains the `NewsAPI.swift` file which handles fetching articles from the NewsAPI.
- **Models**: Contains the data models such as `Article`, `Category`, and `NewsAPIResponse`.
- **ViewModel**: Contains the view models like `ArticleNewsViewModel`, `ArticleBookmarkViewModel`, and `ArticleSearchViewModel`.
- **Views**: Contains the SwiftUI views such as `ContentView`, `NewsTabView`, `SearchTabView`, `BookmarkTabView`, and other supporting views.

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request with your changes.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgements

- [NewsAPI](https://newsapi.org/) for providing the news data.
- SwiftUI for the UI framework.
- All open-source libraries and tools used in this project.

## Contact

For any questions or feedback, please contact Adonis Borneo Salihi at [your-email@example.com].
