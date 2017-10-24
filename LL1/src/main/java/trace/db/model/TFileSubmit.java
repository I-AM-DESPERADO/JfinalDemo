package trace.db.model;

/**
 * Created by 成刚 on 2016/8/4.
 */
public class TFileSubmit {
    private String sessionId;
    private int fileSubmitSid;
    private String fileSource;
    private int fileCollectionDirectorySid;
    private String fileName;
    private String fileKeyword;
    private int companySid;
    private String companyNo;
    private String companyName;
    private String updateWriterName;
    private String updateWriterNo;
    private int updateTime;
    private int updateTimeStamp;
    private String note;

    public TFileSubmit(int fileSubmitSid, String fileSource, int fileCollectionDirectorySid, String fileName, String fileKeyword, int companySid, String companyNo, String companyName, String updateWriterName, String updateWriterNo, int updateTime, int updateTimeStamp, String note) {
        this.fileSubmitSid = fileSubmitSid;
        this.fileSource = fileSource;
        this.fileCollectionDirectorySid = fileCollectionDirectorySid;
        this.fileName = fileName;
        this.fileKeyword = fileKeyword;
        this.companySid = companySid;
        this.companyNo = companyNo;
        this.companyName = companyName;
        this.updateWriterName = updateWriterName;
        this.updateWriterNo = updateWriterNo;
        this.updateTime = updateTime;
        this.updateTimeStamp = updateTimeStamp;
        this.note = note;
    }

    public String getSessionId() {
        return sessionId;
    }

    public void setSessionId(String sessionId) {
        this.sessionId = sessionId;
    }

    public int getFileSubmitSid() {
        return fileSubmitSid;
    }

    public void setFileSubmitSid(int fileSubmitSid) {
        this.fileSubmitSid = fileSubmitSid;
    }

    public String getFileSource() {
        return fileSource;
    }

    public void setFileSource(String fileSource) {
        this.fileSource = fileSource;
    }

    public int getFileCollectionDirectorySid() {
        return fileCollectionDirectorySid;
    }

    public void setFileCollectionDirectorySid(int fileCollectionDirectorySid) {
        this.fileCollectionDirectorySid = fileCollectionDirectorySid;
    }

    public String getFileName() {
        return fileName;
    }

    public void setFileName(String fileName) {
        this.fileName = fileName;
    }

    public String getFileKeyword() {
        return fileKeyword;
    }

    public void setFileKeyword(String fileKeyword) {
        this.fileKeyword = fileKeyword;
    }

    public int getCompanySid() {
        return companySid;
    }

    public void setCompanySid(int companySid) {
        this.companySid = companySid;
    }

    public String getCompanyNo() {
        return companyNo;
    }

    public void setCompanyNo(String companyNo) {
        this.companyNo = companyNo;
    }

    public String getCompanyName() {
        return companyName;
    }

    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }

    public String getUpdateWriterName() {
        return updateWriterName;
    }

    public void setUpdateWriterName(String updateWriterName) {
        this.updateWriterName = updateWriterName;
    }

    public String getUpdateWriterNo() {
        return updateWriterNo;
    }

    public void setUpdateWriterNo(String updateWriterNo) {
        this.updateWriterNo = updateWriterNo;
    }

    public int getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(int updateTime) {
        this.updateTime = updateTime;
    }

    public int getUpdateTimeStamp() {
        return updateTimeStamp;
    }

    public void setUpdateTimeStamp(int updateTimeStamp) {
        this.updateTimeStamp = updateTimeStamp;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }
}
