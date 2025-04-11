# 🐉 Dungeons & Dragons Character Generator

Welcome adventurer! This repository contains a fun exercise designed to simulate character creation for a game of Dungeons & Dragons (D&D) — perfect for practicing your programming skills.

## 🎲 Introduction

After weeks of anticipation, you and your friends get together for your very first game of **Dungeons & Dragons (D&D)**. Since this is the first session, each player must generate a character to play with.

The character's abilities are determined by rolling 6-sided dice. But disaster strikes — you've forgotten to bring the dice! With your friends waiting and your coding skills at the ready, you decide to save the day by writing a **program to simulate the dice rolls**.

## 🧙‍♂️ Objective

Write a **random character generator** that creates ability scores for a D&D character following the official rules:

### 🧠 Abilities

Each D&D character has six core abilities:

- Strength
- Dexterity
- Constitution
- Intelligence
- Wisdom
- Charisma

### 🎲 Dice Rolling Rules

For each ability, you will:
1. Roll **four 6-sided dice** (values between 1 and 6).
2. **Discard the lowest die roll**.
3. Sum the remaining **three dice**.
4. Assign the total to the ability score.

Repeat this process **six times** — once for each ability.

### ❤️ Hitpoints

Your character's initial **hitpoints** are calculated using their **constitution** ability:

1. Compute the **constitution modifier**:
   - Subtract `10` from the constitution score.
   - Divide the result by `2`.
   - Round down to the nearest whole number.

2. Add the constitution modifier to a base value of `10` to get your **starting hitpoints**.

## 💡 Example

Here is an example of how one might generate a character:

