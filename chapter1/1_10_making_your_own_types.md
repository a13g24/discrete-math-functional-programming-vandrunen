# Exercises

## 1.10.1
```sml
datatype book = Novel of string * string * int (* author, title, pages *)
            | Reference of string * string * int (* title, subject, pages *)
            | Textbook of string * string * string * int (* title, author, field of study, pages *)
            | Biography of string * string * int; (* subject, author, pages *);
```

## 1.10.2
```sml
datatype periodical = Newspaper of string * string * int * int (* title, date, edition, pages *)
                    | Magazine of string * string * int * int (* title, date, edition, pages *)
                    | AcademicJournal of string * string * string * int * int; (* title, publisher, date, edition, pages *)
```

## 1.10.3
```sml
datatype info = Meta of string * string (* title, runtime *)
datatype recording = CD of string * int * info (* type, size, info *)
                | DVD of string * int * info (* type, size, info *)
                | BlueRay of string * int * info; (* type, size, info *)
```

## 1.10.4
```sml
datatype libraryItem = Book of book 
                | Periodical of periodical 
                | Recording of recording;
```

## 1.10.5
```sml
                             (* name, atomic weight *)
datatype element = Cobalt of string * real 
                | Silicon of string * real 
                | Tin of string * real
```

<!-- NOTE: I will not do the remaining problems because they're not worth it. -->
