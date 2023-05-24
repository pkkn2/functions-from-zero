from wikibot import scrape

def test_hello():
    assert "Microsoft" in scrape("Microsoft")