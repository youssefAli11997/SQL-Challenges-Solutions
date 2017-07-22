CREATE TABLE book_store (
    id INTEGER PRIMARY KEY,
    name TEXT,
    quantity INTEGER,
    author TEXT,
    price_in_dollars INTEGER,
    genre TEXT,
    publish_year INTEGER,
    pages INTEGER
);

INSERT INTO book_store VALUES (
    1,
    "Introduction to Algorithms",
    40,
    "Thomas H. Cormen",
    80,
    "Computer Science",
    1989,
    1312
);

INSERT INTO book_store VALUES (
    2,
    "Programming Challenges",
    50,
    "Steven Skiena",
    57,
    "Computer Science",
    2003,
    500
);

INSERT INTO book_store VALUES (
    3,
    "Algorithms + Data Structures = Programs",
    35,
    "Niklaus Wirth",
    20,
    "Computer Science",
    1976,
    800
);

INSERT INTO book_store VALUES (
    4,
    "Artificial Intelligence: A Modern Approach",
    50,
    "Stuart J. Russell",
    23,
    "Computer Science",
    1994,
    1152
);

INSERT INTO book_store VALUES (
    5,
    "The Nature of Code",
    35,
    "Dan Shiffman",
    30,
    "Computer Science",
    2012,
    850
);

INSERT INTO book_store VALUES (
    6,
    "You Are Your Own GYM",
    36,
    "Mark Lauren",
    31,
    "Fitness",
    2010,
    400
);

INSERT INTO book_store VALUES (
    7,
    "One Hundred Years of Solitude",
    20,
    "Gabriel García Márquez",
    14,
    "Literature",
    1967,
    350
);

INSERT INTO book_store VALUES (
    8,
    "Mathematics: An Applied Approach",
    8,
    "Michael Sullivan",
    27,
    "Mathematics",
    2004,
    1500
);

INSERT INTO book_store VALUES (
    9,
    "Journey to the Center of the Earth",
    15,
    "Jules Verne",
    55,
    "Science Fiction",
    1864,
    183
);

INSERT INTO book_store VALUES (
    10,
    "Captain of Egypt",
    10,
    "Omer Taher",
    20,
    "Literature",
    1864,
    183
);

INSERT INTO book_store VALUES (
    11,
    "C++ Primer",
    10,
    "Stanley B. Lippman",
    20,
    "Computer Science",
    1989,
    700
);

INSERT INTO book_store VALUES (
    12,
    "Discrete mathematics and its applications",
    10,
    "Kenneth H. Rosen",
    60,
    "Mathematics",
    1984,
    1100
);

INSERT INTO book_store VALUES (
    13,
    "Sugar Street",
    17,
    "Naguib Mahfouz",
    30,
    "Literature",
    1957,
    300
);

INSERT INTO book_store VALUES (
    14,
    "Palace Walk",
    27,
    "Naguib Mahfouz",
    33,
    "Literature",
    1956,
    400
);

INSERT INTO book_store VALUES (
    15,
    "Around The Moon",
    28,
    "Jules Verne",
    40,
    "Science Fiction",
    1870,
    300
);


-- Showing the table just as I filled it
SELECT * FROM book_store;

-- Showing the table ORDERed BY price
SELECT * FROM book_store
ORDER BY price_in_dollars;

-- Showing the available genres in the store
SELECT genre FROM book_store GROUP BY genre;

-- Showing the most expensive book in each genre
SELECT genre, name, MAX(price_in_dollars) FROM book_store GROUP BY genre;

-- Showing the cheapest book in each genre
SELECT genre, name, MIN(price_in_dollars) FROM book_store GROUP BY genre;
