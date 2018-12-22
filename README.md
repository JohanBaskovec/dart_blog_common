## Generating JSON serializing/deserializing code
```
pub run build_runner build
```
The class needs to be annotated with `@JsonSerializable` and the file needs to have a `part 'file_name.g.dart` line.