package com.trace.app.framework.utils;

import com.trace.app.framework.toolsmodel.Receive;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by mac on 2016/4/15.
 */
public class Recive2Map {
    public static Map recive2mapp2(Receive receive){
        Map map =new HashMap<>();
        map.put("company_sid", receive.getCompanySid());
        map.put("product_no", receive.getProductNo());
        map.put("product_name",receive.getProductName());
        map.put("product_stage_code",receive.getProductTypeCode());
        map.put("product_stage_name",receive.getProductTypeName());
        map.put("product_process_code",receive.getProductProcessCode());
        map.put("product_process_name",receive.getProductProcessName());
        map.put("fresh_leaf_level_code",receive.getFreshLeafLevelCode());
        map.put("fresh_leaf_level_name",receive.getFreshLeafLevelName());
        map.put("fresh_variety_code",receive.getFreshVarietyCode());
        map.put("fresh_variety_name",receive.getFreshVarietyName());
        map.put("fpq_level_code",receive.getFpqLevelCode());
        map.put("fpq_level_name",receive.getFpqLevelName());
        map.put("cfpq_level_code",receive.getCfpqLevelCode());
        map.put("cfpq_level_name",receive.getCfpqLevelName());
        map.put("process_craft_large_variety_code",receive.getProcessCraftLargeVarietyCode());
        map.put("process_craft_large_variety_name",receive.getProcessCraftLargeVarietyName());
        map.put("process_craft_small_variety_code",receive.getProcessCraftSmallVarietyCode());
        map.put("process_craft_small_variety_name",receive.getProcessCraftSmallVarietyName());
        map.put("tea_species_code",receive.getTeaSpeciesCode());
        map.put("tea_species_name",receive.getTeaSpeciesName());
        map.put("brand_code",receive.getBaseName());
        map.put("brand_name",receive.getBrandName());
        map.put("product_specification",receive.getProductSpecification());
        map.put("product_description",receive.getProductDescription());
        map.put("update_writer_no",receive.getUpdateWriterNo());
        map.put("update_writer_name", receive.getUpdateWriterName());
        receive.setUpdateTime((int) (System.currentTimeMillis() / 1000));
        receive.setUpdateTimestamp((int) (System.currentTimeMillis() / 1000));
        map.put("update_time", receive.getUpdateTime());
        map.put("update_timestamp",receive.getUpdateTimestamp());
        map.put("note",receive.getNote());
        map.put("goods_barcode",receive.getGoodsBarcode()); //半成品必备

        //添加扩展表1的相关信息
        map.put("exe_standard",receive.getExeStandard());
        map.put("se_content",receive.getSeContent());
        map.put("se_content_unit",receive.getSeContentUnit());
        map.put("guarantee_period",receive.getGuaranteePeriod());
        map.put("storage_method",receive.getStorageMethod());
        map.put("product_series",receive.getProductSeries());
        map.put("burde_sheet",receive.getBurdeSheet());
        map.put("goods_pack_type",receive.getGoodsPackType());

        //添加扩展表2的相关信息
        map.put("product_price_int",receive.getProductPriceInt());
        map.put("product_price_demical",receive.getProductPriceDemical());
        map.put("product_price_unit",receive.getProductPriceUnit());

        return map;
    }

