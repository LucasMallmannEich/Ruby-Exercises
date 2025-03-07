# Resistor Color Code Decoder

## 📌 Problem Statement
When building circuits with a **Raspberry Pi**, you'll likely use **resistors**. Each resistor has a **resistance value**, but since they are small, printing the resistance directly on them would be hard to read. 

To solve this, manufacturers use **color-coded bands** to represent resistance values. The **first two bands** of a resistor encode a numeric value based on a simple scheme:

### 🔢 **Color to Digit Mapping**
| Color  | Value |
|--------|-------|
| black  | 0     |
| brown  | 1     |
| red    | 2     |
| orange | 3     |
| yellow | 4     |
| green  | 5     |
| blue   | 6     |
| violet | 7     |
| grey   | 8     |
| white  | 9     |

## 🎯 **Objective**
Create a program that:
- Takes **color names** as input.
- Returns a **two-digit** number corresponding to the **first two color bands**.
- Ignores additional colors if more than two are provided.
- Returns an **error message** for invalid inputs.

### ✅ **Example Inputs & Outputs**
| Input                     | Output |
|---------------------------|--------|
| `"brown-green"`           | `15`   |
| `"brown-green-violet"`    | `15`   |
| `"yellow-blue"`           | `46`   |
| `"black-orange"`          | `03`   |
| `"red-white"`             | `29`   |
| `"purple-green"`          | `"Invalid color."` |
| `"green"`                 | `"Should have inserted more than one color."` |


Here's the link of the exercise: https://exercism.org/tracks/ruby/exercises/two-fer
