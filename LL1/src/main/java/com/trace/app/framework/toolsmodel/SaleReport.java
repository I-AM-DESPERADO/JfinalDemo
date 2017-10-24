package com.trace.app.framework.toolsmodel;

public class SaleReport {
    public double sumPrice;
    public String year;
    public String month;
    public String day;
    public String time;

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getDay() {
        return day;
    }

    public void setDay(String day) {
        this.day = day;
    }

    public String getMonth() {

        return month;
    }

    public void setMonth(String month) {
        this.month = month;
    }

    public String getYear() {

        return year;
    }

    public void setYear(String year) {
        this.year = year;
    }

    public double getSumPrice() {

        return sumPrice;
    }

    public void setSumPrice(double sumPrice) {
        this.sumPrice = sumPrice;
    }
}