    public static Map recive2mapp5(Receive receive ){
        Map map =new HashMap<>();
        map.put("product_sid",receive.getProductSid());
        map.put("company_sid",receive.getCompanySid());
        map.put("unified_product_no",receive.getUnifiedProductNo());
        map.put("product_no",receive.getProductNo());
        map.put("product_name",receive.getProductName());
        map.put("product_stage_code",receive.getProductTypeCode());
        map.put("product_stage_name",receive.getProductTypeName());
        map.put("product_process_code",receive.getProductProcessCode());
        map.put("product_process_name",receive.getProductProcessName());
        map.put("fresh_leaf_level_code",receive.getFreshLeafLevelCode());
        map.put("fresh_leaf_level_name",receive.getFreshLeafLevelName());
        map.put("fresh_variety_code",receive.getFreshVarietyCode());
        map.put("fresh_variety_name",receive.getFreshVarietyName());
        map.put("fpq_level_code",receive.getFpqLevelCode());
        map.put("fpq_level_name",receive.getFpqLevelName());
        map.put("cfpq_level_code",receive.getCfpqLevelCode());
        map.put("cfpq_level_name",receive.getCfpqLevelName());
        map.put("process_craft_large_variety_code",receive.getProcessCraftLargeVarietyCode());
        map.put("process_craft_large_variety_name",receive.getProcessCraftLargeVarietyName());
        map.put("process_craft_small_variety_code",receive.getProcessCraftSmallVarietyCode());
        map.put("process_craft_small_variety_name",receive.getProcessCraftSmallVarietyName());
        map.put("tea_species_code",receive.getTeaSpeciesCode());
        map.put("tea_species_name",receive.getTeaSpeciesName());
        map.put("brand_code",receive.getBaseName());
        map.put("brand_name",receive.getBrandName());
        map.put("product_specification",receive.getProductSpecification());
        map.put("product_description",receive.getProductDescription());
        map.put("update_writer_no",receive.getUpdateWriterNo());
        map.put("update_writer_name", receive.getUpdateWriterName());
        receive.setUpdateTime((int) (System.currentTimeMillis() / 1000));
        receive.setUpdateTimestamp((int) (System.currentTimeMillis() / 1000));
        map.put("update_time", receive.getUpdateTime());
        map.put("update_timestamp",receive.getUpdateTimestamp());
        map.put("note",receive.getNote());

        map.put("goods_barcode",receive.getGoodsBarcode()); //半成品必备
        //添加扩展表1的相关信息
        map.put("exe_standard",receive.getExeStandard());
        map.put("se_content",receive.getSeContent());
        map.put("se_content_unit",receive.getSeContentUnit());
        map.put("guarantee_period",receive.getGuaranteePeriod());
        map.put("storage_method",receive.getStorageMethod());
        map.put("product_series",receive.getProductSeries());
        map.put("burde_sheet",receive.getBurdeSheet());
        map.put("goods_pack_type",receive.getGoodsPackType());
        //添加扩展表2的相关信息
        map.put("product_price_int",receive.getProductPriceInt());
        map.put("product_price_demical",receive.getProductPriceDemical());
        map.put("product_price_unit",receive.getProductPriceUnit());

        return map;
    }

    public static Map recive2mapp6(Receive receive){
        Map map =new HashMap<>();
        map.put("company_sid",receive.getCompanySid());
        map.put("process_name",receive.getProcessName());
        map.put("pre_product_sid",receive.getPreProductSid());
        map.put("pre_product_stage_name",receive.getPreProductStageName());
        map.put("pre_unified_product_no",receive.getPreUnifiedProductNo());
        map.put("pre_produce_name",receive.getPreProduceName());
        map.put("pre_level_name",receive.getPreLevelName());
        map.put("pre_product_batch_no",receive.getPreProductBatchNo());
        map.put("pre_produce_date",receive.getPreProduceDate());
        map.put("pre_product_specification",receive.getPreProductSpecification());
        map.put("pre_product_amount",receive.getPreProductAmount());
        map.put("pre_amount_unit",receive.getPreAmountUnit());
        map.put("post_product_sid",receive.getPostProductSid());
        map.put("post_product_stage_name",receive.getPostProductStageName());
        map.put("post_unified_product_no",receive.getPostUnifiedProductNo());
        map.put("post_produce_name",receive.getPostProduceName());
        map.put("post_level_name",receive.getPostLevelName());
        map.put("post_product_batch_no",receive.getPostProductBatchNo());
        map.put("post_produce_date",receive.getPostProduceDate());
        map.put("post_product_specification",receive.getPostProductSpecification());
        map.put("post_product_amount",receive.getPostProductAmount());
        map.put("post_amount_unit",receive.getPostAmountUnit());
        map.put("update_writer_no",receive.getUpdateWriterNo());
        map.put("update_writer_name",receive.getUpdateWriterName());
        receive.setUpdateTime((int) (System.currentTimeMillis() / 1000));
        receive.setUpdateTimestamp((int) (System.currentTimeMillis() / 1000));
        map.put("update_time", receive.getUpdateTime());
        map.put("update_timestamp",receive.getUpdateTimestamp());
        map.put("note",receive.getNote());
        return map;
    }
}
