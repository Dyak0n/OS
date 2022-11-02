### <p align="center"> Державний вищий навчальний заклад </p>
### <p align="center"> Ужгородський національний університет </p>
### <p align="center"> Факультет інформаційних технологій </p>

<br>
<br>
<br>
<br>

# <p align="center"> Звіт до лабораторних робіт №1, №2, №3 та №4 </p>

<br>
<br>
<br>
<br>

### <p align="right">Виконав студент III курсу</p>
### <p align="right">Напрям: ІПЗ 2.1</p>
### <p align="right">Попдякуник Іван Іванович</p>

<br>
<br>
<br>
<br>

#### <p align="center"> Ужгород-2022 </p>

----

<br>
<br>

# <p align="center"> Лабораторна робота №1 </p>

## <p align="center"> Тема: Ознайомлення із командами терміналу Linux та командною оболонкою Bash </p>

----

## <p align="center"> Хід роботи </p>

<br>

### <p>1. Проробити команди які розглядались на лекції.</p>

<br>

### <p align="center"> Основні команди </p>

|Команда                                         | Опис|
|----                                            | ----|
|*ls*                                            | Показує головний каталог та список доступних файлів|
|*cd "назва каталогу"*                           | За допомогою цієї команди можна відкрити потрібний нам каталог|
|*cd ..*                                         | Перехід на один рівень каталогу вверх|
|*cd ~*                                          | Перехід в домашній каталог|
|*touch “назва файлу”*                           | Створити пустий файл|
|*mkdir “назва каталогу”*                        | Створити новий каталог|
|*rm “назва файлу”*                              | Видалити вибраний файл|
|*rm - r “назва каталогу”*                       | Видалити вибраний каталог|
|*sudo “команда”*                                | Запустити команду з ROOT правами|
|*shutdown -h now (тільки з ROOT правами)*       | Примусове завершення роботи системи|
|*shutdown -r now (тільки з ROOT правами)*       | Примусове перезавантаження системи|
|*man “команда”*                                 | Отримати інформацію про цю команду|
|*su “ім’я користувача” (тільки з ROOT правами)* | Змінити ім’я користувача|
|*clear*                                         | Очистити термінал|

<br>

<p align="center">

  <img width="1010" height="330" src="https://i.ibb.co/rGw81dL/1.png">
    
</p>

#### <p align="center"> Малюнок 1. Робота з командами </p>

----

### <p> 2. Вивести через термінал список користувачів та інформацію про ваш комп’ютер та ядро лінукса. Обов’язково виділити виконання команди *uname -a* яка покаже чи дійсно ви на своєму пристрої виконали лабораторну роботу. </p>

<br>

### <p align="center"> Основні команди для перегляду інформації про користувача та системні процеси </p>

|Команда        | Опис|
|----           | ----|
|*uname -a*     | Виводить інформацію про ядро та версію системи|
|*lscpu*        | Виводить інформацію про процесор|
|*ps*           | Виводить інформацію про запущені процеси|
|*top*          | Виводить інформацію про запущені процеси в реальному часі|
|*ip addr show* | Виводить інформацію про налаштування мережевого адаптера|
|*id*           | Виводить інформацію про поточного користувача|

<br>

<p align="center">
  <img width="1010" height="920" src="https://i.ibb.co/QpGSfQ2/1-1.png">
    
</p>

#### <p align="center"> Малюнок 2.1 Список користувачів </p>

<br>

<p align="center">

  <img width="1010" height="115" src="https://i.ibb.co/F4N0y9J/3-1.png">
    
</p>

#### <p align="center"> Малюнок 2.2 Інформація про версію та ядро системи Linux </p>

----

### <p> 3. Використовуючи *bash* створити сценарій перевірки імені користувача та наявності файлу *hello.txt*, якщо такий існує то вивести *Hello username* який видасть система, якщо файлу не існує тоді вивести *Hello назва вашої групи та ваше ПІБ*. </p>

<br>

<p align="center">

  <img width="1010" height="285" src="https://i.ibb.co/0cywHqh/3.png">
    
</p>

#### <p align="center"> Малюнок 3.1 Код сценарію перевірки імені </p>

<br>

<p align="center">

  <img width="1010" height="140" src="https://i.ibb.co/hcW1VBX/2-2.png">
</p>

#### <p align="center"> Малюнок 3.2 Відтворення сценарію перевірки імені </p>

<br>
<br>

----

# <p align="center"> Лабораторна робота №2 </p>

## <p align="center"> Тема: Основні команди системи контролю версій Git </p>

----

## <p align="center"> Хід роботи </p>

<br>

### <p> 1. Пройти гру Git Learn та зробити скріншоти пройдених рівнів. </p>

<br>

<p align="center">

  <img width="1010" height="870" src="https://i.ibb.co/kxhtsG9/4.png">
    
