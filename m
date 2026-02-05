<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8" />
  <title>Cafe Stock</title>
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <style>
    body { font-family: system-ui; margin: 0; padding: 16px; background:#fafafa; }
    h1 { font-size: 22px; }
    .card { background:#fff; padding:12px; border-radius:10px; margin-bottom:12px; box-shadow:0 1px 4px rgba(0,0,0,.06);}
    button { padding:6px 10px; margin:4px; }
    input, select { padding:6px; margin:4px 0; width:100%; }
    .danger { color:#d00; font-weight:600; }
  </style>
</head>
<body>
  <h1>☕ Cafe Stock</h1>

  <div class="card">
    <h3>➕ 품목 추가</h3>
    <input id="name" placeholder="품목명" />
    <input id="par" type="number" placeholder="최소재고 (Par)" />
    <select id="location">
      <option>창고</option>
      <option>콜드룸</option>
      <option>가게</option>
    </select>
    <button onclick="addItem()">추가</button>
  </div>

  <div class="card">
    <h3>📦 재고</h3>
    <div id="list"></div>
  </div>

<script src="script.js"></script>
</body>
</html>
