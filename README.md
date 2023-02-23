# toonflix

## 노마드 코더 강의 : Flutter로 웹툰 앱 만들기 #3 UI Challenge 실습 repo. <br /> <br />

### 0. Header (학습일자: 23.02.22)

- https://nomadcoders.co/flutter-for-beginners/lectures/4139

- Padding, Column, SizedBox, Row, Text 등 기본 widget 학습.
  <br /> <br />

### 1. Developer Tools (학습일자: 23.02.22)

- https://nomadcoders.co/flutter-for-beginners/lectures/4140

- Widget Inspector에서 코드 수정 없이 미리보기 가능.
  <br /> <br />

### 2. Buttons Section (학습일자: 23.02.22)

- https://nomadcoders.co/flutter-for-beginners/lectures/4141

- Container, BoxDecoration, Padding, EdgeInsets 등 기본 widget 학습.
  <br /> <br />

### 3. VSCode Settings (학습일자: 23.02.22)

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

### 4. Code Actions (학습일자: 23.02.23)

- https://nomadcoders.co/flutter-for-beginners/lectures/4143
- code action(코드 왼쪽 노란 전구): code wrap, extract 등 편리 기능 제공.(cmd + .)
  <br /><br />

### 5. Reusable Widgets (학습일자: 23.02.23)

- https://nomadcoders.co/flutter-for-beginners/lectures/4144
- code action
  - Extract Widget으로 widget class 자동 생성 가능. (편의성 높음)
  - create constructor으로 constructor 자동 생성 가능. (편의성 높음)
- Button custom widget 생성.
  <br /><br />

### 6. Cards (학습일자: 23.02.23)

- https://nomadcoders.co/flutter-for-beginners/lectures/4145
- wallet card widget 퍼블리싱.
