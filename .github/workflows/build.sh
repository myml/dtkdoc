cmake -Bbuild -DBUILD_DOCS=ON -DBUILD_TESTING=OFF -DDOXYGEN_GENERATE_HTML="YES" -DDOXYGEN_PROJECT_NUMBER=`git describe --tags` -DDOXYGEN_GENERATE_TREEVIEW="YES" \
            -DDOXYGEN_HTML_EXTRA_STYLESHEET="./doxygen-theme/doxygen-awesome-css/doxygen-awesome.css;\
                ./doxygen-theme/doxygen-awesome-css/doxygen-awesome-sidebar-only.css;\
                ./doxygen-theme/doxygen-awesome-css/doxygen-awesome-sidebar-only-darkmode-toggle.css"\
            -DDOXYGEN_HTML_EXTRA_FILES="./doxygen-theme/doxygen-awesome-css/doxygen-awesome-darkmode-toggle.js;\
                ./doxygen-theme/doxygen-awesome-css/doxygen-awesome-fragment-copy-button.js;\
                ./doxygen-theme/doxygen-awesome-css/doxygen-awesome-paragraph-link.js;\
                ./doxygen-theme/doxygen-awesome-css/doxygen-awesome-interactive-toc.js;"\
            -DDOXYGEN_GENERATE_TREEVIEW="YES"\
            -DDOXYGEN_DISABLE_INDEX="NO"\
            -DDOXYGEN_FULL_SIDEBAR="NO"\
            -DDOXYGEN_HTML_HEADER="./doxygen-theme/doxygen-awesome-css/header.html"\
            -DDOXYGEN_HTML_FOOTER="./doxygen-theme/doxygen-awesome-css/footer.html"\
            -DDOXYGEN_TAGFILES="qtcore.tags=http://doc.qt.io/qt-5/;qtwidgets/tags=http://doc.qt.io/qt-5/" .
cmake --build build --target doxygen