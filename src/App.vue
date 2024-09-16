<script>
import axios from "axios"

export default {
  onLaunch: function () {
    axios.get("https://dog.ceo/api/breeds/image/random").then(res=>{
       console.log(res);
    }).catch((err)=>{
      console.log(err);
    })

    console.log('App Launch')
  },
  onShow: function () {
    console.log('App Show')
  },
  onHide: function () {
    console.log('App Hide')
  },
}
</script>

<style>
/*每个页面公共css */
</style>
