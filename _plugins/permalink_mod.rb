module Jekyll
  class Page
    alias orig_permalink permalink
    def permalink
      permalink    = orig_permalink
      newPermalink = "foo/#{permalink}"
    end
  end
end
