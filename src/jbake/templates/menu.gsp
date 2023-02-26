	<!-- Fixed navbar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>index.html">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Projects
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="/cli">CLI</a>
              <a class="dropdown-item" href="/gradle">Gradle</a>
              <a class="dropdown-item" href="/maven">Maven</a>
              <a class="dropdown-item" href="/java">Java</a>
              <a class="dropdown-item" href="/javafx">JavaFX</a>
              <a class="dropdown-item" href="/go">Go</a>
            </div>
          </li>
        </ul>
      </div>
    </nav>

    <div class="container">