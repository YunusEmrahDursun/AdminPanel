cd "C:\Program Files (x86)\mongodb-win32-x86_64-2008plus-ssl-4.0.5\bin" && mongo 127.0.0.1/x < "C:\Users\INTERSAN\Desktop\AdminPanel\dbToGraphSchema\dbFieldsToGraphSchema.js" > "C:\Users\INTERSAN\Desktop\AdminPanel\dbToGraphSchema\result.json"
cd "C:\Users\INTERSAN\Desktop\AdminPanel\dbToGraphSchema\" && node converter.js
rem mongo x --quiet --eval "var collection = 'Sayfalar', outputFormat='json'" variety.js >> a.txt