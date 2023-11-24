---
layout: default
---
<style>

footer {
    background-color: #f5f5f5;
    color: #fff;
    text-align: center;
    padding: 10px;
    transition: background-color 0.3s ease;
}

footer:hover {
    background-color: #f5f5f5;
}

a {
    color: #9c4444;
    text-decoration: none;
    transition: color 0.3s ease;
}

a:hover {
    color: #f11e1e;
}

a::after {
    font-size: 1.5em;
    margin-right: 5px;
}

.footer-content {
    display: flex;
    flex-direction: column;
    align-items: center;
}

.social-icons {
    margin-top: 10px;
}

.icon-link {
    color: #fff;
    font-size: 24px;
    margin: 0 15px;
    text-decoration: none;
    transition: color 0.3s ease;
}

.icon-link:hover {
    color: #ecf3f9;
}

.social-links {
    display: flex;
    justify-content: center;
    margin-top: 10px;
}

.social-links a {
    margin: 0 15px;
}

.social-links img {
    width: 40px;
    height: 40px;
}
.center-image {
    text-align: center;
}

</style>

<br>

<p style="font-size: 60px; font-weight: bold;">Personal projects</p>
<p style="font-size: 25px;">You can find here some of my projects that I've done to learn new things, for fun or to help people.</p>

<br><br>

<p style="font-size: 40px; font-weight: bold;">Vocal assistant for an exposure in Berlin</p>

<hr>
<br>

<div style="display: flex; align-items: center;">
    <img src="img/maurice1.png" alt="Joseph Barbier image" style="max-width:100%; height: auto; margin-right: 30px;">
</div> <br>

<p style="font-size: 23px;">On the occasion of a <b>photo exhibition</b> at the French Institute in Berlin, Maurice Lebrun and I created a staging that allows us to talk with the late Douanier Rousseau. Maurice is a French photographer who has been working on creating photos inspired by the Douanier Rousseau's paintings. <br><br>We met by chance, and he told me he'd like it to be possible to <b>talk to Henri Rousseau</b> during his exhibition. It was more difficult than we expected, but the result is great!</p>

<div style="display: flex; align-items: center;">
    <img src="img/maurice2.png" alt="Joseph Barbier image2" style="max-width:100%; height: auto; margin-right: 30px;">
</div> <br>

<p style="font-size: 23px;">In concrete terms, we've created a relatively simple architecture, "connecting" a <b>speech-to-text</b> model, <b>GPT4</b> prompted, and a <b>text-to-speech</b> model. The whole thing is assembled on a PureData + Streamlit interface, in a dedicated room within the exhibition. It took a lot of work, but the final result is really satisfying!</p>

*Images are from Maurice Lebrun*

<br><br><br>






<p style="font-size: 40px; font-weight: bold;">Natural Language Processing web application</p>

<hr>
<br>

<iframe src="https://no-code-nlp.streamlit.app/?embed=true" height="450" style="width:100%;border:none;"></iframe><br>

<p style="font-size: 23px;">I've created a Streamlit web application that automates a lot of different <b>NLP tasks</b>. With it, you can:
    <ul style="font-size: 23px;">
        <li>Apply sentiment analysis to a text</li>
        <li>Create wordclouds</li>
        <li>Use regular expressions to find specific elements in a text</li>
        <li>Measure similarity between two texts</li>
    </ul>

<br><br><br>








<p style="font-size: 40px; font-weight: bold;">Fun recipe generator</p>

<hr>
<br>

<iframe src="https://recipe-generator-josephbarbier.streamlit.app/?embed=true" height="450" style="width:100%;border:none;"></iframe><br><br>

<p style="font-size: 23px;">I've created a recipe generator that uses <b>OpenAI API</b> to generate recipes and images of it.<br><br>If you don't know what to <b>cook</b> and want to have a <b>laugh</b>, you can try it out!</p>

<br><br><br>




<p style="font-size: 40px; font-weight: bold;">A website to learn about statistics</p>

<hr>
<br>

<p style="font-size: 23px;">I've created a website to learn about statistics, for everyone. It's called <a href="https://statisticaljourney.com">Statistical Journey</a> and you are currently on it!</p> 
<p style="font-size: 23px;">On this website I decided to put non-technical articles about statistics. The goal of these articles is to facilitate the work of those who need to understand and use data analysis tools as well as participate in the development of a culture of statistics.</p>
<p style="font-size: 23px;">For the moment, there are "just" a few articles, but it takes lots of time to write them and I want them to be of good quality.</p> 

<br><br><br>




<p style="font-size: 40px; font-weight: bold;">University projects</p>

<hr>
<br>

<p style="font-size: 23px;">I've done lots of projects during my studies. I put my favorites here.</p><br>
<p style="font-size: 23px;">
    <ul style="font-size: 23px;">
        <li><strong>Cleaning and analysis of research papers</strong>, all done with R in my <i>Introduction to R programmig</i> course. Final rendering can be found <a href="https://github.com/JosephBARBIERDARNAL/Code-iref-1semester/blob/main/R-project.R">here</a>.</li>
        <strong>Keywords</strong>: R, natural language processing, regular expressions, data cleaning<br><br>
        <div class="center-image">
            <img src="img/randomforest.png" alt="Image" class="image">
        </div><br><br><br>
        <li><strong>Database cleaning automation</strong>, with Python for my <i>Data processing tools</i> course. With a fellow student, we've created a web app to clean up the <a href="https://share-eric.eu">SHARE</a> database (Europe's largest social science study). </li>
        <strong>Keywords</strong>: python, streamlit, missing values and outliers management, UI/UX<br><br>
        <div class="center-image">
            <img src="https://share-eric.eu/Resources/Public/Images/share-eric-logo.svg" alt="Image" class="image">
        </div><br><br><br>
        <li><strong>Handling a major missing values problem</strong>, in partnership with Caisse des Dépôts et Consignations, for my <i>Big data</i> course. Our approach used text similarity methods to associate the semantically closest values with the missing ones.</li>
        <strong>Keywords</strong>: python, natural language processing, text similarity, missing values management<br><br>
        <div class="center-image">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLKtOzA7fiu9cTak-4Vg6G85h-tpJsFW8L17IapiIdDMT9SG4EC2q-klBTgnZ5Mwpl1ew&usqp=CAU" alt="Image" class="image">
        </div><br><br><br>
    </ul>







<br><br><br>

