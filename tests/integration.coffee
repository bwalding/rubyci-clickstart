#
# Basic integration tests using phantom.js, mocha and webspecter.
# Take a look here: https://github.com/jgonera/webspecter for docs.
#

feature "Browser based tests", (context, browser, $) ->
  before (done) -> browser.visit 'http://localhost:8080/data.html', done

  it "Inspects the basics", (done) ->
    wait.until $("#new-todo").is.present, for: 3000,  ->     
        $('title').present.should.be.true
        done()

  it "Checks visibility", (done) ->
    wait.until $("#new-todo").is.present, for: 3000,  ->     
        $("#side-pane").visible.should.be.true
        done()        

