<test-pet>


  <p>This is my Pet named { petName }.</p>
  <button onclick={ changeName }>PUSH ME</button>


  <script>
  var that = this;
  console.log('test-pet.tag');

  this.petName = "Minnie";
  this.imageSR = "minnie.png";


 this.changeName = function(){
  if (this.petName === "Minnie"){
    this.petName = "Mickey";
    this.imageSRC = "mickey.jpg";
  } else {
    this.petName = "Minnie";
    this.imageSRC = "minnie.png";
  }

</script>

  <style>


  </style>
