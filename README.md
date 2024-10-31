# Homebrew Tap for PageMon

This repository contains the Homebrew formula for installing PageMon, a tool to monitor web pages for changes.

## How to Use

### Adding the Tap

First, add this tap to your Homebrew:

```sh
brew tap binarynoir/pagemon
```

### Installing PageMon

Once the tap is added, you can install PageMon with:

```sh
brew install pagemon
```

## Formula

The formula for PageMon is located in the `Formula` directory of this repository. It installs the necessary dependencies and sets up the PageMon script and man page.

## Development

To contribute to the development of this formula, follow these steps:

1. **Clone the Repository**:
   ```sh
   git clone https://github.com/binarynoir/homebrew-pagemon.git
   cd homebrew-pagemon
   ```

2. **Edit the Formula**:
   - The formula file is located at `Formula/pagemon.rb`. Make your changes and test them locally.

3. **Test Your Changes**:
   - Ensure your changes work as expected by running:
     ```sh
     brew install --build-from-source Formula/pagemon.rb
     ```

4. **Submit a Pull Request**:
   - Once your changes are tested and ready, submit a pull request for review.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Contact

For any questions or issues, please open an issue in this repository.
