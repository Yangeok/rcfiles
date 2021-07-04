syntax on " 구문 하이라이트
set hlsearch " 검색결과 하이라이트 표시하기
set nu " 라인 출력
set autoindent " 자동 들여쓰기
set paste " 붙여넣기 계단현상 제거
set showmatch " 구문 블락 하이라이트
set ruler " 오른편 하단에 현재 위치의 (행, 렬)을 표시
set fileencodings=utf8,euc-kr " 자동 인코딩 출력

" set foldmethod=indent " 코드 폴딩 방법
" set foldnestmax=1 " 최대 깊이는 1개로 고정

" tab 너비 설정
set ts=4
set sts=4
set shiftwidth=4

" 검색, 탭, 들여쓰기 시 자동 설정
set smartcase
set smarttab
set smartindent

" 마지막 수정된 곳에 커서를 위치
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif

