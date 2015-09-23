module.exports = function(grunt) {
    grunt.initConfig({
        pkg:grunt.file.readJSON('package.json'),
            less : {
                compile : {
                    files : {
                       'site.css' : 'less/site.less' 
                    }
                }
            },
            
            jade : {
                complie : {
                    files : {
                        'index.html' : 'index.jade'
                    }
                
                }
            }    
    });

    grunt.loadNpmTasks('grunt-contrib-less');
    grunt.loadNpmTasks('grunt-contrib-jade');

    grunt.registerTask('default', ['less', 'jade']);
}
