%module javaupm_hdxxvxta
%include "../upm.i"
%include "std_string.i"

%{
    #include "hdxxvxta.h"
%}

%include "hdxxvxta.h"


%pragma(java) jniclasscode=%{
    static {
        try {
            System.loadLibrary("javaupm_hdxxvxta");
        } catch (UnsatisfiedLinkError e) {
            System.err.println("Native code library failed to load. \n" + e);
            System.exit(1);
        }
    }
%}
