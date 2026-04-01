# R Mini Project — Core R Concepts

A beginner-friendly R project covering fundamental data structures and I/O operations, organized as clean, well-commented scripts ready for study or execution.

## 📁 Project Structure

```
R_Mini_Project/
├── main.R                  # Run all parts in sequence
├── R/
│   ├── 01_data_types.R     # Logical, Numeric, Integer, Complex, Character, Raw
│   ├── 02_input_output.R   # readline(), scan(), print(), paste(), sprintf(), cat()
│   ├── 03_matrices.R       # Create, access, arithmetic, linear algebra
│   ├── 04_arrays.R         # 3D arrays, element access, apply()
│   └── 05_lists.R          # Create, modify, merge, iterate lists
├── docs/
│   └── notes.md            # Concept notes and quick reference
└── README.md
```

## 📚 Topics Covered

| Script | Topics |
|--------|--------|
| `01_data_types.R` | `logical`, `numeric`, `integer`, `complex`, `character`, `raw` |
| `02_input_output.R` | `readline()`, `scan()`, `print()`, `paste()`, `sprintf()`, `cat()` |
| `03_matrices.R` | `matrix()`, element access, arithmetic, `t()`, `%*%`, `det()`, `solve()` |
| `04_arrays.R` | `array()`, indexing, `length()`, `%in%`, `apply()` |
| `05_lists.R` | `list()`, `append()`, `unlist()`, merging, looping |

## 🚀 How to Run

### Run everything at once
```r
source("main.R")
```

### Run individual sections
```r
source("R/01_data_types.R")
source("R/03_matrices.R")
# etc.
```

### From the terminal
```bash
Rscript main.R
```

## 🔧 Requirements

- R version 3.6 or higher
- No external packages required — base R only

## 📝 Notes

- `readline()` and `scan()` in `02_input_output.R` are interactive functions. They are commented out by default so the file can be sourced non-interactively. Uncomment them to test in an R console.
- All scripts are self-contained and can be run independently.

## 📖 Concepts at a Glance

**Data Types** — R has six basic data types: `logical`, `integer`, `double` (numeric), `complex`, `character`, and `raw`.

**Matrices** — 2D data structures of a single type. Support element-wise and matrix arithmetic, transposition, determinant, and inversion.

**Arrays** — Generalization of matrices to N dimensions. Created with `array()` and indexed with multiple subscripts.

**Lists** — Ordered collections that can hold elements of different types. The most flexible R data structure.
