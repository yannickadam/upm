%module javaupm_at42qt1070
%include "../upm.i"

%{
    #include "at42qt1070.h"
%}

%include "at42qt1070.h"

%pragma(java) jniclasscode=%{
    static {
        try {
            System.loadLibrary("javaupm_at42qt1070");
        } catch (UnsatisfiedLinkError e) {
            System.err.println("Native code library failed to load. \n" + e);
            System.exit(1);
        }
    }
%}