<!doctype html>
<html lang="zh-TW">
 <head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>翡翠灣住宅會所 - 尊享生活品質</title>
  <script src="https://cdn.tailwindcss.com"></script>
  <style>
        @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+TC:wght@300;400;500;600;700&display=swap');
        
        body {
            box-sizing: border-box;
            font-family: 'Noto Sans TC', sans-serif;
            margin: 0 !important;
            padding: 0 !important;
        }
        
        /* WordPress 兼容性 - 重置樣式 */
        * {
            box-sizing: border-box;
        }
        
        #wordpress-club-website {
            width: 100%;
            overflow-x: hidden;
        }
        
        .hero-gradient {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
        }
        
        .card-hover {
            transition: all 0.3s ease;
        }
        
        .card-hover:hover {
            transform: translateY(-8px);
            box-shadow: 0 20px 40px rgba(0,0,0,0.1);
        }
        
        .fade-in {
            opacity: 0;
            transform: translateY(30px);
            transition: all 0.6s ease;
        }
        
        .fade-in.visible {
            opacity: 1;
            transform: translateY(0);
        }
        
        .nav-link {
            position: relative;
            transition: color 0.3s ease;
        }
        
        .nav-link::after {
            content: '';
            position: absolute;
            width: 0;
            height: 2px;
            bottom: -4px;
            left: 50%;
            background-color: #667eea;
            transition: all 0.3s ease;
        }
        
        .nav-link:hover::after {
            width: 100%;
            left: 0;
        }
    </style>
  <style>@view-transition { navigation: auto; }</style>
  <script src="/_sdk/data_sdk.js" type="text/javascript"></script>
  <script src="/_sdk/element_sdk.js" type="text/javascript"></script>
 </head>
 <body class="bg-gray-50">
  <div id="wordpress-club-website"><!-- 導航欄 -->
   <nav class="bg-white shadow-lg relative w-full z-50">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
     <div class="flex justify-between items-center h-16">
      <div class="flex items-center">
       <div class="text-2xl font-bold text-gray-800">
        翡翠灣會所
       </div>
      </div>
      <div class="hidden md:block">
       <div class="ml-10 flex items-baseline space-x-8"><a href="#home" class="nav-link text-gray-700 hover:text-blue-600 px-3 py-2 text-sm font-medium">首頁</a> <a href="#facilities" class="nav-link text-gray-700 hover:text-blue-600 px-3 py-2 text-sm font-medium">設施介紹</a> <a href="#services" class="nav-link text-gray-700 hover:text-blue-600 px-3 py-2 text-sm font-medium">服務項目</a> <a href="#events" class="nav-link text-gray-700 hover:text-blue-600 px-3 py-2 text-sm font-medium">活動資訊</a> <a href="#contact" class="nav-link text-gray-700 hover:text-blue-600 px-3 py-2 text-sm font-medium">聯絡我們</a>
       </div>
      </div>
      <div class="md:hidden"><button id="mobile-menu-btn" class="text-gray-700 hover:text-blue-600 focus:outline-none">
        <svg class="h-6 w-6" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16" />
        </svg></button>
      </div>
     </div>
    </div><!-- 手機版選單 -->
    <div id="mobile-menu" class="md:hidden hidden bg-white border-t">
     <div class="px-2 pt-2 pb-3 space-y-1"><a href="#home" class="block px-3 py-2 text-gray-700 hover:text-blue-600">首頁</a> <a href="#facilities" class="block px-3 py-2 text-gray-700 hover:text-blue-600">設施介紹</a> <a href="#services" class="block px-3 py-2 text-gray-700 hover:text-blue-600">服務項目</a> <a href="#events" class="block px-3 py-2 text-gray-700 hover:text-blue-600">活動資訊</a> <a href="#contact" class="block px-3 py-2 text-gray-700 hover:text-blue-600">聯絡我們</a>
     </div>
    </div>
   </nav><!-- 主視覺區域 -->
   <section id="home" class="hero-gradient py-20 min-h-full flex items-center">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 text-center">
     <div class="fade-in">
      <h1 class="text-4xl md:text-6xl font-bold text-white mb-6">尊享生活品質</h1>
      <p class="text-xl md:text-2xl text-white mb-8 max-w-3xl mx-auto">翡翠灣住宅會所為您提供頂級的休閒娛樂設施，讓您在家門口就能享受五星級的服務體驗</p>
      <div class="space-x-4"><button onclick="scrollToSection('facilities')" class="bg-white text-blue-600 px-8 py-3 rounded-full font-semibold hover:bg-gray-100 transition duration-300"> 探索設施 </button> <button onclick="scrollToSection('contact')" class="border-2 border-white text-white px-8 py-3 rounded-full font-semibold hover:bg-white hover:text-blue-600 transition duration-300"> 立即預約 </button>
      </div>
     </div>
    </div>
   </section><!-- 設施介紹 -->
   <section id="facilities" class="py-20 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
     <div class="text-center mb-16 fade-in">
      <h2 class="text-3xl md:text-4xl font-bold text-gray-800 mb-4">頂級設施</h2>
      <p class="text-lg text-gray-600 max-w-2xl mx-auto">我們提供完善的休閒娛樂設施，滿足您和家人的各種需求</p>
     </div>
     <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8"><!-- 游泳池 -->
      <div class="card-hover bg-white rounded-xl shadow-lg overflow-hidden fade-in">
       <div class="h-48 bg-gradient-to-br from-blue-400 to-blue-600 flex items-center justify-center">
        <svg class="w-16 h-16 text-white" fill="currentColor" viewbox="0 0 20 20"><path d="M2 10c0-1.1.9-2 2-2s2 .9 2 2-.9 2-2 2-2-.9-2-2zm6 0c0-1.1.9-2 2-2s2 .9 2 2-.9 2-2 2-2-.9-2-2zm6 0c0-1.1.9-2 2-2s2 .9 2 2-.9 2-2 2-2-.9-2-2z" />
        </svg>
       </div>
       <div class="p-6">
        <h3 class="text-xl font-semibold text-gray-800 mb-2">恆溫游泳池</h3>
        <p class="text-gray-600 mb-4">25米標準泳池，全年恆溫，配備專業救生員</p>
        <ul class="text-sm text-gray-500 space-y-1">
         <li>• 開放時間：06:00-22:00</li>
         <li>• 水溫維持：26-28°C</li>
         <li>• 提供游泳課程</li>
        </ul>
       </div>
      </div><!-- 健身房 -->
      <div class="card-hover bg-white rounded-xl shadow-lg overflow-hidden fade-in">
       <div class="h-48 bg-gradient-to-br from-red-400 to-red-600 flex items-center justify-center">
        <svg class="w-16 h-16 text-white" fill="currentColor" viewbox="0 0 20 20"><path d="M10.5 3.5a.5.5 0 0 0-1 0V4a.5.5 0 0 0 1 0v-.5zM12 5a2 2 0 1 1-4 0 2 2 0 0 1 4 0zm-.5 1a.5.5 0 0 0-1 0v1a.5.5 0 0 0 1 0V6z" />
        </svg>
       </div>
       <div class="p-6">
        <h3 class="text-xl font-semibold text-gray-800 mb-2">現代化健身房</h3>
        <p class="text-gray-600 mb-4">配備最新健身器材，專業教練指導</p>
        <ul class="text-sm text-gray-500 space-y-1">
         <li>• 開放時間：05:30-23:00</li>
         <li>• 有氧/重訓器材</li>
         <li>• 私人教練服務</li>
        </ul>
       </div>
      </div><!-- 多功能廳 -->
      <div class="card-hover bg-white rounded-xl shadow-lg overflow-hidden fade-in">
       <div class="h-48 bg-gradient-to-br from-green-400 to-green-600 flex items-center justify-center">
        <svg class="w-16 h-16 text-white" fill="currentColor" viewbox="0 0 20 20"><path d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
        </svg>
       </div>
       <div class="p-6">
        <h3 class="text-xl font-semibold text-gray-800 mb-2">多功能活動廳</h3>
        <p class="text-gray-600 mb-4">可容納200人的多功能空間，適合各種活動</p>
        <ul class="text-sm text-gray-500 space-y-1">
         <li>• 會議/聚會場地</li>
         <li>• 專業音響設備</li>
         <li>• 需提前預約</li>
        </ul>
       </div>
      </div><!-- 兒童遊戲區 -->
      <div class="card-hover bg-white rounded-xl shadow-lg overflow-hidden fade-in">
       <div class="h-48 bg-gradient-to-br from-yellow-400 to-orange-500 flex items-center justify-center">
        <svg class="w-16 h-16 text-white" fill="currentColor" viewbox="0 0 20 20"><path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z" />
        </svg>
       </div>
       <div class="p-6">
        <h3 class="text-xl font-semibold text-gray-800 mb-2">兒童遊戲區</h3>
        <p class="text-gray-600 mb-4">安全有趣的兒童專屬空間</p>
        <ul class="text-sm text-gray-500 space-y-1">
         <li>• 適合3-12歲兒童</li>
         <li>• 安全軟墊設施</li>
         <li>• 家長陪同區域</li>
        </ul>
       </div>
      </div><!-- 圖書閱覽室 -->
      <div class="card-hover bg-white rounded-xl shadow-lg overflow-hidden fade-in">
       <div class="h-48 bg-gradient-to-br from-purple-400 to-purple-600 flex items-center justify-center">
        <svg class="w-16 h-16 text-white" fill="currentColor" viewbox="0 0 20 20"><path d="M9 4.804A7.968 7.968 0 005.5 4c-1.255 0-2.443.29-3.5.804v10A7.969 7.969 0 015.5 14c1.669 0 3.218.51 4.5 1.385A7.962 7.962 0 0114.5 14c1.255 0 2.443.29 3.5.804v-10A7.968 7.968 0 0014.5 4c-1.255 0-2.443.29-3.5.804V12a1 1 0 11-2 0V4.804z" />
        </svg>
       </div>
       <div class="p-6">
        <h3 class="text-xl font-semibold text-gray-800 mb-2">圖書閱覽室</h3>
        <p class="text-gray-600 mb-4">寧靜舒適的閱讀環境</p>
        <ul class="text-sm text-gray-500 space-y-1">
         <li>• 開放時間：08:00-21:00</li>
         <li>• 豐富藏書收藏</li>
         <li>• 免費WiFi提供</li>
        </ul>
       </div>
      </div><!-- 咖啡廳 -->
      <div class="card-hover bg-white rounded-xl shadow-lg overflow-hidden fade-in">
       <div class="h-48 bg-gradient-to-br from-amber-400 to-amber-600 flex items-center justify-center">
        <svg class="w-16 h-16 text-white" fill="currentColor" viewbox="0 0 20 20"><path d="M8 5a1 1 0 100 2h5.586l-1.293 1.293a1 1 0 001.414 1.414l3-3a1 1 0 000-1.414l-3-3a1 1 0 10-1.414 1.414L13.586 5H8zM12 15a1 1 0 100-2H6.414l1.293-1.293a1 1 0 10-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L6.414 15H12z" />
        </svg>
       </div>
       <div class="p-6">
        <h3 class="text-xl font-semibold text-gray-800 mb-2">會所咖啡廳</h3>
        <p class="text-gray-600 mb-4">精品咖啡與輕食，休憩好去處</p>
        <ul class="text-sm text-gray-500 space-y-1">
         <li>• 營業時間：07:00-20:00</li>
         <li>• 精品咖啡豆</li>
         <li>• 手作甜點</li>
        </ul>
       </div>
      </div>
     </div>
    </div>
   </section><!-- 服務項目 -->
   <section id="services" class="py-20 bg-gray-50">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
     <div class="text-center mb-16 fade-in">
      <h2 class="text-3xl md:text-4xl font-bold text-gray-800 mb-4">專業服務</h2>
      <p class="text-lg text-gray-600 max-w-2xl mx-auto">我們提供全方位的專業服務，讓您享受無憂的會所體驗</p>
     </div>
     <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
      <div class="bg-white rounded-xl p-8 shadow-lg fade-in">
       <div class="flex items-center mb-6">
        <div class="w-12 h-12 bg-blue-100 rounded-lg flex items-center justify-center mr-4">
         <svg class="w-6 h-6 text-blue-600" fill="currentColor" viewbox="0 0 20 20"><path d="M13 6a3 3 0 11-6 0 3 3 0 016 0zM18 8a2 2 0 11-4 0 2 2 0 014 0zM14 15a4 4 0 00-8 0v3h8v-3z" />
         </svg>
        </div>
        <h3 class="text-xl font-semibold text-gray-800">會員管理服務</h3>
       </div>
       <ul class="space-y-3 text-gray-600">
        <li class="flex items-center">
         <svg class="w-5 h-5 text-green-500 mr-3" fill="currentColor" viewbox="0 0 20 20"><path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd" />
         </svg> 24小時會員服務熱線</li>
        <li class="flex items-center">
         <svg class="w-5 h-5 text-green-500 mr-3" fill="currentColor" viewbox="0 0 20 20"><path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd" />
         </svg> 線上預約系統</li>
        <li class="flex items-center">
         <svg class="w-5 h-5 text-green-500 mr-3" fill="currentColor" viewbox="0 0 20 20"><path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd" />
         </svg> 會員專屬優惠</li>
       </ul>
      </div>
      <div class="bg-white rounded-xl p-8 shadow-lg fade-in">
       <div class="flex items-center mb-6">
        <div class="w-12 h-12 bg-green-100 rounded-lg flex items-center justify-center mr-4">
         <svg class="w-6 h-6 text-green-600" fill="currentColor" viewbox="0 0 20 20"><path d="M9 2a1 1 0 000 2h2a1 1 0 100-2H9z" /> <path fill-rule="evenodd" d="M4 5a2 2 0 012-2v1a1 1 0 102 0V3h4v1a1 1 0 102 0V3a2 2 0 012 2v6a2 2 0 01-2 2H6a2 2 0 01-2-2V5zm2.5 7a1.5 1.5 0 100-3 1.5 1.5 0 000 3zm2.45 4a2.5 2.5 0 10-4.9 0h4.9zM12 9a1 1 0 100 2h3a1 1 0 100-2h-3zm-1 4a1 1 0 011-1h2a1 1 0 110 2h-2a1 1 0 01-1-1z" clip-rule="evenodd" />
         </svg>
        </div>
        <h3 class="text-xl font-semibold text-gray-800">活動策劃服務</h3>
       </div>
       <ul class="space-y-3 text-gray-600">
        <li class="flex items-center">
         <svg class="w-5 h-5 text-green-500 mr-3" fill="currentColor" viewbox="0 0 20 20"><path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd" />
         </svg> 生日派對策劃</li>
        <li class="flex items-center">
         <svg class="w-5 h-5 text-green-500 mr-3" fill="currentColor" viewbox="0 0 20 20"><path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd" />
         </svg> 節慶活動安排</li>
        <li class="flex items-center">
         <svg class="w-5 h-5 text-green-500 mr-3" fill="currentColor" viewbox="0 0 20 20"><path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd" />
         </svg> 企業聚會服務</li>
       </ul>
      </div>
     </div>
    </div>
   </section><!-- 活動資訊 -->
   <section id="events" class="py-20 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
     <div class="text-center mb-16 fade-in">
      <h2 class="text-3xl md:text-4xl font-bold text-gray-800 mb-4">近期活動</h2>
      <p class="text-lg text-gray-600 max-w-2xl mx-auto">精彩活動不斷，與鄰居們一起享受美好時光</p>
     </div>
     <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
      <div class="bg-gradient-to-br from-blue-50 to-blue-100 rounded-xl p-6 fade-in">
       <div class="text-center mb-4">
        <div class="inline-block bg-blue-600 text-white px-3 py-1 rounded-full text-sm font-medium mb-2">
         12月15日
        </div>
        <h3 class="text-xl font-semibold text-gray-800 mb-2">聖誕節慶祝活動</h3>
       </div>
       <p class="text-gray-600 mb-4">與家人朋友一起度過溫馨的聖誕節，現場有聖誕老人發送禮物！</p>
       <div class="text-sm text-gray-500">
        <p>時間：下午2:00-5:00</p>
        <p>地點：多功能活動廳</p>
       </div>
      </div>
      <div class="bg-gradient-to-br from-green-50 to-green-100 rounded-xl p-6 fade-in">
       <div class="text-center mb-4">
        <div class="inline-block bg-green-600 text-white px-3 py-1 rounded-full text-sm font-medium mb-2">
         12月20日
        </div>
        <h3 class="text-xl font-semibold text-gray-800 mb-2">親子游泳課程</h3>
       </div>
       <p class="text-gray-600 mb-4">專業教練指導的親子游泳課程，增進親子關係的同時學習游泳技巧。</p>
       <div class="text-sm text-gray-500">
        <p>時間：上午10:00-11:30</p>
        <p>地點：恆溫游泳池</p>
       </div>
      </div>
      <div class="bg-gradient-to-br from-purple-50 to-purple-100 rounded-xl p-6 fade-in">
       <div class="text-center mb-4">
        <div class="inline-block bg-purple-600 text-white px-3 py-1 rounded-full text-sm font-medium mb-2">
         12月25日
        </div>
        <h3 class="text-xl font-semibold text-gray-800 mb-2">年終感謝晚宴</h3>
       </div>
       <p class="text-gray-600 mb-4">感謝住戶一年來的支持，精心準備的感謝晚宴等您參加。</p>
       <div class="text-sm text-gray-500">
        <p>時間：晚上6:00-9:00</p>
        <p>地點：多功能活動廳</p>
       </div>
      </div>
     </div>
    </div>
   </section><!-- 聯絡我們 -->
   <section id="contact" class="py-20 bg-gray-50">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
     <div class="text-center mb-16 fade-in">
      <h2 class="text-3xl md:text-4xl font-bold text-gray-800 mb-4">聯絡我們</h2>
      <p class="text-lg text-gray-600 max-w-2xl mx-auto">有任何問題或建議，歡迎隨時與我們聯繫</p>
     </div>
     <div class="grid grid-cols-1 lg:grid-cols-2 gap-12"><!-- 聯絡資訊 -->
      <div class="fade-in">
       <div class="bg-white rounded-xl p-8 shadow-lg">
        <h3 class="text-2xl font-semibold text-gray-800 mb-6">聯絡資訊</h3>
        <div class="space-y-6">
         <div class="flex items-center">
          <div class="w-12 h-12 bg-blue-100 rounded-lg flex items-center justify-center mr-4">
           <svg class="w-6 h-6 text-blue-600" fill="currentColor" viewbox="0 0 20 20"><path d="M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" />
           </svg>
          </div>
          <div>
           <p class="text-sm text-gray-500">服務專線</p>
           <p class="text-lg font-semibold text-gray-800">(02) 2345-6789</p>
          </div>
         </div>
         <div class="flex items-center">
          <div class="w-12 h-12 bg-green-100 rounded-lg flex items-center justify-center mr-4">
           <svg class="w-6 h-6 text-green-600" fill="currentColor" viewbox="0 0 20 20"><path d="M2.003 5.884L10 9.882l7.997-3.998A2 2 0 0016 4H4a2 2 0 00-1.997 1.884z" /> <path d="M18 8.118l-8 4-8-4V14a2 2 0 002 2h12a2 2 0 002-2V8.118z" />
           </svg>
          </div>
          <div>
           <p class="text-sm text-gray-500">電子信箱</p>
           <p class="text-lg font-semibold text-gray-800">info@emeraldbay.com.tw</p>
          </div>
         </div>
         <div class="flex items-center">
          <div class="w-12 h-12 bg-purple-100 rounded-lg flex items-center justify-center mr-4">
           <svg class="w-6 h-6 text-purple-600" fill="currentColor" viewbox="0 0 20 20"><path fill-rule="evenodd" d="M5.05 4.05a7 7 0 119.9 9.9L10 18.9l-4.95-4.95a7 7 0 010-9.9zM10 11a2 2 0 100-4 2 2 0 000 4z" clip-rule="evenodd" />
           </svg>
          </div>
          <div>
           <p class="text-sm text-gray-500">會所地址</p>
           <p class="text-lg font-semibold text-gray-800">台北市信義區翡翠路123號</p>
          </div>
         </div>
         <div class="flex items-center">
          <div class="w-12 h-12 bg-orange-100 rounded-lg flex items-center justify-center mr-4">
           <svg class="w-6 h-6 text-orange-600" fill="currentColor" viewbox="0 0 20 20"><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm1-12a1 1 0 10-2 0v4a1 1 0 00.293.707l2.828 2.829a1 1 0 101.415-1.415L11 9.586V6z" clip-rule="evenodd" />
           </svg>
          </div>
          <div>
           <p class="text-sm text-gray-500">服務時間</p>
           <p class="text-lg font-semibold text-gray-800">週一至週日 08:00-22:00</p>
          </div>
         </div>
        </div>
       </div>
      </div><!-- 預約表單 -->
      <div class="fade-in">
       <div class="bg-white rounded-xl p-8 shadow-lg">
        <h3 class="text-2xl font-semibold text-gray-800 mb-6">線上預約 <span class="text-sm text-orange-600 font-normal">(Demo)</span></h3>
        <form id="booking-form" class="space-y-6">
         <div><label class="block text-sm font-medium text-gray-700 mb-2">姓名</label> <input type="text" class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:ring-2 focus:ring-blue-500 focus:border-transparent" placeholder="請輸入您的姓名">
         </div>
         <div><label class="block text-sm font-medium text-gray-700 mb-2">聯絡電話</label> <input type="tel" class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:ring-2 focus:ring-blue-500 focus:border-transparent" placeholder="請輸入聯絡電話">
         </div>
         <div><label class="block text-sm font-medium text-gray-700 mb-2">預約設施</label> <select class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:ring-2 focus:ring-blue-500 focus:border-transparent"> <option>請選擇預約設施</option> <option>恆溫游泳池</option> <option>健身房</option> <option>多功能活動廳</option> <option>兒童遊戲區</option> <option>圖書閱覽室</option> </select>
         </div>
         <div class="grid grid-cols-2 gap-4">
          <div><label class="block text-sm font-medium text-gray-700 mb-2">預約日期</label> <input type="date" class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:ring-2 focus:ring-blue-500 focus:border-transparent">
          </div>
          <div><label class="block text-sm font-medium text-gray-700 mb-2">預約時間</label> <input type="time" class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:ring-2 focus:ring-blue-500 focus:border-transparent">
          </div>
         </div>
         <div><label class="block text-sm font-medium text-gray-700 mb-2">備註</label> <textarea rows="4" class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:ring-2 focus:ring-blue-500 focus:border-transparent" placeholder="其他需求或備註事項"></textarea>
         </div><button type="submit" class="w-full bg-blue-600 text-white py-3 px-6 rounded-lg font-semibold hover:bg-blue-700 transition duration-300"> 提交預約申請 </button>
        </form>
       </div>
      </div>
     </div>
    </div>
   </section><!-- 頁尾 -->
   <footer class="bg-gray-800 text-white py-12">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
     <div class="grid grid-cols-1 md:grid-cols-4 gap-8">
      <div>
       <h3 class="text-xl font-bold mb-4">翡翠灣會所</h3>
       <p class="text-gray-300 mb-4">提供頂級的住宅會所服務，讓您享受五星級的生活品質。</p>
       <div class="flex space-x-4"><a href="#" class="text-gray-300 hover:text-white transition duration-300">
         <svg class="w-6 h-6" fill="currentColor" viewbox="0 0 24 24"><path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z" />
         </svg></a> <a href="#" class="text-gray-300 hover:text-white transition duration-300">
         <svg class="w-6 h-6" fill="currentColor" viewbox="0 0 24 24"><path d="M22.46 6c-.77.35-1.6.58-2.46.69.88-.53 1.56-1.37 1.88-2.38-.83.5-1.75.85-2.72 1.05C18.37 4.5 17.26 4 16 4c-2.35 0-4.27 1.92-4.27 4.29 0 .34.04.67.11.98C8.28 9.09 5.11 7.38 3 4.79c-.37.63-.58 1.37-.58 2.15 0 1.49.75 2.81 1.91 3.56-.71 0-1.37-.2-1.95-.5v.03c0 2.08 1.48 3.82 3.44 4.21a4.22 4.22 0 0 1-1.93.07 4.28 4.28 0 0 0 4 2.98 8.521 8.521 0 0 1-5.33 1.84c-.34 0-.68-.02-1.02-.06C3.44 20.29 5.7 21 8.12 21 16 21 20.33 14.46 20.33 8.79c0-.19 0-.37-.01-.56.84-.6 1.56-1.36 2.14-2.23z" />
         </svg></a>
       </div>
      </div>
      <div>
       <h4 class="text-lg font-semibold mb-4">快速連結</h4>
       <ul class="space-y-2">
        <li><a href="#facilities" class="text-gray-300 hover:text-white transition duration-300">設施介紹</a></li>
        <li><a href="#services" class="text-gray-300 hover:text-white transition duration-300">服務項目</a></li>
        <li><a href="#events" class="text-gray-300 hover:text-white transition duration-300">活動資訊</a></li>
        <li><a href="#contact" class="text-gray-300 hover:text-white transition duration-300">聯絡我們</a></li>
       </ul>
      </div>
      <div>
       <h4 class="text-lg font-semibold mb-4">設施服務</h4>
       <ul class="space-y-2">
        <li><span class="text-gray-300">恆溫游泳池</span></li>
        <li><span class="text-gray-300">現代化健身房</span></li>
        <li><span class="text-gray-300">多功能活動廳</span></li>
        <li><span class="text-gray-300">兒童遊戲區</span></li>
       </ul>
      </div>
      <div>
       <h4 class="text-lg font-semibold mb-4">聯絡資訊</h4>
       <ul class="space-y-2 text-gray-300">
        <li>電話：(02) 2345-6789</li>
        <li>信箱：info@emeraldbay.com.tw</li>
        <li>地址：台北市信義區翡翠路123號</li>
        <li>服務時間：08:00-22:00</li>
       </ul>
      </div>
     </div>
     <div class="border-t border-gray-700 mt-8 pt-8 text-center">
      <p class="text-gray-300">© 2024 翡翠灣住宅會所. 版權所有.</p>
     </div>
    </div>
   </footer>
   <script>
        // 手機版選單切換
        const mobileMenuBtn = document.getElementById('mobile-menu-btn');
        const mobileMenu = document.getElementById('mobile-menu');
        
        mobileMenuBtn.addEventListener('click', () => {
            mobileMenu.classList.toggle('hidden');
        });

        // 平滑滾動功能（WordPress 兼容）
        function scrollToSection(sectionId) {
            const element = document.getElementById(sectionId);
            if (element) {
                const container = document.getElementById('wordpress-club-website');
                const targetPosition = element.offsetTop - 20;
                
                // 使用 smooth scroll
                element.scrollIntoView({ behavior: 'smooth', block: 'start' });
            }
        }

        // 導航連結點擊事件
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();
                const targetId = this.getAttribute('href').substring(1);
                scrollToSection(targetId);
                
                // 關閉手機版選單
                mobileMenu.classList.add('hidden');
            });
        });

        // 滾動動畫效果
        const observerOptions = {
            threshold: 0.1,
            rootMargin: '0px 0px -50px 0px'
        };

        const observer = new IntersectionObserver((entries) => {
            entries.forEach(entry => {
                if (entry.isIntersecting) {
                    entry.target.classList.add('visible');
                }
            });
        }, observerOptions);

        // 觀察所有需要動畫的元素
        document.querySelectorAll('.fade-in').forEach(el => {
            observer.observe(el);
        });

        // 表單提交處理
        document.getElementById('booking-form').addEventListener('submit', function(e) {
            e.preventDefault();
            
            // 顯示成功訊息
            const submitBtn = this.querySelector('button[type="submit"]');
            const originalText = submitBtn.textContent;
            
            submitBtn.textContent = '提交中...';
            submitBtn.disabled = true;
            
            setTimeout(() => {
                alert('預約申請已提交！我們會盡快與您聯繫確認預約詳情。\n\n注意：這是一個展示版本，實際上不會發送預約資料。');
                submitBtn.textContent = originalText;
                submitBtn.disabled = false;
                this.reset();
            }, 1500);
        });

        // 導航欄滾動效果（WordPress 兼容）
        window.addEventListener('scroll', () => {
            const nav = document.querySelector('#wordpress-club-website nav');
            if (nav && window.scrollY > 50) {
                nav.classList.add('shadow-xl');
            } else if (nav) {
                nav.classList.remove('shadow-xl');
            }
        });
    </script>
  </div><!-- #wordpress-club-website -->
 <script>(function(){function c(){var b=a.contentDocument||a.contentWindow.document;if(b){var d=b.createElement('script');d.innerHTML="window.__CF$cv$params={r:'9b56336517899590',t:'MTc2Njk3ODgzNy4wMDAwMDA='};var a=document.createElement('script');a.nonce='';a.src='/cdn-cgi/challenge-platform/scripts/jsd/main.js';document.getElementsByTagName('head')[0].appendChild(a);";b.getElementsByTagName('head')[0].appendChild(d)}}if(document.body){var a=document.createElement('iframe');a.height=1;a.width=1;a.style.position='absolute';a.style.top=0;a.style.left=0;a.style.border='none';a.style.visibility='hidden';document.body.appendChild(a);if('loading'!==document.readyState)c();else if(window.addEventListener)document.addEventListener('DOMContentLoaded',c);else{var e=document.onreadystatechange||function(){};document.onreadystatechange=function(b){e(b);'loading'!==document.readyState&&(document.onreadystatechange=e,c())}}}})();</script></body>
</html>