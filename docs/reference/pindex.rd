<!-- Generated by pkgdown: do not edit by hand -->
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Get Values in a Matrix by Pair-wise Indices — pindex • ComplexHeatmap</title>

<!-- jquery -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<!-- Bootstrap -->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha256-916EbMg70RQy9LHiGkXzG8hSg9EdNy97GazNG/aiY1w=" crossorigin="anonymous" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha256-U5ZEeKfGNOja007MMD3YBI0A3OSZOQbeG6z2f2Y0hu8=" crossorigin="anonymous"></script>

<!-- Font Awesome icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.1/css/all.min.css" integrity="sha256-nAmazAk6vS34Xqo0BSrTb+abbtFlgsFK7NKSi6o7Y78=" crossorigin="anonymous" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.1/css/v4-shims.min.css" integrity="sha256-6qHlizsOWFskGlwVOKuns+D1nB6ssZrHQrNj1wGplHc=" crossorigin="anonymous" />

<!-- clipboard.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.4/clipboard.min.js" integrity="sha256-FiZwavyI2V6+EXO1U+xzLG3IKldpiTFf3153ea9zikQ=" crossorigin="anonymous"></script>

<!-- headroom.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.9.4/headroom.min.js" integrity="sha256-DJFC1kqIhelURkuza0AvYal5RxMtpzLjFhsnVIeuk+U=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.9.4/jQuery.headroom.min.js" integrity="sha256-ZX/yNShbjqsohH1k95liqY9Gd8uOiE1S4vZc+9KQ1K4=" crossorigin="anonymous"></script>

<!-- pkgdown -->
<link href="../pkgdown.css" rel="stylesheet">
<script src="../pkgdown.js"></script>



<meta property="og:title" content="Get Values in a Matrix by Pair-wise Indices — pindex" />

<meta property="og:description" content="Get Values in a Matrix by Pair-wise Indices" />
<meta name="twitter:card" content="summary" />



<!-- mathjax -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js" integrity="sha256-nvJJv9wWKEm88qvoQl9ekL2J+k/RWIsaSScxxlsrv8k=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/config/TeX-AMS-MML_HTMLorMML.js" integrity="sha256-84DKXVJXs0/F8OTMzX4UR909+jtl4G7SPypPavF+GfA=" crossorigin="anonymous"></script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->



  </head>

  <body>
    <div class="container template-reference-topic">
      <header>
      <div class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <span class="navbar-brand">
        <a class="navbar-link" href="../index.html">ComplexHeatmap</a>
        <span class="version label label-default" data-toggle="tooltip" data-placement="bottom" title="Released version">2.1.0</span>
      </span>
    </div>

    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li>
  <a href="../index.html">
    <span class="fas fa fas fa-home fa-lg"></span>
     
  </a>
</li>
<li>
  <a href="../reference/index.html">Reference</a>
</li>
<li class="dropdown">
  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
    Articles
     
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu" role="menu">
    <li>
      <a href="../articles/complex_heatmap.html">UNKNOWN TITLE</a>
    </li>
    <li>
      <a href="../articles/most_probably_asked_questions.html">UNKNOWN TITLE</a>
    </li>
  </ul>
</li>
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
        <li>
  <a href="https://github.com/jokergoo/ComplexHeatmap">
    <span class="fab fa fab fa-github fa-lg"></span>
     
  </a>
</li>
      </ul>
      
    </div><!--/.nav-collapse -->
  </div><!--/.container -->
</div><!--/.navbar -->

      

      </header>

<div class="row">
  <div class="col-md-9 contents">
    <div class="page-header">
    <h1>Get Values in a Matrix by Pair-wise Indices</h1>
    
    <div class="hidden name"><code>pindex.rd</code></div>
    </div>

    <div class="ref-description">
    
    <p>Get Values in a Matrix by Pair-wise Indices</p>
    
    </div>

    <pre class="usage"><span class='fu'><a href='pindex.rd.html'>pindex</a></span>(<span class='no'>m</span>, <span class='no'>i</span>, <span class='no'>j</span>)</pre>
    
    <h2 class="hasAnchor" id="arguments"><a class="anchor" href="#arguments"></a>Arguments</h2>
    <table class="ref-arguments">
    <colgroup><col class="name" /><col class="desc" /></colgroup>
    <tr>
      <th>m</th>
      <td><p>A matrix or a 3-dimension array.</p></td>
    </tr>
    <tr>
      <th>i</th>
      <td><p>Row indices or the indices in the first dimension.</p></td>
    </tr>
    <tr>
      <th>j</th>
      <td><p>Column indicies or the indices in the second dimension.</p></td>
    </tr>
    </table>
    
    <h2 class="hasAnchor" id="value"><a class="anchor" href="#value"></a>Value</h2>

    <p>If <code>m</code> is a matrix, the value returned is a vector <code><a href='https://rdrr.io/r/base/c.html'>c(m[i1, j1], m[i2, j2], ...)</a></code>`.</p>
<p>If <code>m</code> is an array, the value returned is a matrix <code><a href='https://rdrr.io/r/base/cbind.html'>rbind(m[i1, j1, ], m[i2, j2, ], ...)</a></code>`.</p>
    

    <h2 class="hasAnchor" id="examples"><a class="anchor" href="#examples"></a>Examples</h2>
    <pre class="examples"><div class='input'><span class='no'>m</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/matrix.html'>matrix</a></span>(<span class='fu'><a href='https://rdrr.io/r/stats/Normal.html'>rnorm</a></span>(<span class='fl'>100</span>), <span class='fl'>10</span>)
