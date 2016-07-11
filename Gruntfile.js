'use strict';

module.exports = function(grunt) {

    grunt.initConfig({

        watch: {
            options: {
                livereload: true
            },
            sass: {
                files: ['sass/{,**/}*.{scss,sass}'],
                tasks: ['compass:dev'],
                options: {
                    livereload: false
                }
            },
            images: {
                files: ['images/**']
            },
            css: {
                files: ['public/css/{,**/}*.css']
            }
        },

        bless: {
            css: {
                options: {},
                files: {
                    'public/css/themeie.css': 'public/css/theme.css'
                }
            }
        },

        compass: {
            options: {
                config: 'config.rb',
                bundleExec: true,
                force: true,
                trace: true
            },
            dev: {
                options: {
                    environment: 'development'
                }
            },
            dist: {
                options: {
                    environment: 'production'
                }
            }
        }
    })






    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.loadNpmTasks('grunt-contrib-compass');

    grunt.registerTask('build', [
        'compass:dist'
    ]);



};
