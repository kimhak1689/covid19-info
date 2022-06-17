<template>
  <div>
    <div class="contain">
      <div class="backbutton">
        <a class="button" href="/news">
          <b-icon icon="caret-left"></b-icon>Back
        </a>
      </div>
      <div class="image">
        <img v-bind:src="require('../../assets/news/3.png')" alt />
      </div>
      <div class="title">
        <span>TITLE</span>
      </div>
      <div class="resurce">
        <span>Resource | July 11, 2020 | Covid-19</span>
      </div>
      <div class="favorite">
        
        <button class="button">
          <b-icon icon="suit-heart" aria-hidden="true"></b-icon>Add to favorite
        </button>
      </div>
      <div class="description">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean porta, lorem at egestas cursus, ilor risus diet nulla, a elementum odio lorem quis orci. Praesent lacinia lacus magna, non aliquam tellus congue ac. Sed est purus, dapibus tempus massa et, fermentum venenatis augue.Suspendisse egestas, mauris a accumsan mollis, elit lacus efficitur augue, ut pulvinar turpis sapien ac est. Cabitu sit amet erat eget justo suscipit accumsan non id quam. Etiam hendrerit malesuada mi a imperdiet. Curabit bus eros sed lacus luctus, quis efficitur odio egestas. Vestibulum non iac ulis ipsum, feugiat feugiat mauris. Donec imperdiet, dolor sollicitudin iaculis auctor, mauris odio is mauris.Praesent ornare lacinia mi, non luctus velit porta sed. Sed ultrices velit hendrerit, tristique felis quis, lacinia elit. Maecenas condimentum euismod velit a accumsan. Aliquam nibh felis, eleifend vitae dapibus eget, iaculis tempor velit. Nulla feugiat purus commodo, mattis nisi non.</p>
      </div>
      <div class="comment">
        <span>COMMENT</span>
        <div class="list_comment">
          <div class="d-flex align-items-center card_comment">
            <b-avatar variant="primary" class="mr-3">RAVIT</b-avatar>
            <span class="mr-auto">Thank for your information.</span>
          </div>
          <div class="d-flex align-items-center card_comment">
            <b-avatar variant="primary" class="mr-3">RAVIT</b-avatar>
            <span
              class="mr-auto"
            >Aliquam nibh felis, eleifend vitae dapibus eget, iaculis tempor velit. Nulla feugiat purus commodo, mattis nisi non.</span>
          </div>
          <div class="d-flex align-items-center card_comment">
            <b-avatar variant="primary" class="mr-3">RAVIT</b-avatar>
            <span
              class="mr-auto"
            >Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean porta, lorem at egestas cursus, ilor risus diet nulla, a elementum odio lorem quis orci.</span>
          </div>
          <div class="d-flex align-items-center card_comment">
            <b-avatar variant="primary" class="mr-3">RAVIT</b-avatar>
            <span
              class="mr-auto"
            >Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean porta, lorem at egestas cursus, ilor risus diet nulla, a elementum odio lorem quis orci.</span>
          </div>
          <div class="d-flex card_comment" style="margin-top: 20px ;">
            <input type="text" placeholder="Type comment here" class="input_comment" />
            <button class="btn btn-outline-secondary" type="button">Submit</button>
          </div>
        </div>
      </div>
      <div class="related_new">
        <div class="contain">
          <div id="word" style="margin-bottom:5vh;">
            <br />RELATED NEWS
          </div>
          <News />
        </div>
      </div>
    </div>
  </div>
</template>
<script>
import News from "../../components/News.vue";
export default {
  components: {
    News,
  },
};
</script>

<style scoped>
#word {
  font-weight: bold;
  color: #2a81ea;
  font-size: 25px;
  line-height: 1.2;
  text-align: center;
  justify-content: center;
  background-color: white;
}
.contain {
  widows: 100%;
  margin-top: 12vh;
  height: auto;
}
.backbutton{
  text-align: left;
  padding-left: 10vw;
}
.button{
  border-radius: 15px ;
  background-color:  #2a81ea;
  color: white;
  border: 0.5px white;
  padding: 3px 8px;
}
.button:hover{
  background: #78a6de;
}
.title {
  padding-left: 10vw;
  margin-top: 40px;
  white-space: pre;
  font-weight: bold;
  font-style: normal;
  font-family: "Inria Sans";
  color: #2a81ea;
  font-size: 30px;
  letter-spacing: 0px;
  line-height: 1.2;
  text-align: left;
}
.resurce {
  padding-left: 10vw;
  margin: 10px 0px;
  white-space: pre;
  font-weight: bold;
  font-style: normal;
  font-family: "Inria Sans";
  font-size: 16px;
  letter-spacing: 0px;
  line-height: 1.2;
  text-align: left;
}
.favorite {
  padding-left: 10vw;
  text-align: left;
}
.favo-btn {
  background-color: aliceblue;
  color: black;
  margin: 10px 0px;
}
.favo-btn:hover {
  background-color: #2a81ea;
}
.favo-btn:active {
  background-color: #2a81ea;
}
.description {
  padding: 0vw 10vw;
  text-align: left;
  margin-top: 30px;
}
.image {
  width: 100%;
}
.image img {
  height: 400px;
}
.comment {
  padding-left: 10vw;
  margin-top: 40px;
  font-weight: bold;
  font-style: normal;
  font-family: "Inria Sans";
  color: #2a81ea;
  font-size: 30px;
  letter-spacing: 0px;
  line-height: 1.2;
  text-align: left;
}
.list_comment {
  width: 100%;
  font-weight: normal;
  font-size: 15px;
  justify-content: center;
  text-align: cent;
  color: black;
}
.card_comment {
  padding-left: 1vw;
  width: 50%;
  border: none;
  margin-top: 2vh;
}
.input_comment {
  width: 70%;
  border-radius: 15px 0px 0px 15px;
  padding: 10px;
  border: solid #2a81ea;
}
.btn {
  background-color: #2a81ea;
  overflow: visible;
  border: 1px solid #2a81ea;
  border-radius: 0px 15px 15px 0px;
  font-weight: 700;
  font-style: normal;
  font-family: "Inria Sans", sans-serif;
  color: white;
}
</style>