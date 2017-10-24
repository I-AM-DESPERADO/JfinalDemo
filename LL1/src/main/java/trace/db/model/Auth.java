package trace.db.model;

/**
 * Created by xiongjian on 16/7/15./
 */
public class Auth {
    /**/
    private String userNo;
    private String privilegeAddress;

    public String getUserNo() {
        return userNo;
    }

    public void setUserNo(String userNo) {
        this.userNo = userNo;
    }

    public String getPrivilegeAddress() {
        return privilegeAddress;
    }

    public void setPrivilegeAddress(String privilegeAddress) {
        this.privilegeAddress = privilegeAddress;
    }
}
