let $category_list = $(".category_list");
let $category = $(".category_list li");

let lastContentNumber = 0;
let selectLocal;

$category.on("click", function () {
  lastContentNumber = 0;

  selectLocal = $(this).html();
  console.log(selectLocal);

  $(this).siblings(".list_select").removeClass("list_select");
  $(this).addClass("list_select");

  sendLocalList(selectLocal, lastContentNumber);
});

function sendLocalList(selectLocal, lastContentNumber) {
  $.ajax({
    url: contextPath + "/guide/local.guide",
    type: "get",
    data: { selectLocal: selectLocal, lastContentNumber: lastContentNumber },
    dataType: "json",
    success: showLocalList,
    error: function (error) {
      console.log("sendLocalList 작동 안됨");
      console.log(error);
    },
  });
}

function showLocalList(results) {
  console.log(results);
  $(results).each(function (i, result) {
    let templete = `
	    <li>
	        <div>
	            <img
	                src="https://wiselystatic.s3.amazonaws.com/THUMBNAIL/prod/assets/images/item/101050000/main/ws-startset-navy-pro-main.png">
	        </div>
	        <article>
	            <h2 class="title">${result.guideTitle}</h2>
	            <h1 class="cost">${result.guideCost}</h1>
	        </article>
	    </li>
    	`;

    $(".list_content").append(templete);
    lastContentNumber = result.guideId;
    console.log(lastContentNumber);
  });
  isLoading = false;
}

// 무한 스크롤 구현 중

let isLoading = false;

const loadContents = new IntersectionObserver((entries) => {
  entries.forEach((entry) => {
    if (!entry.isIntersecting) return;
    if (isLoading) return;

    if (entry.isIntersecting) {
      isLoading = true;
      addLocalList(selectLocal);
    }
  });
});

const footer = $("footer")[0];

const footerObserver = loadContents.observe(footer);

function addLocalList(selectLocal) {
  selectLocal == null ? (selectLocal = "전체") : (selectLocal = selectLocal);
  $.ajax({
    url: contextPath + "/guide/local.guide",
    type: "get",
    data: { selectLocal: selectLocal, lastContentNumber: lastContentNumber },
    dataType: "json",
    success: showLocalList,
    error: function (error) {
      console.log("addLocalList 작동 안됨");
      console.log(error);
    },
  });
}
