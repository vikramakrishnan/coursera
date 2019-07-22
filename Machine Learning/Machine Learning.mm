<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1563587287596" ID="ID_1822659427" MODIFIED="1563588519724" STYLE="fork" TEXT="Machine Learning">
<node CREATED="1563588520976" ID="ID_1496666117" MODIFIED="1563589320698" POSITION="right" TEXT="Math Basics">
<node CREATED="1563588533861" ID="ID_1052958079" MODIFIED="1563588542566" TEXT="Linear Fn"/>
<node CREATED="1563588543304" ID="ID_899115195" MODIFIED="1563588550022" TEXT="Quadratic fns"/>
<node CREATED="1563588550791" ID="ID_1088992757" MODIFIED="1563588555397" TEXT="Linear Algebra">
<node CREATED="1563588608600" ID="ID_457419298" MODIFIED="1563590026416" TEXT="Matrices">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">rectangular array of numbers. for e.g </font>
    </p>
    <p>
      <font size="1">1, 2, 3, 4 </font>
    </p>
    <p>
      <font size="1">4, 5, 6, 9 </font>
    </p>
    <p>
      <font size="1">7, 8, 9, 1 </font>
    </p>
    <ul>
      <li>
        <font size="1">Dimension of matrix </font>

        <ul>
          <li>
            <font size="1">Rows x Cols </font>
          </li>
          <li>
            <font size="1">above e.g is&#160;&#160;3 x 4 matrix </font>
          </li>
        </ul>
      </li>
    </ul>
    <p>
      <font size="1">Vector -&gt; 1 dimensional matrix (N x 1) </font>
    </p>
    <ul>
      <li>
        <font size="1">Matrix multiplication is </font>

        <ul>
          <li>
            <font size="1">not &quot;Commutative&quot; - A x B &lt;&gt; B x A (except when B is an Identity matrix) </font>
          </li>
          <li>
            <font size="1">Associative - A x ( B x C) = (A x B) x C</font>
          </li>
        </ul>
      </li>
    </ul>
    <ul>
      <li>
        <font size="1">Identity Matrix </font>

        <ul>
          <li>
            <font size="1">e.g A x I = A </font>
          </li>
          <li>
            <font size="1">diagnal has 1's </font>
          </li>
        </ul>
      </li>
    </ul>
    <ul>
      <li>
        <font size="1">Inverse </font>

        <ul>
          <li>
            <font size="1">Only exist for Square Matrices (except 0 matrix) </font>
          </li>
          <li>
            <font size="1">A * A^-1 = I </font>
          </li>
          <li>
            <font size="1">Octave has pinv to compute inverse </font>
          </li>
          <li>
            <font size="1">Matrix that doesn't have inverse is called Singular </font>
          </li>
        </ul>
      </li>
      <li>
        <font size="1">Transpose </font>

        <ul>
          <li>
            <font size="1">Rows to Columns </font>
          </li>
          <li>
            <font size="1">definition : If A is m * n matrix and A' is n * m matrix such that B(i,j) = A(j,i)</font>
          </li>
        </ul>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1563588555874" ID="ID_1461970251" MODIFIED="1563588561470" TEXT="Minimization problem"/>
<node CREATED="1563588561775" ID="ID_851028914" MODIFIED="1563588579941" TEXT="Contour Plots / Fiugres"/>
<node CREATED="1563588580715" ID="ID_596358042" MODIFIED="1563588586733" TEXT="Calculus">
<node CREATED="1563588588954" ID="ID_1431588367" MODIFIED="1563589742119" STYLE="fork" TEXT="Derivatives">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1431588367" ENDARROW="Default" ENDINCLINATION="349;0;" ID="Arrow_ID_1414478951" SOURCE="ID_1902667308" STARTARROW="None" STARTINCLINATION="349;0;"/>
</node>
<node CREATED="1563588595326" ID="ID_1738799748" MODIFIED="1563588602211" TEXT="Multivariate Calculus"/>
</node>
</node>
<node CREATED="1563587517232" FOLDED="true" ID="ID_1637496830" MODIFIED="1563594658471" POSITION="right" TEXT="Tools &amp; Environments">
<node CREATED="1563587736736" ID="ID_654151004" MODIFIED="1563588397961" TEXT="Octave">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Free and Open Source
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563587739374" ID="ID_178351996" MODIFIED="1563589308355" TEXT="MatLab">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Paid, but available for trial during the ML course.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1563587355321" ID="ID_1099848136" MODIFIED="1563594657096" POSITION="right" TEXT="Supervised Learning">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(34, 36, 37)" face="-apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif">tell what the correct answer is and ask algo to predict.</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1563587527797" ID="ID_1632432831" MODIFIED="1563588397960" TEXT="Regression">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px" charset="utf-8">
      Continuous Value estimation. i.e predict results in a continuous output set.
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      for e.g - what's the price of home if your algo had all data about sizes and prices
    </p>
  </body>