</p>

#### <p align="center"> Малюнок 1.1 Скриншот пройдених рівнів Git Learn </p>

<br>

<p align="center">

  <img width="1010" height="400" src="https://i.ibb.co/LxQ85WY/4-1.png">
    
</p>

#### <p align="center"> Малюнок 1.2 Скриншот пройдених рівнів Git Learn </p>

----

### <p> 2. Зробити *git init* папки із файлом *hello.txt* та *bash* скриптом. </p>

<br>

<p align="center">

  <img width="1010" height="315" src="https://i.ibb.co/ydcFKTS/4.png">
    
</p>

#### <p align="center"> Малюнок 2. Виконання команди *git init* </p>

----

### <p> 3. Зробити *git commit*. </p>

<br>

<p align="center">

  <img width="1010" height="315" src="https://i.ibb.co/pJpN5Jh/5.png">
    
</p>

#### <p align="center"> Малюнок 3. Виконання команди *git commit* </p>

----

### <p> 4. Зробити git push у віддалений репозиторій у вітку *lab_works_one_two*. </p>

<br>

<p align="center">

  <img width="1010" height="310" src="https://i.ibb.co/kJq77QR/6.png">
    
</p>

#### <p align="center"> Малюнок 4. Виконання команди *git push* </p>

----

### <p> 5. Додати в папку *Readme* файл із звітом до лабораторної, щоб його можна було передивлятись на репозиторію коли переходиш у вітку. </p>

<br>

<p align="center">

  <img width="1010" height="310" src="https://i.ibb.co/2NkjRGB/2022-09-29-041145823.png">
    
</p>

#### <p align="center"> Малюнок 5. Скриншот репозиторію з файлом *Readme* </p>

<br>
<br>

----

# <p align="center"> Лабораторна робота №3 </p>

## <p align="center"> Тема: Docker </p>

----

## <p align="center"> Хід роботи </p>

<br>

### <p> 1. Використання готових Docker Images. Ознайомитись із готовими Docker Images які знаходяться на Docker Hub. Використати образ wordpress та розвернути сайт із безкоштовною темою. </p>

----

<p align="center">

  <img width="1010" height="150" src="https://i.ibb.co/tbpy2WD/1.png">
    
</p>

#### <p align="center"> Малюнок 1.1 wordpress docker image </p>

----

#### <p> 1) За допомогою команди docker pull wordpress розгорнув wordpress image. </p>

<br>

<p align="center">

  <img width="1010" height="520" src="https://i.ibb.co/HCH33Ly/2.png">
    
</p>

#### <p align="center"> Малюнок 1.2 Розгортання wordpress image </p>

----

#### <p> 2) Створив конфігураційний файл docker-compose.yml в який добавив наступне: </p>

<br>

<p align="center">

  <img width="1010" height="650" src="https://i.ibb.co/3F0VpNQ/3.png">
    
</p>

#### <p align="center"> Малюнок 1.3 Конфігураційний файл docker-compose.yml </p>

----

#### <p> 3) В директорї, де знаходиться файл docker-compose.yml за допомогою терміналу ввів команду docker-compose up -d, яка в свою чергу запустила процес розгортання сайту.
 </p>

<br>

<p align="center">

  <img width="1010" height="450" src="https://i.ibb.co/8MwPcZ1/4.png">
    
</p>

#### <p align="center"> Малюнок 1.4 Відтворення команди docker-compose up -d </p>

<br>

<p align="center">

  <img width="1010" height="380" src="https://i.ibb.co/3m6YFCB/5.png">
    
</p>

#### <p align="center"> Малюнок 1.5 ВСкриншот розгорнутого сайту з зміненою темою
 </p>

----

### <p> 2. Використання Docker Compose. Описати теоретично що таке Docker Compose, чому саме розширення .yml а також навести переваги та недоліки його використання. Навести приклад створення та збирання образа за допомогою Docker Compose. </p>

<br>

#### <p> Docker Compose - інструмент для запуску та керування мультиконтейнерними додатками. Він допомагає створити ізольоване середовище (пісочницю), у якому містяться всі необхідні залежності. </p>

#### <p> Конфігурація такого застосунку описується у файлі YAML. Запустити додаток, раніше зібраний у контейнер, можна однією командою. </p>

<br>

### <p> Відмінності між Docker і Docker Compose. </p>

#### <p> Docker керує окремими сервісами, з яких складається додаток. </p>

#### <p> Docker Compose керує кількома контейнерами, які входять до складу програми. Можливості ті самі, що й у Docker. Але можна вибудовувати більш комплексні системи взаємодії. </p>

<br>

### <p> Можливості Docker Compose </p>

#### <p> Кілька ізольованих середовищ на одному хості. Ви можете створювати кілька середовищ оточення на одному хості, використовуючи назву проєкту в різних контекстах: </p>

