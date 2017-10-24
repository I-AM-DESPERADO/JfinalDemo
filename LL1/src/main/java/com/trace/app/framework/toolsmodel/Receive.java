package com.trace.app.framework.toolsmodel;

import com.trace.app.framework.utils.CommonLogic;

import java.util.List;
import java.util.Map;

/**
 * Created by 魏伟 on 2016/3/9.
 */
public class Receive  {
    public static Receive receive = null;
    public static Receive getInstance(){
        if(receive == null){
             receive = new Receive();
            CommonLogic.consolePrint("receive 没有 我要自己新建");
        }
        return receive;
    }
    private String description;


    //============================
    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }
    private String city;

    public String getReformCityname(){
        System.out.println(city);
        return  city;}

    private String name;
    public String getName1() {
        return name;
    }

    public void setName1(String name) {
        this.name = name;
    }
    public String getMesByname1(){
        return name;
    }

    //=============根据人名查表一===============


//------------插入数据
    public void setInsertdata(List Insertdata) {
        this.Insertdata = Insertdata;
    }

    private List Insertdata;

    public List getInsertdata(){

        return  Insertdata;}














    //-----------删除数据
    private String Deletedata;
    public String getDeletedata() {
        return Deletedata;
    }

    public void setDeletedata(String deletedata) {
        Deletedata = deletedata;
    }


    //=============================
    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    private int hleafRecordSid;

    public int getHleafRecordSid() {
        return hleafRecordSid;
    }

    public void setHleafRecordSid(int hleafRecordSid) {
        this.hleafRecordSid = hleafRecordSid;
    }

    private int processMapSid;

    public int getProcessMapSid() {
        return processMapSid;
    }

    public void setProcessMapSid(int processMapSid) {
        this.processMapSid = processMapSid;
    }

    private int thirdpartIrPhotoSid;

    public int getThirdpartIrPhotoSid() {
        return thirdpartIrPhotoSid;
    }

    public void setThirdpartIrPhotoSid(int thirdpartIrPhotoSid) {
        this.thirdpartIrPhotoSid = thirdpartIrPhotoSid;
    }

    //Inspection
    private int thirdpartIrSid;

    public int getThirdpartIrSid() {
        return thirdpartIrSid;
    }

    public void setThirdpartIrSid(int thirdpartIrSid) {
        this.thirdpartIrSid = thirdpartIrSid;
    }

    //product

    private String productNo;
    private String productTypeCode;
    private String productTypeName;
    private String productProcessCode;
    private String productProcessName;
    private String freshLeafLevelCode;
    private String freshLeafLevelName;
    private String freshVarietyCode;
    private String freshVarietyName;
    private String fpqLevelCode;
    private String fpqLevelName;
    private String cfpqLevelCode;
    private String cfpqLevelName;
    private String processCraftLargeVarietyCode;
    private String processCraftLargeVarietyName;
    private String processCraftSmallVarietyCode;
    private String processCraftSmallVarietyName;
    private String teaSpeciesCode;
    private String teaSpeciesName;
    private String brandCode;
    private String brandName;
    private String productSpecification;
    private String productDescription;

    //ProductExpand1


    private String exeStandard;
    private String seContent;
    private String seContentUnit;
    private String guaranteePeriod;
    private String storageMethod;

    public String getExeStandard() {
        return exeStandard;
    }

    public void setExeStandard(String exeStandard) {
        this.exeStandard = exeStandard;
    }

    public String getSeContent() {
        return seContent;
    }

    public void setSeContent(String seContent) {
        this.seContent = seContent;
    }

    public String getSeContentUnit() {
        return seContentUnit;
    }

    public void setSeContentUnit(String seContentUnit) {
        this.seContentUnit = seContentUnit;
    }

    public String getGuaranteePeriod() {
        return guaranteePeriod;
    }

    public void setGuaranteePeriod(String guaranteePeriod) {
        this.guaranteePeriod = guaranteePeriod;
    }

    public String getStorageMethod() {
        return storageMethod;
    }

    public void setStorageMethod(String storageMethod) {
        this.storageMethod = storageMethod;
    }

    public String getProductSeries() {
        return productSeries;
    }

    public void setProductSeries(String productSeries) {
        this.productSeries = productSeries;
    }

    public String getBurdeSheet() {
        return burdeSheet;
    }

    public void setBurdeSheet(String burdeSheet) {
        this.burdeSheet = burdeSheet;
    }

    public String getGoodsPackType() {
        return goodsPackType;
    }

    public void setGoodsPackType(String goodsPackType) {
        this.goodsPackType = goodsPackType;
    }

    private String productSeries;
    private String burdeSheet;
    private String goodsPackType;

    //ProductExpand2


    private int productSid;
    private String unifiedProductNo;

    public String getGoodsBarcode() {
        return goodsBarcode;
    }

    public void setGoodsBarcode(String goodsBarcode) {
        this.goodsBarcode = goodsBarcode;
    }

    public String getProductPriceInt() {
        return productPriceInt;
    }

    public void setProductPriceInt(String productPriceInt) {
        this.productPriceInt = productPriceInt;
    }

    public String getProductPriceDemical() {
        return productPriceDemical;
    }

    public void setProductPriceDemical(String productPriceDemical) {
        this.productPriceDemical = productPriceDemical;
    }

    public String getProductPriceUnit() {
        return productPriceUnit;
    }

    public void setProductPriceUnit(String productPriceUnit) {
        this.productPriceUnit = productPriceUnit;
    }

    private String productName;
    private String goodsBarcode;
    private String productPriceInt;
    private String productPriceDemical;
    private String productPriceUnit;


    public int getProductSid() {
        return productSid;
    }

    public void setProductSid(int productSid) {
        this.productSid = productSid;
    }

    public String getUnifiedProductNo() {
        return unifiedProductNo;
    }

    public void setUnifiedProductNo(String unifiedProductNo) {
        this.unifiedProductNo = unifiedProductNo;
    }

    public String getProductNo() {
        return productNo;
    }

    public void setProductNo(String productNo) {
        this.productNo = productNo;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductTypeCode() {
        return productTypeCode;
    }

    public void setProductTypeCode(String productTypeCode) {
        this.productTypeCode = productTypeCode;
    }

    public String getProductTypeName() {
        return productTypeName;
    }

    public void setProductTypeName(String productTypeName) {
        this.productTypeName = productTypeName;
    }

    public String getProductProcessCode() {
        return productProcessCode;
    }

    public void setProductProcessCode(String productProcessCode) {
        this.productProcessCode = productProcessCode;
    }

    public String getProductProcessName() {
        return productProcessName;
    }

    public void setProductProcessName(String productProcessName) {
        this.productProcessName = productProcessName;
    }

    public String getFreshLeafLevelCode() {
        return freshLeafLevelCode;
    }

    public void setFreshLeafLevelCode(String freshLeafLevelCode) {
        this.freshLeafLevelCode = freshLeafLevelCode;
    }

    public String getFreshLeafLevelName() {
        return freshLeafLevelName;
    }

    public void setFreshLeafLevelName(String freshLeafLevelName) {
        this.freshLeafLevelName = freshLeafLevelName;
    }

    public String getFreshVarietyCode() {
        return freshVarietyCode;
    }

    public void setFreshVarietyCode(String freshVarietyCode) {
        this.freshVarietyCode = freshVarietyCode;
    }

    public String getFreshVarietyName() {
        return freshVarietyName;
    }

    public void setFreshVarietyName(String freshVarietyName) {
        this.freshVarietyName = freshVarietyName;
    }

    public String getFpqLevelCode() {
        return fpqLevelCode;
    }

    public void setFpqLevelCode(String fpqLevelCode) {
        this.fpqLevelCode = fpqLevelCode;
    }

    public String getFpqLevelName() {
        return fpqLevelName;
    }

    public void setFpqLevelName(String fpqLevelName) {
        this.fpqLevelName = fpqLevelName;
    }

    public String getCfpqLevelCode() {
        return cfpqLevelCode;
    }

    public void setCfpqLevelCode(String cfpqLevelCode) {
        this.cfpqLevelCode = cfpqLevelCode;
    }

    public String getCfpqLevelName() {
        return cfpqLevelName;
    }

    public void setCfpqLevelName(String cfpqLevelName) {
        this.cfpqLevelName = cfpqLevelName;
    }

    public String getProcessCraftLargeVarietyCode() {
        return processCraftLargeVarietyCode;
    }

    public void setProcessCraftLargeVarietyCode(String processCraftLargeVarietyCode) {
        this.processCraftLargeVarietyCode = processCraftLargeVarietyCode;
    }

    public String getProcessCraftLargeVarietyName() {
        return processCraftLargeVarietyName;
    }

    public void setProcessCraftLargeVarietyName(String processCraftLargeVarietyName) {
        this.processCraftLargeVarietyName = processCraftLargeVarietyName;
    }

    public String getProcessCraftSmallVarietyCode() {
        return processCraftSmallVarietyCode;
    }

    public void setProcessCraftSmallVarietyCode(String processCraftSmallVarietyCode) {
        this.processCraftSmallVarietyCode = processCraftSmallVarietyCode;
    }

    public String getProcessCraftSmallVarietyName() {
        return processCraftSmallVarietyName;
    }

    public void setProcessCraftSmallVarietyName(String processCraftSmallVarietyName) {
        this.processCraftSmallVarietyName = processCraftSmallVarietyName;
    }

    public String getTeaSpeciesCode() {
        return teaSpeciesCode;
    }

    public void setTeaSpeciesCode(String teaSpeciesCode) {
        this.teaSpeciesCode = teaSpeciesCode;
    }

    public String getTeaSpeciesName() {
        return teaSpeciesName;
    }

    public void setTeaSpeciesName(String teaSpeciesName) {
        this.teaSpeciesName = teaSpeciesName;
    }

    public String getBrandCode() {
        return brandCode;
    }

    public void setBrandCode(String brandCode) {
        this.brandCode = brandCode;
    }

    public String getBrandName() {
        return brandName;
    }

    public void setBrandName(String brandName) {
        this.brandName = brandName;
    }

    public String getProductSpecification() {
        return productSpecification;
    }

    public void setProductSpecification(String productSpecification) {
        this.productSpecification = productSpecification;
    }

    public String getProductDescription() {
        return productDescription;
    }

    public void setProductDescription(String productDescription) {
        this.productDescription = productDescription;
    }




    private String sessionId;
    private String industrycode;
    private String farmworkvarietycode;

    private int flag;
    private int page;
    private int number;


    // Base Fields
    private Integer baseSid;
    private String baseAdminName;
    private String baseAdminWorkno;
    private Float baseArea;
    private String areaUniit;
    private String provinceCode;
    private String cityCode;
    private String countyCode;
    private String townStreetCode;
    private  String provinceName;
    private String photoInfSid;

    public void setPhotoInfSid(String photoInfSid) {
        this.photoInfSid = photoInfSid;
    }

    public String getPhotoInfSid() {
        return photoInfSid;
    }

    //Company  Fields
    private String companyShortName;
    private String companyKey;
    private Integer companySystemCreateTime;
    private String companyZipCode;
    private String companyWebsite;
    private String companyPhone;
    private String companyAddress;
    private int companyRegisterDate;
    private String companyRegisterNo;
    private String companyIdentificationNo;
    private String countryRegionCode;
    private String countryRegion;
    private String companyProvinceCode;
    private String companyProvince;
    private String companyCityCode;
    private String companyCity;
    private String companyCountyCode;
    private String companyCounty;
    private String companyIndustryCode;
    private String companyIndustry;


    //Landinf  Fields
    private String landName;
    private String landAddress;
    private Float landArea;
    private String areaUnit;
    private String landAdminName;
    private String landAdminWorkno;
    private String landDiscription;
    private String teaVariety;
    private Integer treeAgeYear;
    private Integer treeAgeMonth;
    private String companyName;
    private String companyNo;
    private String baseName;
    private String baseNo;
    // User Fields
    private String userNo;
    private Integer userSid;
    private String userName;
    private Integer whetherMailActive;
    private String mailNumber;
    private Integer whetherBindQq;
    private String qqNumber;
    private Integer whetherBindWx;
    private String wxNumber;
    private Integer whetherBindMobile;
    private String mobileNumber;
    private String companyFullName;
    private String baseAdress;


    //inputs

    // Fields
    private Long inputOrderSid;
    private String chemicalName;
    private String chemicalVariety;
    private String effectiveConstituent;
    private String function;
    private String producerName;
    private String producerNo;
    private Integer usageAmountInt;
    private Integer usageAmountNumerato;
    private Integer usageAmountDenominator;
    private String usageUnit;

    //farmwork
    private Long farmWorkSid;

    private Integer companySid;
    private Integer landSid;
    private String landNo;
    private String farmWorkVarietyCode;
    private String farmWorkVarietyName;
    private String farmWorkOperateCode;

    private String farmWorkOperateName;
    private Integer executeDatetime;
    private String executorName;
    private String executorWorkno;
    private String updateWriterName;
    private String updateWriterNo;
    private Integer updateTime;


    private String password;
    private String newPassword;
    private Integer registTime;
    private Integer updateTimestamp;
    private String note;

    public String getNewPassword() {
        return newPassword;
    }

    public void setNewPassword(String newPassword) {
        this.newPassword = newPassword;
    }

    //增加processmap 参数


    private int preProductSid;
    private String productStageName;
    private String preUnifiedProductNo;

    public int getPreProductSid() {
        return preProductSid;
    }

    public void setPreProductSid(int preProductSid) {
        this.preProductSid = preProductSid;
    }

    public String getProductStageName() {
        return productStageName;
    }

    public void setProductStageName(String productStageName) {
        this.productStageName = productStageName;
    }

    public String getPreUnifiedProductNo() {
        return preUnifiedProductNo;
    }

    public void setPreUnifiedProductNo(String preUnifiedProductNo) {
        this.preUnifiedProductNo = preUnifiedProductNo;
    }

    public String getPreProduceName() {
        return preProduceName;
    }

    public void setPreProduceName(String preProduceName) {
        this.preProduceName = preProduceName;
    }

    public String getPreLevelName() {
        return preLevelName;
    }

    public void setPreLevelName(String preLevelName) {
        this.preLevelName = preLevelName;
    }

    public String getPreProductBatchNo() {
        return preProductBatchNo;
    }

    public void setPreProductBatchNo(String preProductBatchNo) {
        this.preProductBatchNo = preProductBatchNo;
    }

    public int getPreProduceDate() {
        return preProduceDate;
    }

    public void setPreProduceDate(int preProduceDate) {
        this.preProduceDate = preProduceDate;
    }

    public String getPreProductSpecification() {
        return preProductSpecification;
    }

    public void setPreProductSpecification(String preProductSpecification) {
        this.preProductSpecification = preProductSpecification;
    }

    public String getPreProductAmount() {
        return preProductAmount;
    }

    public void setPreProductAmount(String preProductAmount) {
        this.preProductAmount = preProductAmount;
    }

    public int getPostProductSid() {
        return postProductSid;
    }

    public void setPostProductSid(int postProductSid) {
        this.postProductSid = postProductSid;
    }

    public String getPostProductStageName() {
        return postProductStageName;
    }

    public void setPostProductStageName(String postProductStageName) {
        this.postProductStageName = postProductStageName;
    }

    public String getPostUnifiedProductNo() {
        return postUnifiedProductNo;
    }

    public void setPostUnifiedProductNo(String postUnifiedProductNo) {
        this.postUnifiedProductNo = postUnifiedProductNo;
    }

    public String getPostProduceName() {
        return postProduceName;
    }

    public void setPostProduceName(String postProduceName) {
        this.postProduceName = postProduceName;
    }

    public String getPostLevelName() {
        return postLevelName;
    }

    public void setPostLevelName(String postLevelName) {
        this.postLevelName = postLevelName;
    }

    public String getPostProductBatchNo() {
        return postProductBatchNo;
    }

    public void setPostProductBatchNo(String postProductBatchNo) {
        this.postProductBatchNo = postProductBatchNo;
    }

    public int getPostProduceDate() {
        return postProduceDate;
    }

    public void setPostProduceDate(int postProduceDate) {
        this.postProduceDate = postProduceDate;
    }

    public String getPostProductSpecification() {
        return postProductSpecification;
    }

    public void setPostProductSpecification(String postProductSpecification) {
        this.postProductSpecification = postProductSpecification;
    }

    public String getPostProductAmount() {
        return postProductAmount;
    }

    public void setPostProductAmount(String postProductAmount) {
        this.postProductAmount = postProductAmount;
    }

    public String getProcessName() {
        return processName;
    }

    public void setProcessName(String processName) {
        this.processName = processName;
    }

    public String getPreAmountUnit() {
        return preAmountUnit;
    }

    public void setPreAmountUnit(String preAmountUnit) {
        this.preAmountUnit = preAmountUnit;
    }

    public String getPostAmountUnit() {
        return postAmountUnit;
    }

    public void setPostAmountUnit(String postAmountUnit) {
        this.postAmountUnit = postAmountUnit;
    }

    private String preProductStageName;

    public String getPreProductStageName() {
        return preProductStageName;
    }

    public void setPreProductStageName(String preProductStageName) {
        preProductStageName = preProductStageName;
    }

    private String preProduceName;
    private String preLevelName;
    private String preProductBatchNo;
    private int preProduceDate;
    private String preProductSpecification;
    private String preProductAmount;
    private int  postProductSid;
    private String postProductStageName;
    private String postUnifiedProductNo;
    private String postProduceName;
    private String postLevelName;
    private String postProductBatchNo;
    private int postProduceDate;
    private String postProductSpecification;
    private String postProductAmount;
    private String processName;
    private String preAmountUnit;
    private String postAmountUnit;


    public String getFarmworkvarietycode() {
        return farmworkvarietycode;
    }

    public void setFarmworkvarietycode(String farmworkvarietycode) {
        this.farmworkvarietycode = farmworkvarietycode;
    }

    public String getIndustrycode() {
        return industrycode;
    }

    public void setIndustrycode(String industrycode) {
        this.industrycode = industrycode;
    }


    public int getPage() {
        return page;
    }

    public void setPage(int page) {
        this.page = page;
    }

    public int getNumber() {
        return number;
    }

    public void setNumber(int number) {
        this.number = number;
    }

    public int getSize() {
        return size;
    }

    public void setSize(int size) {
        this.size = size;
    }

    private int size;

    public int getFlag() {
        return flag;
    }

    public void setFlag(int flag) {
        this.flag = flag;
    }


    public void setProvinceName(String provinceName) {
        this.provinceName = provinceName;
    }
    public String getProvinceName() {
        return provinceName;
    }


    public String getTownStreetCode() {
        return townStreetCode;
    }

    public void setTownStreetCode(String townStreetCode) {
        this.townStreetCode = townStreetCode;
    }

    public String getCityCode() {
        return cityCode;
    }

    public void setCityCode(String cityCode) {
        this.cityCode = cityCode;
    }

    public String getCountyCode() {
        return countyCode;
    }

    public void setCountyCode(String countyCode) {
        this.countyCode = countyCode;
    }

    public String getProvinceCode() {
        return provinceCode;
    }

    public void setProvinceCode(String provinceCode) {
        this.provinceCode = provinceCode;
    }


    public Long getInputOrderSid() {
        return inputOrderSid;
    }

    public void setInputOrderSid(Long inputOrderSid) {
        this.inputOrderSid = inputOrderSid;
    }

    public String getChemicalName() {
        return chemicalName;
    }

    public void setChemicalName(String chemicalName) {
        this.chemicalName = chemicalName;
    }

    public String getChemicalVariety() {
        return chemicalVariety;
    }

    public void setChemicalVariety(String chemicalVariety) {
        this.chemicalVariety = chemicalVariety;
    }

    public String getEffectiveConstituent() {
        return effectiveConstituent;
    }

    public void setEffectiveConstituent(String effectiveConstituent) {
        this.effectiveConstituent = effectiveConstituent;
    }

    public String getFunction() {
        return function;
    }

    public void setFunction(String function) {
        this.function = function;
    }

    public String getProducerName() {
        return producerName;
    }

    public void setProducerName(String producerName) {
        this.producerName = producerName;
    }

    public String getProducerNo() {
        return producerNo;
    }

    public void setProducerNo(String producerNo) {
        this.producerNo = producerNo;
    }

    public Integer getUsageAmountInt() {
        return usageAmountInt;
    }

    public void setUsageAmountInt(Integer usageAmountInt) {
        this.usageAmountInt = usageAmountInt;
    }

    public Integer getUsageAmountNumerato() {
        return usageAmountNumerato;
    }

    public void setUsageAmountNumerato(Integer usageAmountNumerato) {
        this.usageAmountNumerato = usageAmountNumerato;
    }

    public Integer getUsageAmountDenominator() {
        return usageAmountDenominator;
    }

    public void setUsageAmountDenominator(Integer usageAmountDenominator) {
        this.usageAmountDenominator = usageAmountDenominator;
    }

    public String getUsageUnit() {
        return usageUnit;
    }

    public void setUsageUnit(String usageUnit) {
        this.usageUnit = usageUnit;
    }

    public String getSafeInterval() {
        return safeInterval;
    }

    public void setSafeInterval(String safeInterval) {
        this.safeInterval = safeInterval;
    }

    private String safeInterval;


    public String getCompanyFullName() {
        return companyFullName;
    }

    public void setCompanyFullName(String companyFullName) {
        this.companyFullName = companyFullName;
    }

    public String getBaseAdress() {
        return baseAdress;
    }

    public void setBaseAdress(String baseAdress) {
        this.baseAdress = baseAdress;
    }



    public Long getFarmWorkSid() {
        return farmWorkSid;
    }

    public void setFarmWorkSid(Long farmWorkSid) {
        this.farmWorkSid = farmWorkSid;
    }

    public String getFarmWorkVarietyCode() {
        return farmWorkVarietyCode;
    }

    public void setFarmWorkVarietyCode(String farmWorkVarietyCode) {
        this.farmWorkVarietyCode = farmWorkVarietyCode;
    }

    public String getFarmWorkVarietyName() {
        return farmWorkVarietyName;
    }

    public void setFarmWorkVarietyName(String farmWorkVarietyName) {
        this.farmWorkVarietyName = farmWorkVarietyName;
    }

    public String getFarmWorkOperateCode() {
        return farmWorkOperateCode;
    }

    public void setFarmWorkOperateCode(String farmWorkOperateCode) {
        this.farmWorkOperateCode = farmWorkOperateCode;
    }

    public String getFarmWorkOperateName() {
        return farmWorkOperateName;
    }

    public void setFarmWorkOperateName(String farmWorkOperateName) {
        this.farmWorkOperateName = farmWorkOperateName;
    }

    public Integer getExecuteDatetime() {
        return executeDatetime;
    }

    public void setExecuteDatetime(Integer executeDatetime) {
        this.executeDatetime = executeDatetime;
    }

    public String getExecutorName() {
        return executorName;
    }

    public void setExecutorName(String executorName) {
        this.executorName = executorName;
    }

    public String getExecutorWorkno() {
        return executorWorkno;
    }

    public void setExecutorWorkno(String executorWorkno) {
        this.executorWorkno = executorWorkno;
    }



    public String getSessionId() {
        return sessionId;
    }

    public void setSessionid(String sessionid) {
        this.sessionId = sessionid;
    }

    public Integer getBaseSid() {
        return baseSid;
    }

    public void setBaseSid(Integer baseSid) {
        this.baseSid = baseSid;
    }

    public String getBaseAdminName() {
        return baseAdminName;
    }

    public void setBaseAdminName(String baseAdminName) {
        this.baseAdminName = baseAdminName;
    }

    public String getBaseAdminWorkno() {
        return baseAdminWorkno;
    }

    public void setBaseAdminWorkno(String baseAdminWorkno) {
        this.baseAdminWorkno = baseAdminWorkno;
    }

    public Float getBaseArea() {
        return baseArea;
    }

    public void setBaseArea(Float baseArea) {
        this.baseArea = baseArea;
    }

    public String getAreaUniit() {
        return areaUniit;
    }

    public void setAreaUniit(String areaUniit) {
        this.areaUniit = areaUniit;
    }

    public String getCompanyShortName() {
        return companyShortName;
    }

    public void setCompanyShortName(String companyShortName) {
        this.companyShortName = companyShortName;
    }

    public String getCompanyKey() {
        return companyKey;
    }

    public void setCompanyKey(String companyKey) {
        this.companyKey = companyKey;
    }

    public Integer getCompanySystemCreateTime() {
        return companySystemCreateTime;
    }

    public void setCompanySystemCreateTime(Integer companySystemCreateTime) {
        this.companySystemCreateTime = companySystemCreateTime;
    }

    public String getLandNo() {
        return landNo;
    }

    public void setLandNo(String landNo) {
        this.landNo = landNo;
    }

    public Integer getCompanySid() {
        return companySid;
    }

    public void setCompanySid(Integer companySid) {
        this.companySid = companySid;
    }

    public Integer getLandSid() {
        return landSid;
    }

    public void setLandSid(Integer landSid) {
        this.landSid = landSid;
    }

    public String getLandName() {
        return landName;
    }

    public void setLandName(String landName) {
        this.landName = landName;
    }

    public String getLandAddress() {
        return landAddress;
    }

    public void setLandAddress(String landAddress) {
        this.landAddress = landAddress;
    }

    public Float getLandArea() {
        return landArea;
    }

    public void setLandArea(Float landArea) {
        this.landArea = landArea;
    }

    public String getAreaUnit() {
        return areaUnit;
    }

    public void setAreaUnit(String areaUnit) {
        this.areaUnit = areaUnit;
    }

    public String getLandAdminName() {
        return landAdminName;
    }

    public void setLandAdminName(String landAdminName) {
        this.landAdminName = landAdminName;
    }

    public String getLandAdminWorkno() {
        return landAdminWorkno;
    }

    public void setLandAdminWorkno(String landAdminWorkno) {
        this.landAdminWorkno = landAdminWorkno;
    }

    public String getLandDiscription() {
        return landDiscription;
    }

    public void setLandDiscription(String landDiscription) {
        this.landDiscription = landDiscription;
    }

    public String getTeaVariety() {
        return teaVariety;
    }

    public void setTeaVariety(String teaVariety) {
        this.teaVariety = teaVariety;
    }

    public Integer getTreeAgeYear() {
        return treeAgeYear;
    }

    public void setTreeAgeYear(Integer treeAgeYear) {
        this.treeAgeYear = treeAgeYear;
    }

    public Integer getTreeAgeMonth() {
        return treeAgeMonth;
    }

    public void setTreeAgeMonth(Integer treeAgeMonth) {
        this.treeAgeMonth = treeAgeMonth;
    }

    public String getCompanyName() {
        return companyName;
    }

    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }

    public String getCompanyNo() {
        return companyNo;
    }

    public void setCompanyNo(String companyNo) {
        this.companyNo = companyNo;
    }

    public String getBaseName() {
        return baseName;
    }

    public void setBaseName(String baseName) {
        this.baseName = baseName;
    }

    public String getBaseNo() {
        return baseNo;
    }

    public void setBaseNo(String baseNo) {
        this.baseNo = baseNo;
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

    public Integer getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Integer updateTime) {
        this.updateTime = updateTime;
    }

    public String getUserNo() {
        return userNo;
    }

    public void setUserNo(String userNo) {
        this.userNo = userNo;
    }

    public Integer getUserSid() {
        return userSid;
    }

    public void setUserSid(Integer userSid) {
        this.userSid = userSid;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public Integer getWhetherMailActive() {
        return whetherMailActive;
    }

    public void setWhetherMailActive(Integer whetherMailActive) {
        this.whetherMailActive = whetherMailActive;
    }

    public String getMailNumber() {
        return mailNumber;
    }

    public void setMailNumber(String mailNumber) {
        this.mailNumber = mailNumber;
    }

    public Integer getWhetherBindQq() {
        return whetherBindQq;
    }

    public void setWhetherBindQq(Integer whetherBindQq) {
        this.whetherBindQq = whetherBindQq;
    }

    public String getQqNumber() {
        return qqNumber;
    }

    public void setQqNumber(String qqNumber) {
        this.qqNumber = qqNumber;
    }

    public Integer getWhetherBindWx() {
        return whetherBindWx;
    }

    public void setWhetherBindWx(Integer whetherBindWx) {
        this.whetherBindWx = whetherBindWx;
    }

    public String getWxNumber() {
        return wxNumber;
    }

    public void setWxNumber(String wxNumber) {
        this.wxNumber = wxNumber;
    }

    public Integer getWhetherBindMobile() {
        return whetherBindMobile;
    }

    public void setWhetherBindMobile(Integer whetherBindMobile) {
        this.whetherBindMobile = whetherBindMobile;
    }

    public String getMobileNumber() {
        return mobileNumber;
    }

    public void setMobileNumber(String mobileNumber) {
        this.mobileNumber = mobileNumber;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Integer getRegistTime() {
        return registTime;
    }

    public void setRegistTime(Integer registTime) {
        this.registTime = registTime;
    }

    public Integer getUpdateTimestamp() {
        return updateTimestamp;
    }

    public void setUpdateTimestamp(Integer updateTimestamp) {
        this.updateTimestamp = updateTimestamp;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }


    public void setSessionId(String sessionId) {
        this.sessionId = sessionId;
    }

    public String getCompanyZipCode() {
        return companyZipCode;
    }

    public void setCompanyZipCode(String companyZipCode) {
        this.companyZipCode = companyZipCode;
    }

    public String getCompanyWebsite() {
        return companyWebsite;
    }

    public void setCompanyWebsite(String companyWebsite) {
        this.companyWebsite = companyWebsite;
    }

    public String getCompanyPhone() {
        return companyPhone;
    }

    public void setCompanyPhone(String companyPhone) {
        this.companyPhone = companyPhone;
    }

    public String getCompanyAddress() {
        return companyAddress;
    }

    public void setCompanyAddress(String companyAddress) {
        this.companyAddress = companyAddress;
    }

    public int getCompanyRegisterDate() {
        return companyRegisterDate;
    }

    public void setCompanyRegisterDate(int companyRegisterDate) {
        this.companyRegisterDate = companyRegisterDate;
    }

    public String getCompanyRegisterNo() {
        return companyRegisterNo;
    }

    public void setCompanyRegisterNo(String companyRegisterNo) {
        this.companyRegisterNo = companyRegisterNo;
    }

    public String getCompanyIdentificationNo() {
        return companyIdentificationNo;
    }

    public void setCompanyIdentificationNo(String companyIdentificationNo) {
        this.companyIdentificationNo = companyIdentificationNo;
    }

    public String getCountryRegionCode() {
        return countryRegionCode;
    }

    public void setCountryRegionCode(String countryRegionCode) {
        this.countryRegionCode = countryRegionCode;
    }

    public String getCountryRegion() {
        return countryRegion;
    }

    public void setCountryRegion(String countryRegion) {
        this.countryRegion = countryRegion;
    }

    public String getCompanyProvinceCode() {
        return companyProvinceCode;
    }

    public void setCompanyProvinceCode(String companyProvinceCode) {
        this.companyProvinceCode = companyProvinceCode;
    }

    public String getCompanyProvince() {
        return companyProvince;
    }

    public void setCompanyProvince(String companyProvince) {
        this.companyProvince = companyProvince;
    }

    public String getCompanyCityCode() {
        return companyCityCode;
    }

    public void setCompanyCityCode(String companyCityCode) {
        this.companyCityCode = companyCityCode;
    }

    public String getCompanyCity() {
        return companyCity;
    }

    public void setCompanyCity(String companyCity) {
        this.companyCity = companyCity;
    }

    public String getCompanyCountyCode() {
        return companyCountyCode;
    }

    public void setCompanyCountyCode(String companyCountyCode) {
        this.companyCountyCode = companyCountyCode;
    }

    public String getCompanyCounty() {
        return companyCounty;
    }

    public void setCompanyCounty(String companyCounty) {
        this.companyCounty = companyCounty;
    }

    public String getCompanyIndustryCode() {
        return companyIndustryCode;
    }

    public void setCompanyIndustryCode(String companyIndustryCode) {
        this.companyIndustryCode = companyIndustryCode;
    }

    public String getCompanyIndustry() {
        return companyIndustry;
    }

    public void setCompanyIndustry(String companyIndustry) {
        this.companyIndustry = companyIndustry;
    }

    //员工
    private int employeeSid;
    private String employeeName;
    private String employeePost;
    private String employeeDuty;
    private String employeeProfessionalQualification;
    private int employeeMonthlySalaryInteger;
    private int employeeMonthlySalaryDecimal;
    private String monthlySalaryUnit;
    private String employeeWorkno;
    private String sex;
    private int birthdate;
    private String identityCardNo;
    private String highestEducation;
    private String highestOffering;
    private String employeePhone;
    private String politicsStatus;
    private String employeeQQ;
    private String employeeWechart;
    private String employeeAddress;
    private String employeeMail;
    private int employeeHiredate;
    private int employeeDeparturedate;
    private  String employeePosition;
    private String employeeState;
    private List departmentList;
    private int affiliationSid;

    public int getAffiliationSId() {
        return affiliationSid;
    }

    public void setAffiliationSid(int affiliationSid) {
        this.affiliationSid = affiliationSid;
    }

    public List getDepartmentList() {
        return departmentList;
    }

    public void setDepartmentList(List departmentList) {
        this.departmentList = departmentList;
    }

    public String getMonthlySalaryUnit() {
        return monthlySalaryUnit;
    }

    public void setMonthlySalaryUnit(String monthlySalaryUnit) {
        this.monthlySalaryUnit = monthlySalaryUnit;
    }

    public int getEmployeeSid() {
        return employeeSid;
    }

    public void setEmployeeSid(int employeeSid) {
        this.employeeSid = employeeSid;
    }

    public String getEmployeeName() {
        return employeeName;
    }

    public void setEmployeeName(String employeeName) {
        this.employeeName = employeeName;
    }

    public String getEmployeePost() {
        return employeePost;
    }

    public void setEmployeePost(String employeePost) {
        this.employeePost = employeePost;
    }

    public String getEmployeeDuty() {
        return employeeDuty;
    }

    public void setEmployeeDuty(String employeeDuty) {
        this.employeeDuty = employeeDuty;
    }

    public String getEmployeeProfessionalQualification() {
        return employeeProfessionalQualification;
    }

    public void setEmployeeProfessionalQualification(String employeeProfessionalQualification) {
        this.employeeProfessionalQualification = employeeProfessionalQualification;
    }

    public int getEmployeeMonthlySalaryInteger() {
        return employeeMonthlySalaryInteger;
    }

    public void setEmployeeMonthlySalaryInteger(int employeeMonthlySalaryInteger) {
        this.employeeMonthlySalaryInteger = employeeMonthlySalaryInteger;
    }

    public int getEmployeeMonthlySalaryDecimal() {
        return employeeMonthlySalaryDecimal;
    }

    public void setEmployeeMonthlySalaryDecimal(int employeeMonthlySalaryDecimal) {
        this.employeeMonthlySalaryDecimal = employeeMonthlySalaryDecimal;
    }

    public String getEmployeeWorkno() {
        return employeeWorkno;
    }

    public void setEmployeeWorkno(String employeeWorkno) {
        this.employeeWorkno = employeeWorkno;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public int getBirthdate() {
        return birthdate;
    }

    public void setBirthdate(int birthdate) {
        this.birthdate = birthdate;
    }

    public String getIdentityCardNo() {
        return identityCardNo;
    }

    public void setIdentityCardNo(String identityCardNo) {
        this.identityCardNo = identityCardNo;
    }

    public String getHighestEducation() {
        return highestEducation;
    }

    public void setHighestEducation(String highestEducation) {
        this.highestEducation = highestEducation;
    }

    public String getHighestOffering() {
        return highestOffering;
    }

    public void setHighestOffering(String highestOffering) {
        this.highestOffering = highestOffering;
    }

    public String getEmployeePhone() {
        return employeePhone;
    }

    public void setEmployeePhone(String employeePhone) {
        this.employeePhone = employeePhone;
    }

    public String getPoliticsStatus() {
        return politicsStatus;
    }

    public void setPoliticsStatus(String politicsStatus) {
        this.politicsStatus = politicsStatus;
    }

    public String getEmployeeQQ() {
        return employeeQQ;
    }

    public void setEmployeeQQ(String employeeQQ) {
        this.employeeQQ = employeeQQ;
    }

    public String getEmployeeWechart() {
        return employeeWechart;
    }

    public void setEmployeeWechart(String employeeWechart) {
        this.employeeWechart = employeeWechart;
    }

    public String getEmployeeAddress() {
        return employeeAddress;
    }

    public void setEmployeeAddress(String employeeAddress) {
        this.employeeAddress = employeeAddress;
    }

    public String getEmployeeMail() {
        return employeeMail;
    }

    public void setEmployeeMail(String employeeMail) {
        this.employeeMail = employeeMail;
    }

    public int getEmployeeHiredate() {
        return employeeHiredate;
    }

    public void setEmployeeHiredate(int employeeHiredate) {
        this.employeeHiredate = employeeHiredate;
    }

    public int getEmployeeDeparturedate() {
        return employeeDeparturedate;
    }

    public void setEmployeeDeparturedate(int employeeDeparturedate) {
        this.employeeDeparturedate = employeeDeparturedate;
    }

    public String getEmployeePosition() {
        return employeePosition;
    }

    public void setEmployeePosition(String employeePosition) {
        this.employeePosition = employeePosition;
    }

    public String getEmployeeState() {
        return employeeState;
    }

    public void setEmployeeState(String employeeState) {
        this.employeeState = employeeState;
    }

    //部门
    private int departmentSid;
    private String departmentNo;
    private String departmentPhone;
    private String departmentName;
    private String departmentLocation;
    private String departmentManagerName;
    private String departmentManagerWorkNo;

    public int getDepartmentSid() {
        return departmentSid;
    }

    public void setDepartmentSid(int departmentSid) {
        this.departmentSid = departmentSid;
    }

    public String getDepartmentNo() {
        return departmentNo;
    }

    public void setDepartmentNo(String departmentNo) {
        this.departmentNo = departmentNo;
    }

    public String getDepartmentPhone() {
        return departmentPhone;
    }

    public void setDepartmentPhone(String departmentPhone) {
        this.departmentPhone = departmentPhone;
    }

    public String getDepartmentName() {
        return departmentName;
    }

    public void setDepartmentName(String departmentName) {
        this.departmentName = departmentName;
    }

    public String getDepartmentLocation() {
        return departmentLocation;
    }

    public void setDepartmentLocation(String departmentLocation) {
        this.departmentLocation = departmentLocation;
    }

    public String getDepartmentManagerName() {
        return departmentManagerName;
    }

    public void setDepartmentManagerName(String departmentManagerName) {
        this.departmentManagerName = departmentManagerName;
    }

    public String getDepartmentManagerWorkNo() {
        return departmentManagerWorkNo;
    }

    public void setDepartmentManagerWorkNo(String departmentManagerWorkNo) {
        this.departmentManagerWorkNo = departmentManagerWorkNo;
    }

    //用户角色
    private List<Object> role;

    public void setRole(List role) {
        this.role = role;
    }

    public List getRole() {
        return role;
    }

    //投诉
    private String consumerCellphone;
    private String packNo;
    private String complaintContent;
    private String companyReplyContent;
    private String governmentReplyContent;
    private String complaintSid;
    private String companyReplyState;
    private int requestTime;


    public int getRequestTime() {
        return requestTime;
    }

    public void setRequestTime(int requestTime) {
        this.requestTime = requestTime;
    }



    public String getCompanyReplyState() {
        return companyReplyState;
    }

    public void setCompanyReplyState(String companyReplyState) {
        this.companyReplyState = companyReplyState;
    }

    public String getComplaintSid() {
        return complaintSid;
    }

    public void setComplaintSid(String complaintSid) {
        this.complaintSid = complaintSid;
    }

    public String getCompanyReplyContent() {
        return companyReplyContent;
    }

    public void setCompanyReplyContent(String companyReplyContent) {
        this.companyReplyContent = companyReplyContent;
    }

    public String getGovernmentReplyContent() {
        return governmentReplyContent;
    }

    public void setGovernmentReplyContent(String governmentReplyContent) {
        this.governmentReplyContent = governmentReplyContent;
    }

    public String getConsumerCellphone() {
        return consumerCellphone;
    }

    public void setConsumerCellphone(String consumerCellphone) {
        this.consumerCellphone = consumerCellphone;
    }

    public String getPackNo() {
        return packNo;
    }

    public void setPackNo(String packNo) {
        this.packNo = packNo;
    }

    public String getComplaintContent() {
        return complaintContent;
    }

    public void setComplaintContent(String complaintContent) {
        this.complaintContent = complaintContent;
    }

    //文件管理-mcg
    private int directorySid;
    private String parentDirectoryNo;
    private String directoryNo;
    private String directoryName;
    private int fileSubmitSid;
    private int fileCollectionDirectorySid;
    private String filePath;
    private int filePathSid;
    private int currentState;//0表示文件夹、通知，1虚拟文件夹，2表示文件

    private int startDate;
    private int endDate;

    private int governmentType ;//农业局 0；质监局 1；

    public int getGovernmentType() {
        return governmentType;
    }

    public void setGovernmentType(int governmentType) {
        this.governmentType = governmentType;
    }

    public int getFilePathSid() {
        return filePathSid;
    }

    public void setFilePathSid(int filePathSid) {
        this.filePathSid = filePathSid;
    }

    public int getCurrentState() {
        return currentState;
    }

    public void setCurrentState(int currentState) {
        this.currentState = currentState;
    }

    public String getParentDirectoryNo() {
        return parentDirectoryNo;
    }

    public void setParentDirectoryNo(String parentDirectoryNo) {
        this.parentDirectoryNo = parentDirectoryNo;
    }

    public String getFilePath() {
        return filePath;
    }

    public void setFilePath(String filePath) {
        this.filePath = filePath;
    }

    public int getStartDate() {
        return startDate;
    }

    public void setStartDate(int startDate) {
        this.startDate = startDate;
    }

    public int getEndDate() {
        return endDate;
    }

    public void setEndDate(int endDate) {
        this.endDate = endDate;
    }

    public int getDirectorySid() {
        return directorySid;
    }

    public void setDirectorySid(int directorySid) {
        this.directorySid = directorySid;
    }

    public int getFileCollectionDirectorySid() {
        return fileCollectionDirectorySid;
    }

    public void setFileCollectionDirectorySid(int fileCollectionDirectorySid) {
        this.fileCollectionDirectorySid = fileCollectionDirectorySid;
    }

    public int getFileSubmitSid() {
        return fileSubmitSid;
    }

    public void setFileSubmitSid(int fileSubmitSid) {
        this.fileSubmitSid = fileSubmitSid;
    }

    public String getDirectoryNo() {
        return directoryNo;
    }

    public void setDirectoryNo(String directoryNo) {
        this.directoryNo = directoryNo;
    }

    public String getDirectoryName() {
        return directoryName;
    }

    public void setDirectoryName(String directoryName) {
        this.directoryName = directoryName;
    }
}
