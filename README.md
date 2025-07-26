# kevin-docker

## v25

### Java for Ubuntu

| OS     | Java distro | Java<br/>Version | sbt   | AMD | ARM |
|--------|-------------|------------------|-------|-----|-----|
| Ubuntu | Temurin     | 8                | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 8                | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 11               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 11               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 17               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 17               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 21               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 21               | 1.9.9 | ✅   | ✅   |

### Java for Alpine

| OS     | Java distro | Java<br/>Version | sbt   | AMD | ARM |
|--------|-------------|------------------|-------|-----|-----|
| Alpine | Temurin     | 8                | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 8                | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 11               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 11               | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 17               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 17               | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 21               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 21               | 1.9.9 | ✅   | ✅   |

***

`v25` contains Docker image with Node.js support for Ubuntu and Alpine Linux.
It includes multiple Node.js versions with compatibility for both platforms.

### Node.js for Ubuntu

| OS     | Runtime | Version   | nvm    | AMD | ARM |
|--------|---------|-----------|--------|-----|-----|
| Ubuntu | Node.js | 18.20.8   | 0.39.3 | ✅   | ✅   |
| Ubuntu | Node.js | 20.19.4   | 0.39.3 | ✅   | ✅   |
| Ubuntu | Node.js | 22.17.1   | 0.39.3 | ✅   | ✅   |

### Node.js for Alpine

| OS     | Runtime | Version   | npm    | AMD | ARM |
|--------|---------|-----------|--------|-----|-----|
| Alpine | Node.js | 18.20.8   | 10.8.2 | ✅   | ✅   |
| Alpine | Node.js | 20.19.4   | 10.9.0 | ✅   | ✅   |
| Alpine | Node.js | 22.17.1   | 10.9.2 | ✅   | ✅   |

**Usage:**
- Default: `node --version` (`v22.17.1`)
- Specific versions: `node18`, `node20`, `node22`
- Version-specific npm: `npm18`, `npm20`, `npm22`

***

## v24

### Java for Ubuntu

<details>
<summary>Click to expand Ubuntu Java compatibility table</summary>

| OS     | Java distro | Java<br/>Version | sbt   | AMD | ARM |
|--------|-------------|------------------|-------|-----|-----|
| Ubuntu | Temurin     | 8                | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 8                | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 11               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 11               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 17               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 17               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 21               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 21               | 1.9.9 | ✅   | ✅   |

</details>

### Java for Alpine

<details>
<summary>Click to expand Alpine Java compatibility table</summary>

| OS     | Java distro | Java<br/>Version | sbt   | AMD | ARM |
|--------|-------------|------------------|-------|-----|-----|
| Alpine | Temurin     | 8                | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 8                | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 11               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 11               | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 17               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 17               | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 21               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 21               | 1.9.9 | ✅   | ✅   |

</details>

***

`v24` contains Docker image with Node.js support for Ubuntu and Alpine Linux.
It includes multiple Node.js versions with compatibility for both platforms.

### Node.js for Ubuntu

<details>
<summary>Click to expand Ubuntu Node compatibility table</summary>

| OS     | Runtime | Version   | nvm    | AMD | ARM |
|--------|---------|-----------|--------|-----|-----|
| Ubuntu | Node.js | 18.20.8   | 0.39.3 | ✅   | ✅   |
| Ubuntu | Node.js | 20.19.4   | 0.39.3 | ✅   | ✅   |
| Ubuntu | Node.js | 22.17.1   | 0.39.3 | ✅   | ✅   |

</details>

### Node.js for Alpine

<details>
<summary>Click to expand Alpine Node compatibility table</summary>

| OS     | Runtime | Version   | npm    | AMD | ARM |
|--------|---------|-----------|--------|-----|-----|
| Alpine | Node.js | 18.20.8   | 10.8.2 | ✅   | ✅   |
| Alpine | Node.js | 20.19.4   | 10.9.0 | ✅   | ✅   |
| Alpine | Node.js | 22.17.1   | 10.9.2 | ✅   | ✅   |

</details>

**Usage:**
- Default: `node --version` (`v22.17.1`)
- Specific versions: `node18`, `node20`, `node22`
- Version-specific npm: `npm18`, `npm20`, `npm22`

***

## v23

`v23` contains Docker image with sbt `1.9.9` with Temurin and Liberica JDK.
It also includes Temurin and Liberica JDK for Ubuntu and Alpine

### Java for Ubuntu
<details>
<summary>Click to expand Ubuntu Java compatibility table</summary>

| OS     | Java distro | Java<br/>Version | sbt   | AMD | ARM |
|--------|-------------|------------------|-------|-----|-----|
| Ubuntu | Temurin     | 8                | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 8                | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 11               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 11               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 17               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 17               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 21               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 21               | 1.9.9 | ✅   | ✅   |

</details>

### Java for Alpine

<details>
<summary>Click to expand Alpine Java compatibility table</summary>

