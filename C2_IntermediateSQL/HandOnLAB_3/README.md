# README - Hands-On Lab 3 : Sous-requêtes et Sélections Imbriquées

## 📋 Description

Ce script SQL (`HandOnLAB_3.sql`) contient une série de requêtes conçues pour illustrer et pratiquer l'utilisation des **sous-requêtes** (sub-queries) et des **sélections imbriquées** (nested selects). Ces opérations permettent d'effectuer des requêtes complexes en utilisant le résultat d'une requête comme entrée pour une autre.

## 🗃️ Contexte des Tables

Les requêtes de ce labo sont écrites pour fonctionner sur les tables `EMPLOYEES` et `JOB_HISTORY`. La structure supposée est la suivante :

**Table EMPLOYEES**
- `EMP_ID` : Identifiant unique de l'employé
- `F_NAME` : Prénom
- `L_NAME` : Nom de famille
- `SALARY` : Salaire
- `B_DATE` : Date de naissance

**Table JOB_HISTORY**
- `EMPL_ID` : Identifiant de l'employé (correspond à `EMP_ID`)
- `START_DATE` : Date de début du poste

## 📜 Contenu du Script & Explications

### 1. Requêtes Fondamentales

**a. Employés gagnant moins que la moyenne**
```sql
SELECT * FROM EMPLOYEES WHERE SALARY < (SELECT AVG(SALARY) FROM EMPLOYEES);
