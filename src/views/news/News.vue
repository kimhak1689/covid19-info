<template>
  <div>
    <div class="contain">
      <div>
        <Bartitle title="NEWS" />
        <div id="word">
          <br />_NEWS_
          <br />Daily News Feed
        </div>

        <div class="search_con">
          <!-- <input type="text" id="myInput" placeholder="Search for names.." title="Type in a name" />
          <button class="btn btn-outline-secondary submitbtn" type="button">Submit</button>-->
          <input type="text" placeholder="Type comment here" class="input_comment" />
          <button class="btn btn-outline-secondary submitbtn" type="button">Submit</button>
        </div>
      </div>

      <!-- card -->
      <div class="cards">
        <div class="cards_subcontain">
          <div class="card">
            <div class="card-header">
              <img v-bind:src="require('../../assets/news/2.png')" alt="rover" />
            </div>
            <div class="card-body">
              <span class="tag tag-teal">Technology</span>
              <span class="date">12/11/2022</span>
              <br />
              <h6>
                <b>Book released to help children cope with COVID-19</b>
              </h6>
            </div>
            <center>
              <a class="btn btn-primary" href="news/detail" role="button">Read More</a>
            </center>
          </div>
          <div class="card">
            <div class="card-header">
              <img v-bind:src="require('../../assets/news/2.png')" alt="rover" />
            </div>
            <div class="card-body">
              <span class="tag tag-teal">Technology</span>
              <span class="date">12/11/2022</span>
              <br />
              <h6>
                <b>Book released to help children cope with COVID-19</b>
              </h6>
            </div>
            <center>
              <a class="btn btn-primary" href="news/detail" role="button">Read More</a>
            </center>
          </div>
          <div class="card">
            <div class="card-header">
              <img v-bind:src="require('../../assets/news/2.png')" alt="rover" />
            </div>
            <div class="card-body">
              <span class="tag tag-teal">Technology</span>
              <span class="date">12/11/2022</span>
              <br />
              <h6>
                <b>Book released to help children cope with COVID-19</b>
              </h6>
            </div>
            <center>
              <a class="btn btn-primary" href="news/detail" role="button">Read More</a>
            </center>
          </div>
          <div class="card">
            <div class="card-header">
              <img v-bind:src="require('../../assets/news/2.png')" alt="rover" />
            </div>
            <div class="card-body">
              <span class="tag tag-teal">Technology</span>
              <span class="date">12/11/2022</span>
              <br />
              <h6>
                <b>Book released to help children cope with COVID-19</b>
              </h6>
            </div>
            <center>
              <a class="btn btn-primary" href="news/detail" role="button">Read More</a>
            </center>
          </div>
          <div class="card">
            <div class="card-header">
              <img v-bind:src="require('../../assets/news/2.png')" alt="rover" />
            </div>
            <div class="card-body">
              <span class="tag tag-teal">Technology</span>
              <span class="date">12/11/2022</span>
              <br />
              <h6>
                <b>Book released to help children cope with COVID-19</b>
              </h6>
            </div>
            <center>
              <a class="btn btn-primary" href="news/detail" role="button">Read More</a>
            </center>
          </div>
          <div class="card">
            <div class="card-header">
              <img v-bind:src="require('../../assets/news/2.png')" alt="rover" />
            </div>
            <div class="card-body">
              <span class="tag tag-teal">Technology</span>
              <span class="date">12/11/2022</span>
              <br />
              <h6>
                <b>Book released to help children cope with COVID-19</b>
              </h6>
            </div>
            <center>
              <a class="btn btn-primary" href="news/detail" role="button">Read More</a>
            </center>
          </div>
          <div class="card">
            <div class="card-header">
              <img v-bind:src="require('../../assets/news/2.png')" alt="rover" />
            </div>
            <div class="card-body">
              <span class="tag tag-teal">Technology</span>
              <span class="date">12/11/2022</span>
              <br />
              <h6>
                <b>Book released to help children cope with COVID-19</b>
              </h6>
            </div>
            <center>
              <a class="btn btn-primary" href="news/detail" role="button">Read More</a>
            </center>
          </div>
          
         
         
        </div>
      </div>

      <div class="containPage">
        <nav aria-label="Page navigation pagedisplay ">
          <ul class="pagination">
            <li class="page-item disabled">
              <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
            </li>
            <li class="page-item active">
              <a class="page-link" href="#">1</a>
            </li>
            <li class="page-item">
              <a class="page-link" href="#">2</a>
            </li>
            <li class="page-item">
              <a class="page-link" href="#">3</a>
            </li>
            <li class="page-item">
              <a class="page-link" href="#">Next</a>
            </li>
          </ul>
        </nav>
      </div>

      <div id="word">
        <br />_Pubilc_
        <br />Share New Feed
      </div>
      <div class="post_con">
        <center>
          <div class="post_news">
            <label for="fname">UserName</label>
            <br />
            <input type="text" id="fname" name="username" placeholder="Your name.." />

            <label for="lname">News Title</label>
            <input type="text" id="lname" name="lastname" placeholder="news title.." />

            <label for="lname">Resource</label>
            <input type="text" id="source" name="source" placeholder="Your Resource.." />

            <label for="country">Country</label>
            <select id="country" name="country">
              <option value="australia">Australia</option>
              <option value="canada">Canada</option>
              <option value="usa">USA</option>
            </select>

            <label for="img">Upload image or file:</label>
            <input type="file" id="img" name="img" accept="image/*" />

            <br />
            <br />

            <label for="subject">Description</label>
            <textarea
              id="subject"
              name="subject"
              placeholder="Write something.."
              style="height:200px"
            ></textarea>
            <center>
              <input type="submit" value="Submit" @click="toast('b-toaster-bottom-right', true)" />
            </center>
          </div>
        </center>
      </div>
    </div>
  </div>
