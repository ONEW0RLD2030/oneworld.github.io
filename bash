git add .
git commit -m "Fix deployment"
git push origin main
rm -rf node_modules package-lock.json
     npm install
     git add package-lock.json
     git commit -m "Update dependencies"
touch dist/.nojekyll
     git add dist/.nojekyll
     git commit -m "Add .nojekyll to disable Jekyll processing"
     git push origin main
npm run build
     ls -la dist/
npm run build
   serve dist/ # افتح http://localhost:3000 للتحقق
