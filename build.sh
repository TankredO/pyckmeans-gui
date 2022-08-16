cd pyckmeans-gui-frontend
quasar build
cd ..
rsync -avu --delete pyckmeans-gui-frontend/dist/spa/ pyckmeans-gui-backend/pyckmeans_gui_backend/static/