#### <p> Створити на одному хості кілька копій одного і того ж оточення. </p>

#### <p> Встановити назву проекту з номером збірки для виключення конфлікту версій на сервері. </p>

#### <p> Ізолювати різні проекти на хості, які можуть використовувати сервіси з однаковими назвами. </p>

#### <p> За замовчуванням назвою проекту стає ім'я його кореневої директорії. Але його можна задати самостійно, використовуючи опцію -p або змінну оточення COMPOSE_PROJECT_NAME. </p>

<br>

### <p> Захист даних тома під час створення контейнерів </p>

#### <p> Docker Compose за замовчуванням захищає томи, які використовуються сервісами. Якщо від попереднього запуску залишилися томи, то під час виконання команди docker-compose up дані з них копіюються в нові томи. </p>

<br>

### <p> Змінні та переміщення між середовищами </p>

#### <p> Compose підтримує змінні у файлі docker-compose. Ви можете використовувати їх для налаштування конфігурації під різні середовища та/або користувачів. Також можна створити кілька файлів і розширювати їх за допомогою поля extends у docker-compose. </p>

<br>

### <p> Області застосування YAML</p>

#### <p> Запуск і взаємодія з додатком в ізольованому середовищі - важлива частина розробки. Compose допомагає створити необхідне оточення і взаємодіяти з ним через інтерфейс командного рядка. </p>

#### <p> Ви описуєте всі залежності служби у файлі docker-compose - бази даних, веб-служби API, черги, кеші. Створити і запустити один або кілька контейнерів можна однією командою - docker-compose up. </p>

#### <p> YAML — зручний для читання людиною формат серіалізації даних, концептуально близький до мов розмітки, але орієнтований на зручність введення-виведення типових структур даних багатьох мов програмування. </p>

#### <p> Назва YAML це рекурсивний акронім YAML Ain't Markup Language («YAML — не мова розмітки»). У назві відображена історія розвитку: на ранніх етапах мова називалася Yet Another Markup Language («Ще одна мова розмітки») і навіть розглядалася як конкурент XML, але пізніше була перейменована з метою акцентувати увагу на даних, а не на розбивці документів. </p>

#### <p> YAML створений Кларком Евансом (Clark Evans), для реалізації таких вимог: </p>

#### <p> YAML короткий і зрозумілий; </p>

#### <p> YAML дуже виразний і розширний; </p>

#### <p> YAML допускає простий потоковий інтерфейс; </p>

#### <p> YAML використовує структури даних, характерні для мов програмування; </p>

#### <p> YAML легко реалізується, (можливо, занадто легко); </p>

#### <p> YAML використовує цілісну модель даних. Немає винятків — немає безладу. </p>

#### <p> Синтаксис YAML мінімальний, особливо в порівнянні з XML синтаксисом. У специфікації вказують, що великий вплив справив стандарт RFC 822. </p>

#### <p> В приклад створення та збирання образа за допомогою Docker Compose можна виділити першу частину лабораторної роботи. </p>

----

### <p> 3. Створення HTML сторінки та занесення її в Docker Image. </p>
### <p> - Створити HTML сторінку із вашим ПІБ, групою та № Л.Р. </p>
### <p> - Створити Docker Image із цією сторінкою. </p>
### <p> - Реалізувати можливість запуску цієї сторінки з контейнера (потрібно sudo usermod -aG docker username сервер NGINX до прикладу). </p>
### <p> - Перевірити на працездатність контейнера на основі вашого образу. </p>
### <p> - Залити готовий образ на Docker Hub. </p>

----

#### <p> 1) Створив HTML сторінку як указано в умові. </p>

<br>

<p align="center">

  <img width="1010" height="240" src="https://i.ibb.co/K9vqKpd/7.png">
    
</p>

#### <p align="center"> Малюнок 3.1 Вміст HTML сторінки </p>

----

#### <p> 2) Створив Dockfile та ввів наступне: </p>

<br>

<p align="center">

  <img width="1010" height="100" src="https://i.ibb.co/Trkxyjt/6.png">
    
</p>

#### <p align="center"> Малюнок 3.2 Вміст Dockerfile </p>

----

#### <p> 3) Створив Docker Image із цією сторінкою, збілдивши його за допомогою команди docker build -t  “назва образу” . </p>

<br>

<p align="center">

  <img width="1010" height="420" src="https://i.ibb.co/8MfGKdK/8.png">
    
</p>

#### <p align="center"> Малюнок 3.3 Виконання команди docker build -t index . </p>

----

#### <p> 4) Щоб перевірити працездатність контейнера ввожу команду docker run -d -p 8088:80 index, де “8088:80” визначає порт серверу, а “index” його назву. </p>

<br>

<p align="center">

  <img width="1010" height="150" src="https://i.ibb.co/JrXbkVr/9.png">
    
