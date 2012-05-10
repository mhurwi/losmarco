Using twitter-bootstrap-rails gem, this uses the LESS preprocessor.  Pushing to heroku should work fine, it will precompile when you push.  Note, itf there's a public/assets directory with a manifest.yml file, then heroku assumes you have precompiled locally and will use those files in that public/assets directory.

Also, jquery-rails gem

rails 3.1