| OS     | Java distro | Java<br/>Version | sbt   | AMD | ARM |
|--------|-------------|------------------|-------|-----|-----|
| Alpine | Temurin     | 8                | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 8                | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 11               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 11               | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 17               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 17               | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 21               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 21               | 1.9.9 | ✅   | ✅   |

</details>

***

## v22

`v22` contains Docker image with sbt `1.9.9` with Temurin and Liberica JDK.
It also includes Temurin and Liberica JDK for Ubuntu and Alpine

### Java for Ubuntu

<details>
<summary>Click to expand Ubuntu Java compatibility table</summary>

| OS     | Java distro | Java<br/>Version | sbt   | AMD | ARM |
|--------|-------------|------------------|-------|-----|-----|
| Ubuntu | Temurin     | 8                | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 8                | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 11               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 11               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 17               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 17               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 21               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 21               | 1.9.9 | ✅   | ✅   |

</details>

### Java for Alpine

<details>
<summary>Click to expand Alpine Java compatibility table</summary>

| OS     | Java distro | Java<br/>Version | sbt   | AMD | ARM |
|--------|-------------|------------------|-------|-----|-----|
| Alpine | Temurin     | 8                | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 8                | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 11               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 11               | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 17               | ❌     | ✅   | ✅   |
| Alpine | Liberica    | 17               | ❌     | ✅   | ✅   |
| Alpine | Temurin     | 21               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 21               | 1.9.9 | ✅   | ✅   |

</details>

***

## v21

`v21` contains Docker image with sbt `1.9.9` with Temurin and Liberica JDK.
It also includes Temurin and Liberica JDK for Ubuntu and Alpine

### Java for Ubuntu

<details>
<summary>Click to expand Ubuntu Java compatibility table</summary>

| OS     | Java distro | Java<br/>Version | sbt   | AMD | ARM |
|--------|-------------|------------------|-------|-----|-----|
| Ubuntu | Temurin     | 8                | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 8                | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 11               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 11               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 17               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 17               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 21               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 21               | 1.9.9 | ✅   | ✅   |

</details>

### Java for Alpine

<details>
<summary>Click to expand Alpine Java compatibility table</summary>

| OS     | Java distro | Java<br/>Version | sbt   | AMD | ARM |
|--------|-------------|------------------|-------|-----|-----|
| Alpine | Temurin     | 8                | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 8                | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 11               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 11               | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 17               | ❌     | ✅   | ❌   |
| Alpine | Liberica    | 17               | ❌     | ✅   | ✅   |
| Alpine | Temurin     | 21               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 21               | 1.9.9 | ✅   | ✅   |

</details>

***

## v20

`v20` contains Docker image with sbt `1.9.9` with Temurin and Liberica JDK.
It also includes Temurin and Liberica JDK for Ubuntu and Alpine

### Java for Ubuntu

<details>
<summary>Click to expand Ubuntu Java compatibility table</summary>

| OS     | Java distro | Java<br/>Version | sbt   | AMD | ARM |
|--------|-------------|------------------|-------|-----|-----|
| Ubuntu | Temurin     | 8                | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 8                | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 11               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 11               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 17               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 17               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 21               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 21               | 1.9.9 | ✅   | ✅   |

</details>

### Java for Alpine

<details>
<summary>Click to expand Alpine Java compatibility table</summary>

| OS     | Java distro | Java<br/>Version | sbt   | AMD | ARM |
|--------|-------------|------------------|-------|-----|-----|
| Alpine | Temurin     | 8                | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 8                | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 11               | ❌     | ✅   | ✅   |
| Alpine | Liberica    | 11               | ❌     | ✅   | ✅   |
| Alpine | Temurin     | 17               | ❌     | ✅   | ❌   |
| Alpine | Liberica    | 17               | ❌     | ✅   | ✅   |
| Alpine | Temurin     | 21               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 21               | 1.9.9 | ✅   | ✅   |

</details>

***

## v19

`v19` contains Docker image with sbt `1.9.9` with Temurin and Liberica JDK.
It also includes Temurin and Liberica JDK for Ubuntu and Alpine

### Java for Ubuntu

<details>
<summary>Click to expand Ubuntu Java compatibility table</summary>

| OS     | Java distro | Java<br/>Version | sbt   | AMD | ARM |
|--------|-------------|------------------|-------|-----|-----|
| Ubuntu | Temurin     | 8                | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 8                | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 11               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 11               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 17               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 17               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 21               | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 21               | 1.9.9 | ✅   | ✅   |

</details>

### Java for Alpine

<details>
<summary>Click to expand Alpine Java compatibility table</summary>