</p>

#### <p align="center"> Малюнок 3.4 Виконання команди docker run -d -p 8088:80 index </p>

<br>

<p align="center">

  <img width="1010" height="270" src="https://i.ibb.co/xzVyqm7/10.png">
    
</p>

#### <p align="center"> Малюнок 3.5 Скриншот працездатності сайту </p>

----

#### <p> 5) Готовий образ залив в репозиторій на Docker Hub, попередньо створивши обліковий запис. </p>

<br>

<p align="center">

  <img width="1010" height="320" src="https://i.ibb.co/cDsSG0L/13.png">
    
</p>

#### <p align="center"> Малюнок 3.6 Скриншот репозиторію </p>

----

### <p> 4. Скачати Docker Image когось із групи і розвернути в себе контейнер з HTML сторінкою на порті 8086 ззовні. </p>

----

#### <p> 1) З дозволу колеги Магея Артема Івановича спулив його репозиторій до себе за допомогою команди docker pull jerirov/lab-3-os та розгорнув його за допомогою команди docker run -d -p 8086:80 jerirov/lab-3-os. </p>

<br>

<p align="center">

  <img width="1010" height="270" src="https://i.ibb.co/RHBKgWW/14.png">
    
</p>

#### <p align="center"> Малюнок 4. Скриншот працездатності сайту </p>

<br>
<br>

----

# <p align="center"> Лабораторна робота №4 </p>

## <p align="center"> Тема: Створення сценарію Terraform за допомогою хмарного сервісу Google Cloud Platform (GCP) </p>

----

## <p align="center"> Хід роботи </p>

<br>

### <p> 1. Створити один экземпляр віртуальної операційної системи використовуючи дистрибутив Linux (Ubuntu 20.04). </p>

----

<p align="center">

  <img width="400" height="450" src="https://i.ibb.co/BcCXyFj/photo-2022-11-02-10-57-19.jpg">
    
</p>

#### <p align="center"> Малюнок 1. Вибір дистрибутиву Linux (Ubuntu 20.04) </p>

----

### <p> 2. Дозволити HTTP/HTTPS протокол в налаштуваннях Firewall. </p>

<br>

<p align="center">

  <img width="400" height="120" src="https://i.ibb.co/4tbnWsr/photo-2022-11-02-10-57-19-2.jpg">
    
</p>

#### <p align="center"> Малюнок 2. Налаштування Firewall </p>

----

### <p> 3. Додати один публічний SSH ключ для створеного экземпляру. </p>

<br>

<p align="center">

  <img width="400" height="170" src="https://i.ibb.co/fpLMxPZ/photo-2022-11-02-10-57-19-4.jpg">
    
</p>

#### <p align="center"> Малюнок 3. Додавання публічного SSH ключа </p>

----

### <p> 4. Встановити веб-сервер (Apache HTTP Server / NGINX HTTP Server) за допомогою консолі. </p>

<br>

<p align="center">

  <img width="600" height="270" src="https://i.ibb.co/PWhK8SV/photo-2022-11-02-10-57-19-3.jpg">
    
</p>

#### <p align="center"> Малюнок 4.1 Встановлення веб-серверу Apache </p>

<br>

<p align="center">

  <img width="600" height="450" src="https://i.ibb.co/gW00cFQ/photo-2022-11-02-11-02-45.jpg">
    
</p>

#### <p align="center"> Малюнок 4.2 Скриншот працездатності веб-серверу Apache </p>

----

+ **Корисні посилання**:

[*Звіт до лабораторної роботи №1*](https://docs.google.com/document/d/1EN1U8lCCD4poL4s4y8Ifxa_SrmAtnCpb/edit?usp=sharing&ouid=107687291397680987125&rtpof=true&sd=true)

[*Звіт до лабораторної роботи №2*](https://docs.google.com/document/d/1eO5mUf3jFEEZGmThN5h9j2ZnBSY1q0bq/edit?usp=sharing&ouid=107687291397680987125&rtpof=true&sd=true)

[*Звіт до лабораторної роботи №3*](https://docs.google.com/document/d/13xhaDKyTfbUHeti3r3hLvsDWVDnGc4Vy/edit?usp=share_link&ouid=107687291397680987125&rtpof=true&sd=true)

[*Звіт до лабораторної роботи №4*](https://docs.google.com/document/d/1ECwd5pJtI5nPzz6WUjDjzc9d7UrIyXcB/edit?usp=share_link&ouid=107687291397680987125&rtpof=true&sd=true)

[*Хостинг з усіма скрінами*](https://van-vanovic-popd.imgbb.com)

[*Репозиторій GitHub*](https://github.com/Dyak0n/OS)

[*Репозиторій DockerHub*](https://hub.docker.com/repository/docker/dyakon/lab-3)