</html></richcontent>
<node CREATED="1563587912500" ID="ID_1974110401" MODIFIED="1563588397960" TEXT="Linear Regression">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px" charset="utf-8">
      hypothesis fn is
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <ul style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <li style="padding-left: 0; list-style-type: none">
        h&#952;(x) = &#952;0 + &#952;1x
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      Where the goal is to plot a straight line that describes the data and enables prediction for any new values.
    </p>
  </body>
</html></richcontent>
<node CREATED="1563588007786" FOLDED="true" ID="ID_1902667308" MODIFIED="1563594662718" TEXT="Gradient Descent Algo">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Used to solve minimization problem
    </p>
    <p>
      Minimization algo, Used not just in linear regression but overall in ML
    </p>
    <p>
      
    </p>
    <p>
      The gradient descent algorithm is:
    </p>
    <p>
      repeat until convergence:
    </p>
    <p>
      &#952;j:=&#952;j&#8722;&#945;&#8706;/&#8706;&#952;jJ(&#952;0,&#952;1)
    </p>
    <p>
      
    </p>
    <p>
      where
    </p>
    <p>
      j=0,1 represents the feature index number
    </p>
    <p>
      
    </p>
    <p>
      Simultaneous update for both &#952;0,&#952;1 is required to keep it correct.
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#b0b0b0" DESTINATION="ID_1431588367" ENDARROW="Default" ENDINCLINATION="349;0;" ID="Arrow_ID_1414478951" STARTARROW="None" STARTINCLINATION="349;0;"/>
<node CREATED="1563588086683" ID="ID_431018104" MODIFIED="1563588397961" TEXT="Learning Rate">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px" charset="utf-8">
      denoted by symbol &quot;alpha&quot;
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      used to speed up / slow down Gradient descent
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      Bigger values speed up
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      Smaller value slow down
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      Too large values will overshoot min and convergence will not occur and some cases it'll start to diverge away from min
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563588107029" ID="ID_224667136" MODIFIED="1563588397961" TEXT="Batch Gradient Descent">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px" charset="utf-8">
      in every iteration uses all training examples
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1563588138086" ID="ID_801053504" MODIFIED="1563588397961" TEXT="Normal Equations Method">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px" charset="utf-8">
      Read Later - needs math!
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      This is a non iterative version to find the minimum for linear regression.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1563588201253" ID="ID_1851491996" MODIFIED="1563588397961" TEXT="Model &amp; Cost Function">
<node CREATED="1563588209664" ID="ID_328633997" MODIFIED="1563588418678" TEXT="Model">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px" charset="utf-8">
      <li style="padding-left: 0; list-style-type: none">
        Defining a hypothesis fn that can describe the data and help in predicting
      </li>
      <li style="padding-left: 0; list-style-type: none">
        
      </li>
      <li style="padding-left: 0; list-style-type: none">
        m - # of training examples
      </li>
      <li style="padding-left: 0; list-style-type: none">
        x - Value
      </li>
      <li style="padding-left: 0; list-style-type: none">
        y - Cost
      </li>
      <li style="padding-left: 0; list-style-type: none">
        h - hypothesis (function that maps x -&gt; y)
      </li>
      <li style="padding-left: 0; list-style-type: none">
        (x,y) -&gt; training set
      </li>
    </ul>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <ul style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <li style="padding-left: 0; list-style-type: none">
        h(x) = ax + b
      </li>
      <li style="padding-left: 0; list-style-type: none">
        univariate linear regression or linear regression with single variable (x)
      </li>
    </ul>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1709997065" ENDARROW="Default" ENDINCLINATION="47;0;" ID="Arrow_ID_1928671662" STARTARROW="None" STARTINCLINATION="47;0;"/>
