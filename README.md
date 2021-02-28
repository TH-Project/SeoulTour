---


---

<h1 id="ocr-식품-원재료-분석기">OCR 식품 원재료 분석기</h1>
<p>본 프로젝트는 다양한 가공식품들의 원재료를 분석하여 사용자들이 본인에게 위험하지 않은 식품들을 섭취할 수 있도록 도와주기 위해서 진행되었다. 식품의 원재료부분을 찍으면 사용자들이 앓고 있는 질병 및 알레르기 등을 토대로 먹어도 건강에 해가 되지 않는 식품인지 판단하여 정보를 제공해주는 안드로이드 어플로 제작된 프로젝트이다.</p>
<p>This project is for letting users know what is healthy food for them based on their own deaseases and allergies. people take a picture of food’s ingredient on surface of food and the application analyze and check if there are some unhealthy ingredient for users and provide their analyzation result to users.</p>
<h2 id="contributor">Contributor</h2>
<p><a href="https://github.com/SuHoTan">SuHoTan</a> : OCR 연구, 데이터베이스 설계 및 구축, 안드로이드 기능구현</p>
<p><a href="https://github.com/LuneRemer">LuneRemer</a> : OCR연구, OCR 후처리 알고리즘 개발</p>
<p><a href="https://github.com/DevYJKwon">DevYJKwon</a> : OCR연구, 기능통합</p>
<p><a href="https://github.com/Sujinkim-625">Sujinkim-625</a> : 데이터 수집, 화면 레이아웃 개발</p>
<h2 id="개발환경">1. 개발환경</h2>
<p><img src="md/%EA%B0%9C%EB%B0%9C%ED%99%98%EA%B2%BD.PNG" alt="Alt"></p>
<blockquote>
<p>라이브러리</p>
</blockquote>
<ul>
<li>Google vision</li>
<li>java-string-similarity-2.0.0</li>
<li>LCS(Longest Common Subsequence)</li>
</ul>
<h2 id="시스템-구성도--프로세스">2. 시스템 구성도 &amp; 프로세스</h2>
<p><img src="md/%EC%8B%9C%EC%8A%A4%ED%85%9C%EA%B5%AC%EC%84%B1%EB%8F%84.PNG" alt="Alt"></p>
<hr>
<p><img src="md/%ED%94%84%EB%A1%9C%EC%84%B8%EC%8A%A4.PNG" alt="Alt"></p>
<h2 id="패키지-구조--데이터베이스">3. 패키지 구조 &amp; 데이터베이스</h2>
<p><img src="md/%ED%8C%A8%ED%82%A4%EC%A7%80%EA%B5%AC%EC%A1%B0.PNG" alt="Alt"></p>
<p><img src="md/%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%EB%AA%A8%EB%8D%B8%EB%A7%81.PNG" alt="Alt"></p>
<h2 id="ocr-식품-원재료-분석기-주요-화면">4. OCR 식품 원재료 분석기 주요 화면</h2>
<h3 id="사용자-알레르기질병-정보-입력">4-1. 사용자 알레르기/질병 정보 입력</h3>
<p><img src="md/%EC%A7%88%EB%B3%91%EC%A0%95%EB%B3%B4%EC%9E%85%EB%A0%A5.PNG" alt="Alt"></p>
<hr>
<h3 id="카메라를-통한-원재료명-스캔">4-2. 카메라를 통한 원재료명 스캔</h3>
<ul>
<li>4-2-1. 카메라를 통한 원재료 스캔<br>
<img src="md/%EC%9B%90%EC%9E%AC%EB%A3%8C%EB%B6%84%EC%84%9D.gif" alt="Alt"></li>
</ul>
<hr>
<ul>
<li>4-2-2. 갤러리를 통한 원재료 스캔<br>
<img src="md/%EA%B0%A4%EB%9F%AC%EB%A6%AC%EC%9B%90%EC%9E%AC%EB%A3%8C%EB%B6%84%EC%84%9D.gif" alt="Alt"></li>
</ul>
<h2 id="setting-for-execution">5. Setting for execution</h2>
<ul>
<li>Project structure -&gt; Dependencies -&gt; jar Dependencies -&gt; directory of java-string-similarity-2.0.0.jar import</li>
<li>Gradle Synchronize<br>
<img src="md/%EC%84%B8%ED%8C%85.PNG" alt="Alt"></li>
</ul>
<h2 id="image-cropper-license">6. Image Cropper License</h2>
<p>Copyright 2017, Yalantis</p>
<p>Licensed under the Apache License, Version 2.0 (the “License”);<br>
you may not use this file except in compliance with the License.<br>
You may obtain a copy of the License at</p>
<p><a href="http://www.apache.org/licenses/LICENSE-2.0">http://www.apache.org/licenses/LICENSE-2.0</a></p>
<p>Unless required by applicable law or agreed to in writing, software<br>
distributed under the License is distributed on an “AS IS” BASIS,<br>
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.<br>
See the License for the specific language governing permissions and<br>
limitations under the License.</p>
<ul>
<li>com.theartofdev.edmodo.cropper</li>
</ul>
<p>Originally forked from edmodo/cropper.</p>
<p>Copyright 2016, Arthur Teplitzki, 2013, Edmodo, Inc.</p>
<p>Licensed under the Apache License, Version 2.0 (the “License”); you may not use this work except in compliance with the License. You may obtain a copy of the License in the LICENSE file, or at:</p>
<p><a href="http://www.apache.org/licenses/LICENSE-2.0">http://www.apache.org/licenses/LICENSE-2.0</a></p>
<p>Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an “AS IS” BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.</p>

