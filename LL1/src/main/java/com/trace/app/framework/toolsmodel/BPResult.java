package com.trace.app.framework.toolsmodel;

/**
 * Created by 魏伟 on 2016/3/4.
 */
public class BPResult {
    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public Object getContents() {
        return contents;
    }

    public void setContents(Object contents) {
        this.contents = contents;
    }

    String code;
    String message;
    Object contents;
}
