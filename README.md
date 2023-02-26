# toonflix

## 노마드 코더 강의 : Flutter로 웹툰 앱 만들기 #3 UI Challenge 실습 repo. <br /> <br />

### 3.0 Header (학습일자: 23.02.22)

- https://nomadcoders.co/flutter-for-beginners/lectures/4139

- Padding, Column, SizedBox, Row, Text 등 기본 widget 학습.
  <br /> <br />

### 3.1 Developer Tools (학습일자: 23.02.22)

- https://nomadcoders.co/flutter-for-beginners/lectures/4140

- Widget Inspector에서 코드 수정 없이 미리보기 가능.
  <br /> <br />

### 3.2 Buttons Section (학습일자: 23.02.22)

- https://nomadcoders.co/flutter-for-beginners/lectures/4141

- Container, BoxDecoration, Padding, EdgeInsets 등 기본 widget 학습.
  <br /> <br />

### 3.3 VSCode Settings (학습일자: 23.02.22)

- https://nomadcoders.co/flutter-for-beginners/lectures/4142
- 컴파일 단계에서 특정할 수 있는 값은 const로 정의하기.
- setting.json에 아래 내용 삽입시 const 자동 지정.

```json
  "editor.codeActionsOnSave": {
      "source.fixAll": true
  }
```

- setting.json에 아래 내용 삽입시 widget 계층 구조를 표시하는 가이드라인 생성

```json
  "dart.previewFlutterUiGuides": true,
```

### 3.4 Code Actions (학습일자: 23.02.23)

- https://nomadcoders.co/flutter-for-beginners/lectures/4143
- code action(코드 왼쪽 노란 전구): code wrap, extract 등 편리 기능 제공.(cmd + .)
  <br /><br />

### 3.5 Reusable Widgets (학습일자: 23.02.23)

- https://nomadcoders.co/flutter-for-beginners/lectures/4144
- code action
  - Extract Widget으로 widget class 자동 생성 가능. (편의성 높음)
  - create constructor으로 constructor 자동 생성 가능. (편의성 높음)
- Button custom widget 생성.
  <br /><br />

### 3.6 Cards (학습일자: 23.02.23)

- https://nomadcoders.co/flutter-for-beginners/lectures/4145
- wallet card widget 퍼블리싱.
  <br /><br />

### 3.7 Icons and Transforms (학습일자: 23.02.23)

- https://nomadcoders.co/flutter-for-beginners/lectures/4146
- Transform widget 사용시 child의 size 영역은 유지한채 노출되는 크기만 조절가능. 즉, parent의 크기에 영향을 주지 않음.

```css
position: absolute; // css의 absolute와 유사한 기능.
```

```dart
  // 사용 예시 s
  Transform.scale(
    // transform의 size 영역은 88로 유지한채, 노출되는 크기만 2.2배 증가
    scale: 2.2,
    child: Transform.translate(
      // 중앙에서 dx: 8, dy: 15의 비율만큼 이동
      offset: const Offset(8, 15),
      child: const Icon(
        Icons.euro_rounded,
        color: Colors.white,
        size: 88,
      ),
    ),
  )
```

- Container -> clipBehavior: child가 overflow 했을시 노출 되는 방식 정의 가능.

<br /><br />

### 3.8 Reusable Cards (학습일자: 23.02.23)

- https://nomadcoders.co/flutter-for-beginners/lectures/4147
- CurrencyCard custom widget으로 변경.
- SingleChildScrollView 로 Wrap 하여 스크롤링 가능한 widget 구현 가능.
  <br /><br />

### 3.9 Code Challenge (학습일자: 23.02.26)

- https://nomadcoders.co/flutter-for-beginners/lectures/4148
- mission: 8강에서 생성한 CurrencyCard에 Transform 내장하기.
  - order로 offset 계산하도록 로직 추가.
    <br /><br />

### 4.0 State (학습일자: 23.02.26)

- https://nomadcoders.co/flutter-for-beginners/lectures/4149
- toonflix 페이지 examples로 분리.
- state full example 제작.
- state: ui상으로 리랜더링 뇌어야 하는 변화하는 데이터.
  <br /><br />

### 4.1 setState (학습일자: 23.02.26)

- https://nomadcoders.co/flutter-for-beginners/lectures/4150
- state 변경시 setState를 실행시켜주어야 rerender 발생.(즉, Widget build를 재실행함.)

  - 여러 state를 연산 후, 한번에 구문으로 사용 할 수 있다는 점에서 reate에 비해 가독성이 좋은듯.
  - setState 내부에 state를 넣지 않아도 리랜더링이 일어나지만 가독성을 위해 내부에 state값을 넣자.

    ```dart
      ex 1.
      counter = counter + 1;
      setState(() {});

      ex 2.
      setState(() {
        counter = counter + 1;
      });
    ```

    <br/><br/>