</template>
<script>
import Bartitle from "../../components/Bartitle.vue";
export default {
  components: {
    Bartitle
  },
  data() {
    return {
      toastCount: 0
    };
  },
  methods: {
    makeToast() {
      this.$bvToast.toast("Toast body content", {
        title: "Submit Success",
        variant: "success",
        "auto-hide-delay": 1000,
        solid: true,
        appendToast: false
      });
    },
    toast(toaster, append = false) {
      this.counter++;
      this.$bvToast.toast(`Toast ${this.counter} body content`, {
        title: `Toaster ${toaster}`,
        toaster: toaster,
        solid: true,
        "auto-hide-delay": 10000,
        appendToast: append
      });
    }
  }
};
</script>



<style scoped>
.contain {
  margin: 0;
  padding: 0;
  width: 100%;
  height: 100%;
  margin-top: 3%;
}

.header {
  width: 100%;
  background: linear-gradient(273deg, #2a81ea 0%, rgb(10, 49, 98) 100%);
  color: white;
  font-weight: bold;
  font-family: "Inria Sans";
  font-size: 44px;
  text-align: center;
  justify-content: center;
}

#word {
  white-space: pre;
  font-weight: bold;
  font-family: "Inria Sans";
  color: #2a81ea;
  font-size: 25px;
  line-height: 1.2;
  text-align: center;
  justify-content: center;
}

.search_con {
  width: 100%;
  text-align: center;
  justify-content: center;
  display: flex;
  margin-top: 20px;
}
.input_comment {
  width: 70%;
  height: 7vh;
  border-radius: 15px 0px 0px 15px;
  padding: 10px;
  border: 2px solid #2a81ea;
}
.submitbtn {
  height: 7vh;
  background-color: #2a81ea;
  overflow: visible;
  border: 1px solid #2a81ea;
  border-radius: 0px 15px 15px 0px;
  font-weight: 700;
  font-style: normal;
  font-family: "Inria Sans", sans-serif;
  color: white;
}

::placeholder {
  color: #08080866;
}

.cards {
  width: 100%;
  padding: 0px 6.5vw;
  justify-content: center;
  margin-top: 3vh ;
}
.cards_subcontain{
  width: 100%;
  display: flex;
  flex-wrap: wrap;
  justify-content: left;
}

.card {
  margin: 10px 1vw;
  background-color: #fff;
  border-radius: 10px;
  box-shadow: 0 2px 20px rgba(0, 0, 0, 0.2);
  overflow: hidden;
  width: 15vw;
 
}
.card center a{
  margin-top: -10px ;
}
.card-header img {
  width: 100%;
  height: 200px;
  object-fit: cover;
}
.card-body {
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: flex-start;
  padding: 0px 20px;
  min-height: 200px;
}
.tag {
  background: #cccccc;
  border-radius: 50px;
  font-size: 12px;
  margin: 0;
  color: #fff;
  padding: 2px 10px;
  text-transform: uppercase;
  cursor: pointer;
}
.tag-teal {
  background-color: #2a81ea;
}
.tag-purple {
  background-color: #5e76bf;
}
.tag-pink {
  background-color: #cd5b9f;
}

.card-body p {
  font-size: 13px;
  margin: 0 0 40px;
}
.user {
  display: flex;
  margin-top: auto;
}

.user img {
  border-radius: 50%;
  width: 40px;
  height: 40px;
  margin-right: 10px;
}
.user-info h5 {
  margin: 0;
}
.user-info small {
  color: #545d7a;
}
.btn {
  margin-bottom: 4vh;
}
.date {
  color: #2a81ea;
}
.card:hover {
  /* box-shadow: 2px 2px 5px rgb(163, 163, 246); */
   box-shadow: 0px 0px 15px 8px rgba(42, 129, 234, 0.8) !important;
}

.image img {
  width: 100%;
  border-top-right-radius: 10px;
  border-top-left-radius: 10px;
}

.title {
  text-align: left;
  padding: 5px;
  color: #2a81ea;
  
}

.des {
  text-align: center;
  padding: 1px;
  margin-left: 20px;
  margin-right: 20px;
}

a {
  margin: 20px 0px;
}

.containPage {
  width: 100%;
  text-align: center;
  justify-content: center;
}
.containPage .pagination {
  text-align: center;
  justify-content: center;
}

.Page {
  width: 100%;
  text-align: center;
  justify-content: center;
}

.post_con input[type="text"],
select,
textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 20px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
  border: 2px solid rgb(48, 126, 228);
}

input[type="submit"] {
  background-color: #2a81ea;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 10px;
  cursor: pointer;
}

input[type="submit"]:hover {
  background-color: #2a81ea;
}

.post_con {
  width: 100%;
  color: #2a81ea;
  padding: 50px 0;
}

.post_news {
  justify-content: center;
  width: 70%;
  text-align: left;
  padding: 45px;
  border: solid 2px;
  border-radius: 15px;
}

.post_news label {
  margin-left: 0.3em;
}
</style>