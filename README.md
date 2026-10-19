# Movie Library (Flutter)

A ready-to-run Flutter assignment project demonstrating:
- `Movie` data model with 8 movies
- Local poster assets
- Reusable `MovieCard` with `Container`, rounded corners, shadow, and `Stack`/`Positioned`
- List/Grid toggle
- Search by movie title or genre using `onChanged` (no `TextEditingController`)
- Empty search state: `No movies found`
- Bonus shared discount value updated across every card using `setState` and `VoidCallback`

## Run it

1. Make sure Flutter SDK is installed.
2. Extract this folder.
3. Open a terminal inside `movie_library`.
4. Run:

   ```bash
   flutter pub get
   flutter run
   ```

If you already have a Flutter project, you can also copy `lib/`, `assets/`, and the `flutter: assets:` section from `pubspec.yaml` into it.

## Notes
- Poster images are generated placeholder artwork stored locally in `assets/posters/`; you can replace them with real poster images while keeping the same filenames.
- Do not commit the generated `build/` directory to GitHub.
