#### Check and manipulate characters:
| Function | Description |
| :- | :- |
| `alt_isalpha` | Alphabetic character test. |
| `alt_isdigit` | Decimal-digit character test. |
| `alt_isalnum` | Alphanumeric character test. |
| `alt_isascii` | Test for ASCII character. |
| `alt_toupper` | Lower case to upper case letter conversion. |
| `alt_tolower` | Upper case to lower case letter conversion. |

#### Manipulate strings:
| Function | Description |
| :- | :- |
| `alt_strlen`   | Find the length of the string. |
| `alt_strlcpy`  | Size-bounded string copying. |
| `alt_strlcat`  | Size-bounded string concatenation. |
| `alt_strchr`   | Locate the character in the string (first occurrence). |
| `alt_strrchr`  | Locate the character in the string (last occurrence). |
| `alt_strncmp`  | Compare strings (size-bounded). |
| `alt_strnstr`  | Locate a substring in a string (size-bounded) |
| `alt_substr`   | Extract substring from a string. |
| `alt_strjoin`  | Concatenate two strings into a new string (with malloc). |
| `alt_strtrim`  | Trim the beginning and end of the string with the specified characters. |
| `alt_split`    | Split string, with specified character as delimiter, into an array of strings. |
| `alt_strmapi`  | Create a new string by modifying the string with a specified function. |
| `alt_striteri` | Iterates through a string, enabling character and index manipulation. |

#### Manipulate memory:
| Function | Description |
| :- | :- |
| `alt_calloc`  | Memory allocation. |
| `alt_memset`  | Write a byte to a byte string. |
| `alt_bzero`   | Write zeroes to a byte string. |
| `alt_memcpy`  | Copy memory area. |
| `alt_memmove` | Copy byte string. |
| `alt_memchr`  | Locate byte in byte string. |
| `alt_memcmp`  | Compare byte string. |
| `alt_strdup`  | Save a copy of a string (with malloc). |

#### Manipulate numbers:
| Function | Description |
| :- | :- |
| `alt_atoi` | Convert the ASCII string to an integer. |
| `alt_itoa` | Convert integer to ASCII string. |

#### Write to a file descriptor:
| Function | Description |
| :- | :- |
| `alt_putchar_fd` | Output a character to the given file. |
| `alt_putstr_fd`  | Output string to the given file. |
| `alt_putendl_fd` | Output string to given file with newline. |
| `alt_putnbr_fd`  | Output integer to the given file. |

## BONUS
> The bonus functions in libft are focused on list manipulation and are worth an additional 25 towards the final grade. To achieve a **grade of 125**, **all 9 bonus functions and 34 mandatory functions** must be completed accurately.

| Function | Description |
| :- | :- |
| `alt_lstnew`       | Create new list. |
| `alt_lstadd_front` | Add a new element at the beginning of the list. |
| `alt_lstadd_back`  | Add a new element at the end of the list. |
| `alt_lstsize`      | Count elements of a list. |
| `alt_lstlast`      | Find the last element of the list. |
| `alt_lstdelone`    | Delete element from the list. |
| `alt_lstclear`     | Delete the sequence of elements of the list from a starting point. |
| `alt_lstiter`      | Apply function to the content of all list elements. |
| `alt_lstmap`       | Apply function to the content of all list elements into a new list. |

## NORMINETTE

```
- No for, do...while, switch, case, goto, ternary operators, or variable-length arrays allowed;
- Each function must be a maximum of 25 lines, not counting the function's curly brackets;
- Each line must be at most 80 columns wide, with comments included;
- A function can take 4 named parameters maximum;
- No assigns and declarations in the same line (unless static);
- You can't declare more than 5 variables per function;
- ...
```