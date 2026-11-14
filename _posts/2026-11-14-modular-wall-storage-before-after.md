---
layout: post
title: "從空板到完成：一面牆的模組化工具收納系統實作紀錄"
date: 2026-11-14
category: 居家應用
tags: [收納系統, 洞洞板, 工具收納, 壁掛收納, 客製3D列印]
reading_time: 4
excerpt: "市售洞洞板好用，但掛架不一定合你的工具。這篇記錄我們用 ParaBlock 參數化收納系統打造工具牆，從剛上牆到掛滿工具的過程。"
---

電動工具、電池、螺絲起子、一罐一罐的噴劑——工具越買越多，抽屜越來越難找東西。洞洞板是很常見的解法，但用過的人大概都遇過同一個問題：**板子的尺寸是固定的，掛勾也是通用的，工具卻不是。**

所以這次我們改用 Owen来造 設計的 [ParaBlock 參數化收納系統](https://makerworld.com/zh/models/3358125-parablock-parametric-storage-system)：調整參數就能產生符合自己工具尺寸的模組。這篇是實作紀錄，從面板剛上牆，到兩週後整面掛滿。

<div style="display:flex;gap:12px;align-items:flex-start;margin:1.5rem 0;">
  <figure style="flex:2;margin:0;">
    <img src="{{ site.baseurl }}/assets/images/wall-storage-before.jpg" alt="模組化壁掛收納系統剛上牆，只掛了少數工具" width="800" height="1200" loading="lazy">
    <figcaption style="text-align:center;font-size:0.9em;opacity:0.7;margin-top:6px;">剛上牆：面板拼好，先掛幾樣常用工具</figcaption>
  </figure>
  <figure style="flex:2.25;margin:0;">
    <img src="{{ site.baseurl }}/assets/images/wall-storage-after.jpg" alt="模組化壁掛收納系統完成，掛滿電動工具、手工具與噴罐" width="900" height="1200" loading="lazy">
    <figcaption style="text-align:center;font-size:0.9em;opacity:0.7;margin-top:6px;">兩週後：每樣工具都有自己的位置</figcaption>
  </figure>
</div>

## 為什麼不直接買洞洞板？

市售洞洞板沒有不好，我們用的這套系統也能**搭配市面上的洞洞板配件**，原本的掛勾可以繼續用。差別在三個地方：

| | 市售洞洞板 | 模組化收納系統 |
|---|---|---|
| **尺寸** | 固定規格，牆面要配合板子 | 一片一片拼接，牆面多大就拼多大 |
| **擴充** | 不夠用要整片換 | 之後再加面板即可 |
| **掛架** | 通用掛勾，工具自己想辦法掛 | 依照工具外型設計專屬掛架 |

## 第一步：拼出面板

面板是一片片的網格模組，用橘色的連接件鎖在牆上並互相固定。這樣做有兩個好處：單片尺寸小，一般的 3D 列印機就印得出來；而且牆面是什麼形狀，就拼成什麼形狀，避開開關、插座也沒問題。

照片裡可以看到，這面牆旁邊就有冷氣遙控器座，面板直接讓開它。

## 第二步：先掛最常用的

面板上牆後，我們沒有一次把所有掛架做完，而是先處理最常拿的幾樣：

- **電動起子機**：掛架依機身形狀設計，直接往下一放就卡住，單手拿取
- **電池**：滑入式的電池座，跟裝在工具上的手感一樣
- **螺絲起子**：一排插槽，握把朝外，一眼看得到是哪一支
- **噴罐**：層板加上擋邊，放在最上層不佔掛點

用了幾天之後，才知道哪些東西其實更常用、哪個位置順手。這也是模組化的好處——**掛架可以隨時換位置，不用一開始就想到完美。**

## 第三步：慢慢長滿

接下來兩週，陸續補上了第二片層板、鐵鎚和橡膠槌的掛架、捲尺掛勾、矽利康槍的位置，還有放小零件的置物盒。電動工具也換了位置，移到伸手最順的高度。

每多一樣工具，就量一下外型、調整參數產生一個掛架、印出來掛上去。整面牆不是一次設計完的，而是跟著實際使用習慣長出來的。

## 這套系統適合誰？

- 工具種類多、形狀不規則，通用掛勾掛不穩的人
- 牆面有開關、管線、畸零空間，買不到剛好尺寸的板子
- 已經有洞洞板配件，不想全部重買
- 希望以後工具增加時可以繼續擴充

如果你的需求只是掛幾支常見工具，市售洞洞板就很夠用了，不一定需要這樣的系統。

## 關於設計與授權

這面工具牆的面板、連接件與掛架都是用 ParaBlock 產生後列印的，設計屬於原作者 Owen来造。ParaBlock 在 MakerWorld 採用 Standard Digital File License，不允許販售列印成品，所以這是我們的實作分享，不提供代印販售。想自己做一面的話，可以到 [MakerWorld 的 ParaBlock 頁面](https://makerworld.com/zh/models/3358125-parablock-parametric-storage-system)下載。

更多居家收納的應用，可以參考[3D列印居家收納應用]({{ site.baseurl }}/blog/2026/07/08/3d-printing-home-organization.html)。