| OS     | Java distro | Java<br/>Version | sbt   | AMD | ARM |
|--------|-------------|------------------|-------|-----|-----|
| Alpine | Temurin     | 8                | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 8                | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 11               | ❌     | ✅   | ❌   |
| Alpine | Liberica    | 11               | ❌     | ✅   | ✅   |
| Alpine | Temurin     | 17               | ❌     | ✅   | ❌   |
| Alpine | Liberica    | 17               | ❌     | ✅   | ✅   |
| Alpine | Temurin     | 21               | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 21               | 1.9.9 | ✅   | ✅   |

</details>

***

## v18

`v18` contains Docker image with sbt `1.9.9` with Temurin and Liberica JDK.
It also includes Temurin and Liberica JDK for Ubuntu and Alpine

### Java for Ubuntu

<details>
<summary>Click to expand Ubuntu Java compatibility table</summary>

| OS     | Java distro | JDK Version | sbt   | AMD | ARM |
|--------|-------------|-------------|-------|-----|-----|
| Ubuntu | Temurin     | 8           | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 8           | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 11          | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 11          | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 17          | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 17          | 1.9.9 | ✅   | ✅   |
| Ubuntu | Temurin     | 21          | 1.9.9 | ✅   | ✅   |
| Ubuntu | Liberica    | 21          | 1.9.9 | ✅   | ✅   |

</details>

### Java for Alpine

<details>
<summary>Click to expand Alpine Java compatibility table</summary>

| OS     | Java distro | JDK Version | sbt   | AMD | ARM |
|--------|-------------|-------------|-------|-----|-----|
| Alpine | Temurin     | 8           | 1.9.9 | ✅   | ✅   |
| Alpine | Liberica    | 8           | 1.9.9 | ✅   | ✅   |
| Alpine | Temurin     | 11          | ❌     | ✅   | ❌   |
| Alpine | Liberica    | 11          | ❌     | ✅   | ✅   |
| Alpine | Temurin     | 17          | ❌     | ✅   | ❌   |
| Alpine | Liberica    | 17          | ❌     | ✅   | ✅   |
| Alpine | Temurin     | 21          | ❌     | ✅   | ✅   |
| Alpine | Liberica    | 21          | ❌     | ✅   | ✅   |

</details>

***

## v17

`v17` contains Docker image with sbt `1.9.9` with Temurin and Liberica JDK.
It also includes Temurin and Liberica JDK for Ubuntu and Alpine

### Java for Ubuntu

<details>
<summary>Click to expand Ubuntu Java compatibility table</summary>

| OS     | Java distro | JDK Version | AMD | ARM |
|--------|-------------|-------------|-----|-----|
| Ubuntu | Temurin     | 8           | ✅   | ✅   |
| Ubuntu | Liberica    | 8           | ✅   | ✅   |
| Ubuntu | Temurin     | 11          | ✅   | ✅   |
| Ubuntu | Liberica    | 11          | ✅   | ✅   |
| Ubuntu | Temurin     | 17          | ✅   | ✅   |
| Ubuntu | Liberica    | 17          | ✅   | ✅   |
| Ubuntu | Temurin     | 21          | ✅   | ✅   |
| Ubuntu | Liberica    | 21          | ✅   | ✅   |

</details>

### Java for Alpine

<details>
<summary>Click to expand Alpine Java compatibility table</summary>

| OS     | Java distro | JDK Version | AMD | ARM |
|--------|-------------|-------------|-----|-----|
| Alpine | Temurin     | 8           | ✅   | ✅   |
| Alpine | Liberica    | 8           | ✅   | ✅   |
| Alpine | Temurin     | 11          | ✅   | ❌   |
| Alpine | Liberica    | 11          | ✅   | ✅   |
| Alpine | Temurin     | 17          | ✅   | ❌   |
| Alpine | Liberica    | 17          | ✅   | ✅   |
| Alpine | Temurin     | 21          | ✅   | ✅   |
| Alpine | Liberica    | 21          | ✅   | ✅   |

</details>

## v16

`v16` contains Docker image with sbt `1.9.9` with Temurin and Liberica JDK.

## v15

`v15` contains Docker image with sbt `1.9.9` with Temurin and Liberica JDK.

## v14

`v14` contains Docker image with sbt `1.9.9` with Java8, 11, 17 and 21.

## v13

`v13` contains Docker image with sbt `1.9.9` with Java8, 11 and 17.

## v11

`v11` contains Docker image with sbt `1.9.8`.

## v10

`v10` contains Docker image with sbt `1.9.7`.

## v9

`v9` contains Docker image with sbt `1.9.6`.

## v8

`v8` contains Docker image with sbt `1.9.5`.

## v7

`v7` contains Docker image with sbt `1.9.4`.

## v6

`v6` contains Docker image with sbt `1.9.3`.

## v5

`v5` contains Docker image with sbt `1.9.2`.

## v4

`v4` contains Docker image with sbt `1.9.1`.

## v3

`v3` contains Docker image with sbt `1.9.0`.

## v2

`v2` contains Docker image with sbt `1.8.3`.

## v1

`v1` contains Docker image with sbt `1.8.2`.