</node>
<node CREATED="1563588236043" ID="ID_1709997065" MODIFIED="1563588418679" TEXT="Cost Function">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      We can measure the accuracy of our hypothesis function by using a cost function.
    </p>
    <p>
      function that helps reduce the error and estimate y for a given x
    </p>
    <p>
      
    </p>
    <p>
      e.g Squared error cost function.
    </p>
    <p>
      J(&#920;0, &#920;1)&#160;&#160;= 1/2m(sum(h(xi) - yi)^2)
    </p>
    <p>
      Works well &amp; most commonly used for regression problems
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      We can measure the accuracy of our hypothesis function by using a cost function. This takes an average difference (actually a fancier version of an average) of all the results of the hypothesis with inputs from x's and the actual output y's.
    </p>
    <p>
      
    </p>
    <p>
      J(&#952;0,&#952;1)=1/2m&#8721;i=1..m(y^i&#8722;yi)^2
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1709997065" ENDARROW="Default" ENDINCLINATION="47;0;" ID="Arrow_ID_1928671662" SOURCE="ID_328633997" STARTARROW="None" STARTINCLINATION="47;0;"/>
</node>
</node>
</node>
<node CREATED="1563587531106" ID="ID_1807320915" MODIFIED="1563588397961" TEXT="Classification">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px" charset="utf-8">
      Discrete value estimation i.e predict results in the discrete output set.
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      For e.g - is the cancer of benign or malignent. Given the algo has size of tumors vs them being benign or mal
    </p>
    <br class="Apple-interchange-newline" />
    
  </body>
</html></richcontent>
</node>
<node CREATED="1563587540765" ID="ID_31791298" MODIFIED="1563588397961" TEXT="Multiple Features">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px" charset="utf-8">
      features is the list of attributes you are evluating on.
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      For e.g on the cancer example age, tumor size can be 2 attributes to analze, there may be others as well
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      mathematical tweaking to make computers do infinite attributes analysis
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1563587458400" ID="ID_361216715" MODIFIED="1563589320709" POSITION="right" TEXT="Unsupervised Learning">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px" charset="utf-8">
      data is not labeled
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      given a data set - can you find some structure in the dataset?
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      we have the complete data, but no meaning, for e.g details about all customers, but no info on the segments - its open for you to find out what segments exist in that data.
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      There's no feedback based on prediction results.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1563587790079" ID="ID_1837235893" MODIFIED="1563588397961" TEXT="Clustering">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px" charset="utf-8">
      cluster group of data based on some attributes.
    </p>
    <p>
      
    </p>
    <p>
      Social network analysis of friends n/w to find more cohesize
    </p>
    <ul style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <li style="padding-left: 0; list-style-type: none">
        Data center traffic pattern to find the one that's more closely interacting and put them together
      </li>
      <li style="padding-left: 0; list-style-type: none">
        Market segmentation
      </li>
    </ul>
    <br class="Apple-interchange-newline" />
    
  </body>
</html></richcontent>
<node CREATED="1563587891320" ID="ID_267048635" MODIFIED="1563588397961" TEXT="Cocktail Party Problem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px" charset="utf-8">
      Cocktail party problem.
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      2 microphones at different distanes
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      2 speakers
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      output data contains voice from both speaker, but each has different volume.
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      <br />
      
    </p>
    <p style="margin-top: 0px; text-transform: none; margin-left: 0px; white-space: pre-wrap; font-size: 13px; margin-right: 0px; margin-bottom: 0px; padding-right: 0px; background-color: rgb(255, 255, 255); font-family: -apple-system, system-ui, Segoe UI, system-ui, Roboto, Helvetica Neue, Arial, sans-serif; text-align: left; color: rgb(34, 36, 37); padding-left: 0px; font-weight: 400; text-indent: 0px; padding-top: 0px; font-style: normal; letter-spacing: normal; word-spacing: 0px; padding-bottom: 0px">
      The cocktail party algo looks at both and is able to isolate the voices into 2 outputs
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