<span class='no'>m2</span> <span class='kw'>=</span> <span class='no'>m</span>[<span class='no'>m</span> <span class='kw'>&gt;</span> <span class='fl'>0</span>]
<span class='no'>ind</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/do.call.html'>do.call</a></span>(<span class='st'>"rbind"</span>, <span class='fu'><a href='https://rdrr.io/r/base/lapply.html'>lapply</a></span>(<span class='fl'>1</span>:<span class='fl'>10</span>, <span class='kw'>function</span>(<span class='no'>ci</span>) {
    <span class='no'>i</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/which.html'>which</a></span>(<span class='no'>m</span>[, <span class='no'>ci</span>] <span class='kw'>&gt;</span> <span class='fl'>0</span>)
    <span class='fu'><a href='https://rdrr.io/r/base/cbind.html'>cbind</a></span>(<span class='kw'>i</span> <span class='kw'>=</span> <span class='no'>i</span>, <span class='kw'>j</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/rep.html'>rep</a></span>(<span class='no'>ci</span>, <span class='fu'><a href='https://rdrr.io/r/base/length.html'>length</a></span>(<span class='no'>i</span>)))
}))
<span class='fu'><a href='pindex.rd.html'>pindex</a></span>(<span class='no'>m</span>, <span class='no'>ind</span>[, <span class='fl'>1</span>], <span class='no'>ind</span>[, <span class='fl'>2</span>])</div><div class='output co'>#&gt;  [1] 0.73649596 0.38602657 0.11814451 0.13403865 0.22101947 1.64084617
#&gt;  [7] 0.16806538 1.16838387 1.05418102 1.14526311 2.00248273 0.06670087
#&gt; [13] 1.86685184 0.02098359 1.24991457 0.33117917 0.21198043 1.23667505
#&gt; [19] 2.03757402 1.30117599 0.75677476 0.70352390 1.68443571 0.91139129
#&gt; [25] 0.23743027 1.21810861 0.66082030 0.68374552 0.63296071 1.33551762
#&gt; [31] 0.00729009 1.01755864 1.51921771 0.37738797 0.86577940 0.62418747
#&gt; [37] 0.95900538 1.67105483 0.05601673 0.09932759 1.01494317 0.11663728
#&gt; [43] 0.33390294 0.41142992 2.57145815 0.65119328 0.27376649 1.02467323
#&gt; [49] 0.81765945 0.37816777 0.85692301 2.41677335 0.82537986 0.51013255
#&gt; [55] 0.14447570</div><div class='input'><span class='fu'><a href='https://rdrr.io/r/base/identical.html'>identical</a></span>(<span class='fu'><a href='pindex.rd.html'>pindex</a></span>(<span class='no'>m</span>, <span class='no'>ind</span>[, <span class='fl'>1</span>], <span class='no'>ind</span>[, <span class='fl'>2</span>]), <span class='no'>m</span>[<span class='no'>m</span> <span class='kw'>&gt;</span> <span class='fl'>0</span>])</div><div class='output co'>#&gt; [1] TRUE</div><div class='input'>
<span class='co'># 3d array</span>
<span class='no'>arr</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/array.html'>array</a></span>(<span class='fl'>1</span>:<span class='fl'>27</span>, <span class='kw'>dim</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span>(<span class='fl'>3</span>, <span class='fl'>3</span>, <span class='fl'>3</span>))
<span class='fu'><a href='pindex.rd.html'>pindex</a></span>(<span class='no'>arr</span>, <span class='fl'>1</span>:<span class='fl'>2</span>, <span class='fl'>2</span>:<span class='fl'>3</span>)</div><div class='output co'>#&gt;      [,1] [,2] [,3]
#&gt; [1,]    4   13   22
#&gt; [2,]    8   17   26</div><div class='input'><span class='fu'><a href='https://rdrr.io/r/base/identical.html'>identical</a></span>(<span class='fu'><a href='pindex.rd.html'>pindex</a></span>(<span class='no'>arr</span>, <span class='fl'>1</span>:<span class='fl'>2</span>, <span class='fl'>2</span>:<span class='fl'>3</span>),
   <span class='fu'><a href='https://rdrr.io/r/base/cbind.html'>rbind</a></span>(<span class='no'>arr</span>[<span class='fl'>1</span>, <span class='fl'>2</span>, ], <span class='no'>arr</span>[<span class='fl'>2</span>, <span class='fl'>3</span>, ]))</div><div class='output co'>#&gt; [1] TRUE</div></pre>
  </div>
  <div class="col-md-3 hidden-xs hidden-sm" id="sidebar">
    <h2>Contents</h2>
    <ul class="nav nav-pills nav-stacked">
      <li><a href="#arguments">Arguments</a></li>
      
      <li><a href="#value">Value</a></li>
      
      <li><a href="#examples">Examples</a></li>
    </ul>

  </div>
</div>


      <footer>
      <div class="copyright">
  <p>Developed by Zuguang Gu.</p>
</div>

<div class="pkgdown">
  <p>Site built with <a href="https://pkgdown.r-lib.org/">pkgdown</a> 1.4.1.</p>
</div>

      </footer>
   </div>

  


  </body>
</html>


