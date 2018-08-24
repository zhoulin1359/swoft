/*
 Navicat Premium Data Transfer

 Source Server         : docker
 Source Server Type    : MySQL
 Source Server Version : 50721
 Source Host           : 127.0.0.1:3306
 Source Schema         : member

 Target Server Type    : MySQL
 Target Server Version : 50721
 File Encoding         : 65001

 Date: 24/08/2018 15:52:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for his_address
-- ----------------------------
DROP TABLE IF EXISTS `his_address`;
CREATE TABLE `his_address`  (
  `id` int(11) NOT NULL DEFAULT 0,
  `pid` int(11) NOT NULL DEFAULT 0,
  `value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '50',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_address
-- ----------------------------
INSERT INTO `his_address` VALUES (0, 110200, '--');
INSERT INTO `his_address` VALUES (110000, 0, '北京市');
INSERT INTO `his_address` VALUES (110100, 110000, '市辖区');
INSERT INTO `his_address` VALUES (110101, 110100, '东城区');
INSERT INTO `his_address` VALUES (110102, 0, '西城区');
INSERT INTO `his_address` VALUES (110105, 110100, '朝阳区');
INSERT INTO `his_address` VALUES (110106, 0, '丰台区');
INSERT INTO `his_address` VALUES (110107, 110100, '石景山区');
INSERT INTO `his_address` VALUES (110108, 0, '海淀区');
INSERT INTO `his_address` VALUES (110109, 110100, '门头沟区');
INSERT INTO `his_address` VALUES (110111, 0, '房山区');
INSERT INTO `his_address` VALUES (110112, 110100, '通州区');
INSERT INTO `his_address` VALUES (110113, 0, '顺义区');
INSERT INTO `his_address` VALUES (110114, 110100, '昌平区');
INSERT INTO `his_address` VALUES (110115, 0, '大兴区');
INSERT INTO `his_address` VALUES (110116, 110100, '怀柔区');
INSERT INTO `his_address` VALUES (110117, 0, '平谷区');
INSERT INTO `his_address` VALUES (110228, 110100, '密云县');
INSERT INTO `his_address` VALUES (110229, 0, '延庆县');
INSERT INTO `his_address` VALUES (120000, 0, '天津市');
INSERT INTO `his_address` VALUES (120100, 120000, '市辖区');
INSERT INTO `his_address` VALUES (120101, 120100, '和平区');
INSERT INTO `his_address` VALUES (120102, 0, '河东区');
INSERT INTO `his_address` VALUES (120103, 120100, '河西区');
INSERT INTO `his_address` VALUES (120104, 0, '南开区');
INSERT INTO `his_address` VALUES (120105, 120100, '河北区');
INSERT INTO `his_address` VALUES (120106, 0, '红桥区');
INSERT INTO `his_address` VALUES (120110, 120100, '东丽区');
INSERT INTO `his_address` VALUES (120111, 0, '西青区');
INSERT INTO `his_address` VALUES (120112, 120100, '津南区');
INSERT INTO `his_address` VALUES (120113, 0, '北辰区');
INSERT INTO `his_address` VALUES (120114, 120100, '武清区');
INSERT INTO `his_address` VALUES (120115, 0, '宝坻区');
INSERT INTO `his_address` VALUES (120116, 120100, '滨海新区');
INSERT INTO `his_address` VALUES (120117, 0, '宁河区');
INSERT INTO `his_address` VALUES (120118, 120100, '静海区');
INSERT INTO `his_address` VALUES (120225, 0, '蓟县');
INSERT INTO `his_address` VALUES (130000, 0, '河北省');
INSERT INTO `his_address` VALUES (130100, 130000, '石家庄市');
INSERT INTO `his_address` VALUES (130102, 130100, '长安区');
INSERT INTO `his_address` VALUES (130104, 0, '桥西区');
INSERT INTO `his_address` VALUES (130105, 130100, '新华区');
INSERT INTO `his_address` VALUES (130107, 0, '井陉矿区');
INSERT INTO `his_address` VALUES (130108, 130100, '裕华区');
INSERT INTO `his_address` VALUES (130109, 0, '藁城区');
INSERT INTO `his_address` VALUES (130110, 130100, '鹿泉区');
INSERT INTO `his_address` VALUES (130111, 0, '栾城区');
INSERT INTO `his_address` VALUES (130121, 130100, '井陉县');
INSERT INTO `his_address` VALUES (130123, 0, '正定县');
INSERT INTO `his_address` VALUES (130125, 130100, '行唐县');
INSERT INTO `his_address` VALUES (130126, 0, '灵寿县');
INSERT INTO `his_address` VALUES (130127, 130100, '高邑县');
INSERT INTO `his_address` VALUES (130128, 0, '深泽县');
INSERT INTO `his_address` VALUES (130129, 130100, '赞皇县');
INSERT INTO `his_address` VALUES (130130, 0, '无极县');
INSERT INTO `his_address` VALUES (130131, 130100, '平山县');
INSERT INTO `his_address` VALUES (130132, 0, '元氏县');
INSERT INTO `his_address` VALUES (130133, 130100, '赵县');
INSERT INTO `his_address` VALUES (130183, 0, '晋州市');
INSERT INTO `his_address` VALUES (130184, 130100, '新乐市');
INSERT INTO `his_address` VALUES (130200, 0, '唐山市');
INSERT INTO `his_address` VALUES (130202, 130200, '路南区');
INSERT INTO `his_address` VALUES (130203, 0, '路北区');
INSERT INTO `his_address` VALUES (130204, 130200, '古冶区');
INSERT INTO `his_address` VALUES (130205, 0, '开平区');
INSERT INTO `his_address` VALUES (130207, 130200, '丰南区');
INSERT INTO `his_address` VALUES (130208, 0, '丰润区');
INSERT INTO `his_address` VALUES (130209, 130200, '曹妃甸区');
INSERT INTO `his_address` VALUES (130223, 0, '滦县');
INSERT INTO `his_address` VALUES (130224, 130200, '滦南县');
INSERT INTO `his_address` VALUES (130225, 0, '乐亭县');
INSERT INTO `his_address` VALUES (130227, 130200, '迁西县');
INSERT INTO `his_address` VALUES (130229, 0, '玉田县');
INSERT INTO `his_address` VALUES (130281, 130200, '遵化市');
INSERT INTO `his_address` VALUES (130283, 0, '迁安市');
INSERT INTO `his_address` VALUES (130300, 130000, '秦皇岛市');
INSERT INTO `his_address` VALUES (130302, 130300, '海港区');
INSERT INTO `his_address` VALUES (130303, 0, '山海关区');
INSERT INTO `his_address` VALUES (130304, 130300, '北戴河区');
INSERT INTO `his_address` VALUES (130306, 0, '抚宁区');
INSERT INTO `his_address` VALUES (130321, 130300, '青龙满族自治县');
INSERT INTO `his_address` VALUES (130322, 0, '昌黎县');
INSERT INTO `his_address` VALUES (130324, 130300, '卢龙县');
INSERT INTO `his_address` VALUES (130400, 0, '邯郸市');
INSERT INTO `his_address` VALUES (130402, 130400, '邯山区');
INSERT INTO `his_address` VALUES (130403, 0, '丛台区');
INSERT INTO `his_address` VALUES (130404, 130400, '复兴区');
INSERT INTO `his_address` VALUES (130406, 0, '峰峰矿区');
INSERT INTO `his_address` VALUES (130421, 130400, '邯郸县');
INSERT INTO `his_address` VALUES (130423, 0, '临漳县');
INSERT INTO `his_address` VALUES (130424, 130400, '成安县');
INSERT INTO `his_address` VALUES (130425, 0, '大名县');
INSERT INTO `his_address` VALUES (130426, 130400, '涉县');
INSERT INTO `his_address` VALUES (130427, 0, '磁县');
INSERT INTO `his_address` VALUES (130428, 130400, '肥乡县');
INSERT INTO `his_address` VALUES (130429, 0, '永年县');
INSERT INTO `his_address` VALUES (130430, 130400, '邱县');
INSERT INTO `his_address` VALUES (130431, 0, '鸡泽县');
INSERT INTO `his_address` VALUES (130432, 130400, '广平县');
INSERT INTO `his_address` VALUES (130433, 0, '馆陶县');
INSERT INTO `his_address` VALUES (130434, 130400, '魏县');
INSERT INTO `his_address` VALUES (130435, 0, '曲周县');
INSERT INTO `his_address` VALUES (130481, 130400, '武安市');
INSERT INTO `his_address` VALUES (130500, 130000, '邢台市');
INSERT INTO `his_address` VALUES (130502, 130500, '桥东区');
INSERT INTO `his_address` VALUES (130503, 0, '桥西区');
INSERT INTO `his_address` VALUES (130521, 130500, '邢台县');
INSERT INTO `his_address` VALUES (130522, 0, '临城县');
INSERT INTO `his_address` VALUES (130523, 130500, '内丘县');
INSERT INTO `his_address` VALUES (130524, 0, '柏乡县');
INSERT INTO `his_address` VALUES (130525, 130500, '隆尧县');
INSERT INTO `his_address` VALUES (130526, 0, '任县');
INSERT INTO `his_address` VALUES (130527, 130500, '南和县');
INSERT INTO `his_address` VALUES (130528, 0, '宁晋县');
INSERT INTO `his_address` VALUES (130529, 130500, '巨鹿县');
INSERT INTO `his_address` VALUES (130530, 0, '新河县');
INSERT INTO `his_address` VALUES (130531, 130500, '广宗县');
INSERT INTO `his_address` VALUES (130532, 0, '平乡县');
INSERT INTO `his_address` VALUES (130533, 130500, '威县');
INSERT INTO `his_address` VALUES (130534, 0, '清河县');
INSERT INTO `his_address` VALUES (130535, 130500, '临西县');
INSERT INTO `his_address` VALUES (130581, 0, '南宫市');
INSERT INTO `his_address` VALUES (130582, 130500, '沙河市');
INSERT INTO `his_address` VALUES (130600, 0, '保定市');
INSERT INTO `his_address` VALUES (130602, 130600, '竞秀区');
INSERT INTO `his_address` VALUES (130606, 0, '莲池区');
INSERT INTO `his_address` VALUES (130607, 130600, '满城区');
INSERT INTO `his_address` VALUES (130608, 0, '清苑区');
INSERT INTO `his_address` VALUES (130609, 130600, '徐水区');
INSERT INTO `his_address` VALUES (130623, 0, '涞水县');
INSERT INTO `his_address` VALUES (130624, 130600, '阜平县');
INSERT INTO `his_address` VALUES (130626, 0, '定兴县');
INSERT INTO `his_address` VALUES (130627, 130600, '唐县');
INSERT INTO `his_address` VALUES (130628, 0, '高阳县');
INSERT INTO `his_address` VALUES (130629, 130600, '容城县');
INSERT INTO `his_address` VALUES (130630, 0, '涞源县');
INSERT INTO `his_address` VALUES (130631, 130600, '望都县');
INSERT INTO `his_address` VALUES (130632, 0, '安新县');
INSERT INTO `his_address` VALUES (130633, 130600, '易县');
INSERT INTO `his_address` VALUES (130634, 0, '曲阳县');
INSERT INTO `his_address` VALUES (130635, 130600, '蠡县');
INSERT INTO `his_address` VALUES (130636, 0, '顺平县');
INSERT INTO `his_address` VALUES (130637, 130600, '博野县');
INSERT INTO `his_address` VALUES (130638, 0, '雄县');
INSERT INTO `his_address` VALUES (130681, 130600, '涿州市');
INSERT INTO `his_address` VALUES (130683, 0, '安国市');
INSERT INTO `his_address` VALUES (130684, 130600, '高碑店市');
INSERT INTO `his_address` VALUES (130700, 130000, '张家口市');
INSERT INTO `his_address` VALUES (130702, 130700, '桥东区');
INSERT INTO `his_address` VALUES (130703, 0, '桥西区');
INSERT INTO `his_address` VALUES (130705, 130700, '宣化区');
INSERT INTO `his_address` VALUES (130706, 0, '下花园区');
INSERT INTO `his_address` VALUES (130721, 130700, '宣化县');
INSERT INTO `his_address` VALUES (130722, 0, '张北县');
INSERT INTO `his_address` VALUES (130723, 130700, '康保县');
INSERT INTO `his_address` VALUES (130724, 0, '沽源县');
INSERT INTO `his_address` VALUES (130725, 130700, '尚义县');
INSERT INTO `his_address` VALUES (130726, 0, '蔚县');
INSERT INTO `his_address` VALUES (130727, 130700, '阳原县');
INSERT INTO `his_address` VALUES (130728, 0, '怀安县');
INSERT INTO `his_address` VALUES (130729, 130700, '万全县');
INSERT INTO `his_address` VALUES (130730, 0, '怀来县');
INSERT INTO `his_address` VALUES (130731, 130700, '涿鹿县');
INSERT INTO `his_address` VALUES (130732, 0, '赤城县');
INSERT INTO `his_address` VALUES (130733, 130700, '崇礼县');
INSERT INTO `his_address` VALUES (130800, 0, '承德市');
INSERT INTO `his_address` VALUES (130802, 130800, '双桥区');
INSERT INTO `his_address` VALUES (130803, 0, '双滦区');
INSERT INTO `his_address` VALUES (130804, 130800, '鹰手营子矿区');
INSERT INTO `his_address` VALUES (130821, 0, '承德县');
INSERT INTO `his_address` VALUES (130822, 130800, '兴隆县');
INSERT INTO `his_address` VALUES (130823, 0, '平泉县');
INSERT INTO `his_address` VALUES (130824, 130800, '滦平县');
INSERT INTO `his_address` VALUES (130825, 0, '隆化县');
INSERT INTO `his_address` VALUES (130826, 130800, '丰宁满族自治县');
INSERT INTO `his_address` VALUES (130827, 0, '宽城满族自治县');
INSERT INTO `his_address` VALUES (130828, 130800, '围场满族蒙古族自治县');
INSERT INTO `his_address` VALUES (130900, 130000, '沧州市');
INSERT INTO `his_address` VALUES (130902, 130900, '新华区');
INSERT INTO `his_address` VALUES (130903, 0, '运河区');
INSERT INTO `his_address` VALUES (130921, 130900, '沧县');
INSERT INTO `his_address` VALUES (130922, 0, '青县');
INSERT INTO `his_address` VALUES (130923, 130900, '东光县');
INSERT INTO `his_address` VALUES (130924, 0, '海兴县');
INSERT INTO `his_address` VALUES (130925, 130900, '盐山县');
INSERT INTO `his_address` VALUES (130926, 0, '肃宁县');
INSERT INTO `his_address` VALUES (130927, 130900, '南皮县');
INSERT INTO `his_address` VALUES (130928, 0, '吴桥县');
INSERT INTO `his_address` VALUES (130929, 130900, '献县');
INSERT INTO `his_address` VALUES (130930, 0, '孟村回族自治县');
INSERT INTO `his_address` VALUES (130981, 130900, '泊头市');
INSERT INTO `his_address` VALUES (130982, 0, '任丘市');
INSERT INTO `his_address` VALUES (130983, 130900, '黄骅市');
INSERT INTO `his_address` VALUES (130984, 0, '河间市');
INSERT INTO `his_address` VALUES (131000, 0, '廊坊市');
INSERT INTO `his_address` VALUES (131002, 131000, '安次区');
INSERT INTO `his_address` VALUES (131003, 0, '广阳区');
INSERT INTO `his_address` VALUES (131022, 131000, '固安县');
INSERT INTO `his_address` VALUES (131023, 0, '永清县');
INSERT INTO `his_address` VALUES (131024, 131000, '香河县');
INSERT INTO `his_address` VALUES (131025, 0, '大城县');
INSERT INTO `his_address` VALUES (131026, 131000, '文安县');
INSERT INTO `his_address` VALUES (131028, 0, '大厂回族自治县');
INSERT INTO `his_address` VALUES (131081, 131000, '霸州市');
INSERT INTO `his_address` VALUES (131082, 0, '三河市');
INSERT INTO `his_address` VALUES (131100, 130000, '衡水市');
INSERT INTO `his_address` VALUES (131102, 131100, '桃城区');
INSERT INTO `his_address` VALUES (131121, 0, '枣强县');
INSERT INTO `his_address` VALUES (131122, 131100, '武邑县');
INSERT INTO `his_address` VALUES (131123, 0, '武强县');
INSERT INTO `his_address` VALUES (131124, 131100, '饶阳县');
INSERT INTO `his_address` VALUES (131125, 0, '安平县');
INSERT INTO `his_address` VALUES (131126, 131100, '故城县');
INSERT INTO `his_address` VALUES (131127, 0, '景县');
INSERT INTO `his_address` VALUES (131128, 131100, '阜城县');
INSERT INTO `his_address` VALUES (131181, 0, '冀州市');
INSERT INTO `his_address` VALUES (131182, 131100, '深州市');
INSERT INTO `his_address` VALUES (139001, 0, '定州市');
INSERT INTO `his_address` VALUES (139002, 130000, '辛集市');
INSERT INTO `his_address` VALUES (140000, 0, '山西省');
INSERT INTO `his_address` VALUES (140100, 140000, '太原市');
INSERT INTO `his_address` VALUES (140105, 140100, '小店区');
INSERT INTO `his_address` VALUES (140106, 0, '迎泽区');
INSERT INTO `his_address` VALUES (140107, 140100, '杏花岭区');
INSERT INTO `his_address` VALUES (140108, 0, '尖草坪区');
INSERT INTO `his_address` VALUES (140109, 140100, '万柏林区');
INSERT INTO `his_address` VALUES (140110, 0, '晋源区');
INSERT INTO `his_address` VALUES (140121, 140100, '清徐县');
INSERT INTO `his_address` VALUES (140122, 0, '阳曲县');
INSERT INTO `his_address` VALUES (140123, 140100, '娄烦县');
INSERT INTO `his_address` VALUES (140181, 0, '古交市');
INSERT INTO `his_address` VALUES (140200, 0, '大同市');
INSERT INTO `his_address` VALUES (140202, 140200, '城区');
INSERT INTO `his_address` VALUES (140203, 0, '矿区');
INSERT INTO `his_address` VALUES (140211, 140200, '南郊区');
INSERT INTO `his_address` VALUES (140212, 0, '新荣区');
INSERT INTO `his_address` VALUES (140221, 140200, '阳高县');
INSERT INTO `his_address` VALUES (140222, 0, '天镇县');
INSERT INTO `his_address` VALUES (140223, 140200, '广灵县');
INSERT INTO `his_address` VALUES (140224, 0, '灵丘县');
INSERT INTO `his_address` VALUES (140225, 140200, '浑源县');
INSERT INTO `his_address` VALUES (140226, 0, '左云县');
INSERT INTO `his_address` VALUES (140227, 140200, '大同县');
INSERT INTO `his_address` VALUES (140300, 140000, '阳泉市');
INSERT INTO `his_address` VALUES (140302, 140300, '城区');
INSERT INTO `his_address` VALUES (140303, 0, '矿区');
INSERT INTO `his_address` VALUES (140311, 140300, '郊区');
INSERT INTO `his_address` VALUES (140321, 0, '平定县');
INSERT INTO `his_address` VALUES (140322, 140300, '盂县');
INSERT INTO `his_address` VALUES (140400, 0, '长治市');
INSERT INTO `his_address` VALUES (140402, 140400, '城区');
INSERT INTO `his_address` VALUES (140411, 0, '郊区');
INSERT INTO `his_address` VALUES (140421, 140400, '长治县');
INSERT INTO `his_address` VALUES (140423, 0, '襄垣县');
INSERT INTO `his_address` VALUES (140424, 140400, '屯留县');
INSERT INTO `his_address` VALUES (140425, 0, '平顺县');
INSERT INTO `his_address` VALUES (140426, 140400, '黎城县');
INSERT INTO `his_address` VALUES (140427, 0, '壶关县');
INSERT INTO `his_address` VALUES (140428, 140400, '长子县');
INSERT INTO `his_address` VALUES (140429, 0, '武乡县');
INSERT INTO `his_address` VALUES (140430, 140400, '沁县');
INSERT INTO `his_address` VALUES (140431, 0, '沁源县');
INSERT INTO `his_address` VALUES (140481, 140400, '潞城市');
INSERT INTO `his_address` VALUES (140500, 140000, '晋城市');
INSERT INTO `his_address` VALUES (140502, 140500, '城区');
INSERT INTO `his_address` VALUES (140521, 0, '沁水县');
INSERT INTO `his_address` VALUES (140522, 140500, '阳城县');
INSERT INTO `his_address` VALUES (140524, 0, '陵川县');
INSERT INTO `his_address` VALUES (140525, 140500, '泽州县');
INSERT INTO `his_address` VALUES (140581, 0, '高平市');
INSERT INTO `his_address` VALUES (140600, 0, '朔州市');
INSERT INTO `his_address` VALUES (140602, 140600, '朔城区');
INSERT INTO `his_address` VALUES (140603, 0, '平鲁区');
INSERT INTO `his_address` VALUES (140621, 140600, '山阴县');
INSERT INTO `his_address` VALUES (140622, 0, '应县');
INSERT INTO `his_address` VALUES (140623, 140600, '右玉县');
INSERT INTO `his_address` VALUES (140624, 0, '怀仁县');
INSERT INTO `his_address` VALUES (140700, 140000, '晋中市');
INSERT INTO `his_address` VALUES (140702, 140700, '榆次区');
INSERT INTO `his_address` VALUES (140721, 0, '榆社县');
INSERT INTO `his_address` VALUES (140722, 140700, '左权县');
INSERT INTO `his_address` VALUES (140723, 0, '和顺县');
INSERT INTO `his_address` VALUES (140724, 140700, '昔阳县');
INSERT INTO `his_address` VALUES (140725, 0, '寿阳县');
INSERT INTO `his_address` VALUES (140726, 140700, '太谷县');
INSERT INTO `his_address` VALUES (140727, 0, '祁县');
INSERT INTO `his_address` VALUES (140728, 140700, '平遥县');
INSERT INTO `his_address` VALUES (140729, 0, '灵石县');
INSERT INTO `his_address` VALUES (140781, 140700, '介休市');
INSERT INTO `his_address` VALUES (140800, 0, '运城市');
INSERT INTO `his_address` VALUES (140802, 140800, '盐湖区');
INSERT INTO `his_address` VALUES (140821, 0, '临猗县');
INSERT INTO `his_address` VALUES (140822, 140800, '万荣县');
INSERT INTO `his_address` VALUES (140823, 0, '闻喜县');
INSERT INTO `his_address` VALUES (140824, 140800, '稷山县');
INSERT INTO `his_address` VALUES (140825, 0, '新绛县');
INSERT INTO `his_address` VALUES (140826, 140800, '绛县');
INSERT INTO `his_address` VALUES (140827, 0, '垣曲县');
INSERT INTO `his_address` VALUES (140828, 140800, '夏县');
INSERT INTO `his_address` VALUES (140829, 0, '平陆县');
INSERT INTO `his_address` VALUES (140830, 140800, '芮城县');
INSERT INTO `his_address` VALUES (140881, 0, '永济市');
INSERT INTO `his_address` VALUES (140882, 140800, '河津市');
INSERT INTO `his_address` VALUES (140900, 140000, '忻州市');
INSERT INTO `his_address` VALUES (140902, 140900, '忻府区');
INSERT INTO `his_address` VALUES (140921, 0, '定襄县');
INSERT INTO `his_address` VALUES (140922, 140900, '五台县');
INSERT INTO `his_address` VALUES (140923, 0, '代县');
INSERT INTO `his_address` VALUES (140924, 140900, '繁峙县');
INSERT INTO `his_address` VALUES (140925, 0, '宁武县');
INSERT INTO `his_address` VALUES (140926, 140900, '静乐县');
INSERT INTO `his_address` VALUES (140927, 0, '神池县');
INSERT INTO `his_address` VALUES (140928, 140900, '五寨县');
INSERT INTO `his_address` VALUES (140929, 0, '岢岚县');
INSERT INTO `his_address` VALUES (140930, 140900, '河曲县');
INSERT INTO `his_address` VALUES (140931, 0, '保德县');
INSERT INTO `his_address` VALUES (140932, 140900, '偏关县');
INSERT INTO `his_address` VALUES (140981, 0, '原平市');
INSERT INTO `his_address` VALUES (141000, 0, '临汾市');
INSERT INTO `his_address` VALUES (141002, 141000, '尧都区');
INSERT INTO `his_address` VALUES (141021, 0, '曲沃县');
INSERT INTO `his_address` VALUES (141022, 141000, '翼城县');
INSERT INTO `his_address` VALUES (141023, 0, '襄汾县');
INSERT INTO `his_address` VALUES (141024, 141000, '洪洞县');
INSERT INTO `his_address` VALUES (141025, 0, '古县');
INSERT INTO `his_address` VALUES (141026, 141000, '安泽县');
INSERT INTO `his_address` VALUES (141027, 0, '浮山县');
INSERT INTO `his_address` VALUES (141028, 141000, '吉县');
INSERT INTO `his_address` VALUES (141029, 0, '乡宁县');
INSERT INTO `his_address` VALUES (141030, 141000, '大宁县');
INSERT INTO `his_address` VALUES (141031, 0, '隰县');
INSERT INTO `his_address` VALUES (141032, 141000, '永和县');
INSERT INTO `his_address` VALUES (141033, 0, '蒲县');
INSERT INTO `his_address` VALUES (141034, 141000, '汾西县');
INSERT INTO `his_address` VALUES (141081, 0, '侯马市');
INSERT INTO `his_address` VALUES (141082, 141000, '霍州市');
INSERT INTO `his_address` VALUES (141100, 140000, '吕梁市');
INSERT INTO `his_address` VALUES (141102, 141100, '离石区');
INSERT INTO `his_address` VALUES (141121, 0, '文水县');
INSERT INTO `his_address` VALUES (141122, 141100, '交城县');
INSERT INTO `his_address` VALUES (141123, 0, '兴县');
INSERT INTO `his_address` VALUES (141124, 141100, '临县');
INSERT INTO `his_address` VALUES (141125, 0, '柳林县');
INSERT INTO `his_address` VALUES (141126, 141100, '石楼县');
INSERT INTO `his_address` VALUES (141127, 0, '岚县');
INSERT INTO `his_address` VALUES (141128, 141100, '方山县');
INSERT INTO `his_address` VALUES (141129, 0, '中阳县');
INSERT INTO `his_address` VALUES (141130, 141100, '交口县');
INSERT INTO `his_address` VALUES (141181, 0, '孝义市');
INSERT INTO `his_address` VALUES (141182, 141100, '汾阳市');
INSERT INTO `his_address` VALUES (150000, 0, '内蒙古自治区');
INSERT INTO `his_address` VALUES (150100, 150000, '呼和浩特市');
INSERT INTO `his_address` VALUES (150102, 150100, '新城区');
INSERT INTO `his_address` VALUES (150103, 0, '回民区');
INSERT INTO `his_address` VALUES (150104, 150100, '玉泉区');
INSERT INTO `his_address` VALUES (150105, 0, '赛罕区');
INSERT INTO `his_address` VALUES (150121, 150100, '土默特左旗');
INSERT INTO `his_address` VALUES (150122, 0, '托克托县');
INSERT INTO `his_address` VALUES (150123, 150100, '和林格尔县');
INSERT INTO `his_address` VALUES (150124, 0, '清水河县');
INSERT INTO `his_address` VALUES (150125, 150100, '武川县');
INSERT INTO `his_address` VALUES (150200, 0, '包头市');
INSERT INTO `his_address` VALUES (150202, 150200, '东河区');
INSERT INTO `his_address` VALUES (150203, 0, '昆都仑区');
INSERT INTO `his_address` VALUES (150204, 150200, '青山区');
INSERT INTO `his_address` VALUES (150205, 0, '石拐区');
INSERT INTO `his_address` VALUES (150206, 150200, '白云鄂博矿区');
INSERT INTO `his_address` VALUES (150207, 0, '九原区');
INSERT INTO `his_address` VALUES (150221, 150200, '土默特右旗');
INSERT INTO `his_address` VALUES (150222, 0, '固阳县');
INSERT INTO `his_address` VALUES (150223, 150200, '达尔罕茂明安联合旗');
INSERT INTO `his_address` VALUES (150300, 150000, '乌海市');
INSERT INTO `his_address` VALUES (150302, 150300, '海勃湾区');
INSERT INTO `his_address` VALUES (150303, 0, '海南区');
INSERT INTO `his_address` VALUES (150304, 150300, '乌达区');
INSERT INTO `his_address` VALUES (150400, 0, '赤峰市');
INSERT INTO `his_address` VALUES (150402, 150400, '红山区');
INSERT INTO `his_address` VALUES (150403, 0, '元宝山区');
INSERT INTO `his_address` VALUES (150404, 150400, '松山区');
INSERT INTO `his_address` VALUES (150421, 0, '阿鲁科尔沁旗');
INSERT INTO `his_address` VALUES (150422, 150400, '巴林左旗');
INSERT INTO `his_address` VALUES (150423, 0, '巴林右旗');
INSERT INTO `his_address` VALUES (150424, 150400, '林西县');
INSERT INTO `his_address` VALUES (150425, 0, '克什克腾旗');
INSERT INTO `his_address` VALUES (150426, 150400, '翁牛特旗');
INSERT INTO `his_address` VALUES (150428, 0, '喀喇沁旗');
INSERT INTO `his_address` VALUES (150429, 150400, '宁城县');
INSERT INTO `his_address` VALUES (150430, 0, '敖汉旗');
INSERT INTO `his_address` VALUES (150500, 150000, '通辽市');
INSERT INTO `his_address` VALUES (150502, 150500, '科尔沁区');
INSERT INTO `his_address` VALUES (150521, 0, '科尔沁左翼中旗');
INSERT INTO `his_address` VALUES (150522, 150500, '科尔沁左翼后旗');
INSERT INTO `his_address` VALUES (150523, 0, '开鲁县');
INSERT INTO `his_address` VALUES (150524, 150500, '库伦旗');
INSERT INTO `his_address` VALUES (150525, 0, '奈曼旗');
INSERT INTO `his_address` VALUES (150526, 150500, '扎鲁特旗');
INSERT INTO `his_address` VALUES (150581, 0, '霍林郭勒市');
INSERT INTO `his_address` VALUES (150600, 0, '鄂尔多斯市');
INSERT INTO `his_address` VALUES (150602, 150600, '东胜区');
INSERT INTO `his_address` VALUES (150621, 0, '达拉特旗');
INSERT INTO `his_address` VALUES (150622, 150600, '准格尔旗');
INSERT INTO `his_address` VALUES (150623, 0, '鄂托克前旗');
INSERT INTO `his_address` VALUES (150624, 150600, '鄂托克旗');
INSERT INTO `his_address` VALUES (150625, 0, '杭锦旗');
INSERT INTO `his_address` VALUES (150626, 150600, '乌审旗');
INSERT INTO `his_address` VALUES (150627, 0, '伊金霍洛旗');
INSERT INTO `his_address` VALUES (150700, 150000, '呼伦贝尔市');
INSERT INTO `his_address` VALUES (150702, 150700, '海拉尔区');
INSERT INTO `his_address` VALUES (150703, 0, '扎赉诺尔区');
INSERT INTO `his_address` VALUES (150721, 150700, '阿荣旗');
INSERT INTO `his_address` VALUES (150722, 0, '莫力达瓦达斡尔族自治旗');
INSERT INTO `his_address` VALUES (150723, 150700, '鄂伦春自治旗');
INSERT INTO `his_address` VALUES (150724, 0, '鄂温克族自治旗');
INSERT INTO `his_address` VALUES (150725, 150700, '陈巴尔虎旗');
INSERT INTO `his_address` VALUES (150726, 0, '新巴尔虎左旗');
INSERT INTO `his_address` VALUES (150727, 150700, '新巴尔虎右旗');
INSERT INTO `his_address` VALUES (150781, 0, '满洲里市');
INSERT INTO `his_address` VALUES (150782, 150700, '牙克石市');
INSERT INTO `his_address` VALUES (150783, 0, '扎兰屯市');
INSERT INTO `his_address` VALUES (150784, 150700, '额尔古纳市');
INSERT INTO `his_address` VALUES (150785, 0, '根河市');
INSERT INTO `his_address` VALUES (150800, 0, '巴彦淖尔市');
INSERT INTO `his_address` VALUES (150802, 150800, '临河区');
INSERT INTO `his_address` VALUES (150821, 0, '五原县');
INSERT INTO `his_address` VALUES (150822, 150800, '磴口县');
INSERT INTO `his_address` VALUES (150823, 0, '乌拉特前旗');
INSERT INTO `his_address` VALUES (150824, 150800, '乌拉特中旗');
INSERT INTO `his_address` VALUES (150825, 0, '乌拉特后旗');
INSERT INTO `his_address` VALUES (150826, 150800, '杭锦后旗');
INSERT INTO `his_address` VALUES (150900, 150000, '乌兰察布市');
INSERT INTO `his_address` VALUES (150902, 150900, '集宁区');
INSERT INTO `his_address` VALUES (150921, 0, '卓资县');
INSERT INTO `his_address` VALUES (150922, 150900, '化德县');
INSERT INTO `his_address` VALUES (150923, 0, '商都县');
INSERT INTO `his_address` VALUES (150924, 150900, '兴和县');
INSERT INTO `his_address` VALUES (150925, 0, '凉城县');
INSERT INTO `his_address` VALUES (150926, 150900, '察哈尔右翼前旗');
INSERT INTO `his_address` VALUES (150927, 0, '察哈尔右翼中旗');
INSERT INTO `his_address` VALUES (150928, 150900, '察哈尔右翼后旗');
INSERT INTO `his_address` VALUES (150929, 0, '四子王旗');
INSERT INTO `his_address` VALUES (150981, 150900, '丰镇市');
INSERT INTO `his_address` VALUES (152200, 0, '兴安盟');
INSERT INTO `his_address` VALUES (152201, 152200, '乌兰浩特市');
INSERT INTO `his_address` VALUES (152202, 0, '阿尔山市');
INSERT INTO `his_address` VALUES (152221, 152200, '科尔沁右翼前旗');
INSERT INTO `his_address` VALUES (152222, 0, '科尔沁右翼中旗');
INSERT INTO `his_address` VALUES (152223, 152200, '扎赉特旗');
INSERT INTO `his_address` VALUES (152224, 0, '突泉县');
INSERT INTO `his_address` VALUES (152500, 150000, '锡林郭勒盟');
INSERT INTO `his_address` VALUES (152501, 152500, '二连浩特市');
INSERT INTO `his_address` VALUES (152502, 0, '锡林浩特市');
INSERT INTO `his_address` VALUES (152522, 152500, '阿巴嘎旗');
INSERT INTO `his_address` VALUES (152523, 0, '苏尼特左旗');
INSERT INTO `his_address` VALUES (152524, 152500, '苏尼特右旗');
INSERT INTO `his_address` VALUES (152525, 0, '东乌珠穆沁旗');
INSERT INTO `his_address` VALUES (152526, 152500, '西乌珠穆沁旗');
INSERT INTO `his_address` VALUES (152527, 0, '太仆寺旗');
INSERT INTO `his_address` VALUES (152528, 152500, '镶黄旗');
INSERT INTO `his_address` VALUES (152529, 0, '正镶白旗');
INSERT INTO `his_address` VALUES (152530, 152500, '正蓝旗');
INSERT INTO `his_address` VALUES (152531, 0, '多伦县');
INSERT INTO `his_address` VALUES (152900, 0, '阿拉善盟');
INSERT INTO `his_address` VALUES (152921, 152900, '阿拉善左旗');
INSERT INTO `his_address` VALUES (152922, 0, '阿拉善右旗');
INSERT INTO `his_address` VALUES (152923, 152900, '额济纳旗');
INSERT INTO `his_address` VALUES (210000, 0, '辽宁省');
INSERT INTO `his_address` VALUES (210100, 210000, '沈阳市');
INSERT INTO `his_address` VALUES (210102, 210100, '和平区');
INSERT INTO `his_address` VALUES (210103, 0, '沈河区');
INSERT INTO `his_address` VALUES (210104, 210100, '大东区');
INSERT INTO `his_address` VALUES (210105, 0, '皇姑区');
INSERT INTO `his_address` VALUES (210106, 210100, '铁西区');
INSERT INTO `his_address` VALUES (210111, 0, '苏家屯区');
INSERT INTO `his_address` VALUES (210112, 210100, '浑南区');
INSERT INTO `his_address` VALUES (210113, 0, '沈北新区');
INSERT INTO `his_address` VALUES (210114, 210100, '于洪区');
INSERT INTO `his_address` VALUES (210122, 0, '辽中县');
INSERT INTO `his_address` VALUES (210123, 210100, '康平县');
INSERT INTO `his_address` VALUES (210124, 0, '法库县');
INSERT INTO `his_address` VALUES (210181, 210100, '新民市');
INSERT INTO `his_address` VALUES (210200, 0, '大连市');
INSERT INTO `his_address` VALUES (210202, 210200, '中山区');
INSERT INTO `his_address` VALUES (210203, 0, '西岗区');
INSERT INTO `his_address` VALUES (210204, 210200, '沙河口区');
INSERT INTO `his_address` VALUES (210211, 0, '甘井子区');
INSERT INTO `his_address` VALUES (210212, 210200, '旅顺口区');
INSERT INTO `his_address` VALUES (210213, 0, '金州区');
INSERT INTO `his_address` VALUES (210224, 210200, '长海县');
INSERT INTO `his_address` VALUES (210281, 0, '瓦房店市');
INSERT INTO `his_address` VALUES (210282, 210200, '普兰店市');
INSERT INTO `his_address` VALUES (210283, 0, '庄河市');
INSERT INTO `his_address` VALUES (210300, 210000, '鞍山市');
INSERT INTO `his_address` VALUES (210302, 210300, '铁东区');
INSERT INTO `his_address` VALUES (210303, 0, '铁西区');
INSERT INTO `his_address` VALUES (210304, 210300, '立山区');
INSERT INTO `his_address` VALUES (210311, 0, '千山区');
INSERT INTO `his_address` VALUES (210321, 210300, '台安县');
INSERT INTO `his_address` VALUES (210323, 0, '岫岩满族自治县');
INSERT INTO `his_address` VALUES (210381, 210300, '海城市');
INSERT INTO `his_address` VALUES (210400, 0, '抚顺市');
INSERT INTO `his_address` VALUES (210402, 210400, '新抚区');
INSERT INTO `his_address` VALUES (210403, 0, '东洲区');
INSERT INTO `his_address` VALUES (210404, 210400, '望花区');
INSERT INTO `his_address` VALUES (210411, 0, '顺城区');
INSERT INTO `his_address` VALUES (210421, 210400, '抚顺县');
INSERT INTO `his_address` VALUES (210422, 0, '新宾满族自治县');
INSERT INTO `his_address` VALUES (210423, 210400, '清原满族自治县');
INSERT INTO `his_address` VALUES (210500, 210000, '本溪市');
INSERT INTO `his_address` VALUES (210502, 210500, '平山区');
INSERT INTO `his_address` VALUES (210503, 0, '溪湖区');
INSERT INTO `his_address` VALUES (210504, 210500, '明山区');
INSERT INTO `his_address` VALUES (210505, 0, '南芬区');
INSERT INTO `his_address` VALUES (210521, 210500, '本溪满族自治县');
INSERT INTO `his_address` VALUES (210522, 0, '桓仁满族自治县');
INSERT INTO `his_address` VALUES (210600, 0, '丹东市');
INSERT INTO `his_address` VALUES (210602, 210600, '元宝区');
INSERT INTO `his_address` VALUES (210603, 0, '振兴区');
INSERT INTO `his_address` VALUES (210604, 210600, '振安区');
INSERT INTO `his_address` VALUES (210624, 0, '宽甸满族自治县');
INSERT INTO `his_address` VALUES (210681, 210600, '东港市');
INSERT INTO `his_address` VALUES (210682, 0, '凤城市');
INSERT INTO `his_address` VALUES (210700, 210000, '锦州市');
INSERT INTO `his_address` VALUES (210702, 210700, '古塔区');
INSERT INTO `his_address` VALUES (210703, 0, '凌河区');
INSERT INTO `his_address` VALUES (210711, 210700, '太和区');
INSERT INTO `his_address` VALUES (210726, 0, '黑山县');
INSERT INTO `his_address` VALUES (210727, 210700, '义县');
INSERT INTO `his_address` VALUES (210781, 0, '凌海市');
INSERT INTO `his_address` VALUES (210782, 210700, '北镇市');
INSERT INTO `his_address` VALUES (210800, 0, '营口市');
INSERT INTO `his_address` VALUES (210802, 210800, '站前区');
INSERT INTO `his_address` VALUES (210803, 0, '西市区');
INSERT INTO `his_address` VALUES (210804, 210800, '鲅鱼圈区');
INSERT INTO `his_address` VALUES (210811, 0, '老边区');
INSERT INTO `his_address` VALUES (210881, 210800, '盖州市');
INSERT INTO `his_address` VALUES (210882, 0, '大石桥市');
INSERT INTO `his_address` VALUES (210900, 210000, '阜新市');
INSERT INTO `his_address` VALUES (210902, 210900, '海州区');
INSERT INTO `his_address` VALUES (210903, 0, '新邱区');
INSERT INTO `his_address` VALUES (210904, 210900, '太平区');
INSERT INTO `his_address` VALUES (210905, 0, '清河门区');
INSERT INTO `his_address` VALUES (210911, 210900, '细河区');
INSERT INTO `his_address` VALUES (210921, 0, '阜新蒙古族自治县');
INSERT INTO `his_address` VALUES (210922, 210900, '彰武县');
INSERT INTO `his_address` VALUES (211000, 0, '辽阳市');
INSERT INTO `his_address` VALUES (211002, 211000, '白塔区');
INSERT INTO `his_address` VALUES (211003, 0, '文圣区');
INSERT INTO `his_address` VALUES (211004, 211000, '宏伟区');
INSERT INTO `his_address` VALUES (211005, 0, '弓长岭区');
INSERT INTO `his_address` VALUES (211011, 211000, '太子河区');
INSERT INTO `his_address` VALUES (211021, 0, '辽阳县');
INSERT INTO `his_address` VALUES (211081, 211000, '灯塔市');
INSERT INTO `his_address` VALUES (211100, 210000, '盘锦市');
INSERT INTO `his_address` VALUES (211102, 211100, '双台子区');
INSERT INTO `his_address` VALUES (211103, 0, '兴隆台区');
INSERT INTO `his_address` VALUES (211121, 211100, '大洼县');
INSERT INTO `his_address` VALUES (211122, 0, '盘山县');
INSERT INTO `his_address` VALUES (211200, 0, '铁岭市');
INSERT INTO `his_address` VALUES (211202, 211200, '银州区');
INSERT INTO `his_address` VALUES (211204, 0, '清河区');
INSERT INTO `his_address` VALUES (211221, 211200, '铁岭县');
INSERT INTO `his_address` VALUES (211223, 0, '西丰县');
INSERT INTO `his_address` VALUES (211224, 211200, '昌图县');
INSERT INTO `his_address` VALUES (211281, 0, '调兵山市');
INSERT INTO `his_address` VALUES (211282, 211200, '开原市');
INSERT INTO `his_address` VALUES (211300, 210000, '朝阳市');
INSERT INTO `his_address` VALUES (211302, 211300, '双塔区');
INSERT INTO `his_address` VALUES (211303, 0, '龙城区');
INSERT INTO `his_address` VALUES (211321, 211300, '朝阳县');
INSERT INTO `his_address` VALUES (211322, 0, '建平县');
INSERT INTO `his_address` VALUES (211324, 211300, '喀喇沁左翼蒙古族自治县');
INSERT INTO `his_address` VALUES (211381, 0, '北票市');
INSERT INTO `his_address` VALUES (211382, 211300, '凌源市');
INSERT INTO `his_address` VALUES (211400, 0, '葫芦岛市');
INSERT INTO `his_address` VALUES (211402, 211400, '连山区');
INSERT INTO `his_address` VALUES (211403, 0, '龙港区');
INSERT INTO `his_address` VALUES (211404, 211400, '南票区');
INSERT INTO `his_address` VALUES (211421, 0, '绥中县');
INSERT INTO `his_address` VALUES (211422, 211400, '建昌县');
INSERT INTO `his_address` VALUES (211481, 0, '兴城市');
INSERT INTO `his_address` VALUES (220000, 0, '吉林省');
INSERT INTO `his_address` VALUES (220100, 220000, '长春市');
INSERT INTO `his_address` VALUES (220102, 220100, '南关区');
INSERT INTO `his_address` VALUES (220103, 0, '宽城区');
INSERT INTO `his_address` VALUES (220104, 220100, '朝阳区');
INSERT INTO `his_address` VALUES (220105, 0, '二道区');
INSERT INTO `his_address` VALUES (220106, 220100, '绿园区');
INSERT INTO `his_address` VALUES (220112, 0, '双阳区');
INSERT INTO `his_address` VALUES (220113, 220100, '九台区');
INSERT INTO `his_address` VALUES (220122, 0, '农安县');
INSERT INTO `his_address` VALUES (220182, 220100, '榆树市');
INSERT INTO `his_address` VALUES (220183, 0, '德惠市');
INSERT INTO `his_address` VALUES (220200, 0, '吉林市');
INSERT INTO `his_address` VALUES (220202, 220200, '昌邑区');
INSERT INTO `his_address` VALUES (220203, 0, '龙潭区');
INSERT INTO `his_address` VALUES (220204, 220200, '船营区');
INSERT INTO `his_address` VALUES (220211, 0, '丰满区');
INSERT INTO `his_address` VALUES (220221, 220200, '永吉县');
INSERT INTO `his_address` VALUES (220281, 0, '蛟河市');
INSERT INTO `his_address` VALUES (220282, 220200, '桦甸市');
INSERT INTO `his_address` VALUES (220283, 0, '舒兰市');
INSERT INTO `his_address` VALUES (220284, 220200, '磐石市');
INSERT INTO `his_address` VALUES (220300, 220000, '四平市');
INSERT INTO `his_address` VALUES (220302, 220300, '铁西区');
INSERT INTO `his_address` VALUES (220303, 0, '铁东区');
INSERT INTO `his_address` VALUES (220322, 220300, '梨树县');
INSERT INTO `his_address` VALUES (220323, 0, '伊通满族自治县');
INSERT INTO `his_address` VALUES (220381, 220300, '公主岭市');
INSERT INTO `his_address` VALUES (220382, 0, '双辽市');
INSERT INTO `his_address` VALUES (220400, 0, '辽源市');
INSERT INTO `his_address` VALUES (220402, 220400, '龙山区');
INSERT INTO `his_address` VALUES (220403, 0, '西安区');
INSERT INTO `his_address` VALUES (220421, 220400, '东丰县');
INSERT INTO `his_address` VALUES (220422, 0, '东辽县');
INSERT INTO `his_address` VALUES (220500, 220000, '通化市');
INSERT INTO `his_address` VALUES (220502, 220500, '东昌区');
INSERT INTO `his_address` VALUES (220503, 0, '二道江区');
INSERT INTO `his_address` VALUES (220521, 220500, '通化县');
INSERT INTO `his_address` VALUES (220523, 0, '辉南县');
INSERT INTO `his_address` VALUES (220524, 220500, '柳河县');
INSERT INTO `his_address` VALUES (220581, 0, '梅河口市');
INSERT INTO `his_address` VALUES (220582, 220500, '集安市');
INSERT INTO `his_address` VALUES (220600, 0, '白山市');
INSERT INTO `his_address` VALUES (220602, 220600, '浑江区');
INSERT INTO `his_address` VALUES (220605, 0, '江源区');
INSERT INTO `his_address` VALUES (220621, 220600, '抚松县');
INSERT INTO `his_address` VALUES (220622, 0, '靖宇县');
INSERT INTO `his_address` VALUES (220623, 220600, '长白朝鲜族自治县');
INSERT INTO `his_address` VALUES (220681, 0, '临江市');
INSERT INTO `his_address` VALUES (220700, 220000, '松原市');
INSERT INTO `his_address` VALUES (220702, 220700, '宁江区');
INSERT INTO `his_address` VALUES (220721, 0, '前郭尔罗斯蒙古族自治县');
INSERT INTO `his_address` VALUES (220722, 220700, '长岭县');
INSERT INTO `his_address` VALUES (220723, 0, '乾安县');
INSERT INTO `his_address` VALUES (220781, 220700, '扶余市');
INSERT INTO `his_address` VALUES (220800, 0, '白城市');
INSERT INTO `his_address` VALUES (220802, 220800, '洮北区');
INSERT INTO `his_address` VALUES (220821, 0, '镇赉县');
INSERT INTO `his_address` VALUES (220822, 220800, '通榆县');
INSERT INTO `his_address` VALUES (220881, 0, '洮南市');
INSERT INTO `his_address` VALUES (220882, 220800, '大安市');
INSERT INTO `his_address` VALUES (222400, 220000, '延边朝鲜族自治州');
INSERT INTO `his_address` VALUES (222401, 222400, '延吉市');
INSERT INTO `his_address` VALUES (222402, 0, '图们市');
INSERT INTO `his_address` VALUES (222403, 222400, '敦化市');
INSERT INTO `his_address` VALUES (222404, 0, '珲春市');
INSERT INTO `his_address` VALUES (222405, 222400, '龙井市');
INSERT INTO `his_address` VALUES (222406, 0, '和龙市');
INSERT INTO `his_address` VALUES (222424, 222400, '汪清县');
INSERT INTO `his_address` VALUES (222426, 0, '安图县');
INSERT INTO `his_address` VALUES (230000, 0, '黑龙江省');
INSERT INTO `his_address` VALUES (230100, 230000, '哈尔滨市');
INSERT INTO `his_address` VALUES (230102, 230100, '道里区');
INSERT INTO `his_address` VALUES (230103, 0, '南岗区');
INSERT INTO `his_address` VALUES (230104, 230100, '道外区');
INSERT INTO `his_address` VALUES (230108, 0, '平房区');
INSERT INTO `his_address` VALUES (230109, 230100, '松北区');
INSERT INTO `his_address` VALUES (230110, 0, '香坊区');
INSERT INTO `his_address` VALUES (230111, 230100, '呼兰区');
INSERT INTO `his_address` VALUES (230112, 0, '阿城区');
INSERT INTO `his_address` VALUES (230113, 230100, '双城区');
INSERT INTO `his_address` VALUES (230123, 0, '依兰县');
INSERT INTO `his_address` VALUES (230124, 230100, '方正县');
INSERT INTO `his_address` VALUES (230125, 0, '宾县');
INSERT INTO `his_address` VALUES (230126, 230100, '巴彦县');
INSERT INTO `his_address` VALUES (230127, 0, '木兰县');
INSERT INTO `his_address` VALUES (230128, 230100, '通河县');
INSERT INTO `his_address` VALUES (230129, 0, '延寿县');
INSERT INTO `his_address` VALUES (230183, 230100, '尚志市');
INSERT INTO `his_address` VALUES (230184, 0, '五常市');
INSERT INTO `his_address` VALUES (230200, 0, '齐齐哈尔市');
INSERT INTO `his_address` VALUES (230202, 230200, '龙沙区');
INSERT INTO `his_address` VALUES (230203, 0, '建华区');
INSERT INTO `his_address` VALUES (230204, 230200, '铁锋区');
INSERT INTO `his_address` VALUES (230205, 0, '昂昂溪区');
INSERT INTO `his_address` VALUES (230206, 230200, '富拉尔基区');
INSERT INTO `his_address` VALUES (230207, 0, '碾子山区');
INSERT INTO `his_address` VALUES (230208, 230200, '梅里斯达斡尔族区');
INSERT INTO `his_address` VALUES (230221, 0, '龙江县');
INSERT INTO `his_address` VALUES (230223, 230200, '依安县');
INSERT INTO `his_address` VALUES (230224, 0, '泰来县');
INSERT INTO `his_address` VALUES (230225, 230200, '甘南县');
INSERT INTO `his_address` VALUES (230227, 0, '富裕县');
INSERT INTO `his_address` VALUES (230229, 230200, '克山县');
INSERT INTO `his_address` VALUES (230230, 0, '克东县');
INSERT INTO `his_address` VALUES (230231, 230200, '拜泉县');
INSERT INTO `his_address` VALUES (230281, 0, '讷河市');
INSERT INTO `his_address` VALUES (230300, 230000, '鸡西市');
INSERT INTO `his_address` VALUES (230302, 230300, '鸡冠区');
INSERT INTO `his_address` VALUES (230303, 0, '恒山区');
INSERT INTO `his_address` VALUES (230304, 230300, '滴道区');
INSERT INTO `his_address` VALUES (230305, 0, '梨树区');
INSERT INTO `his_address` VALUES (230306, 230300, '城子河区');
INSERT INTO `his_address` VALUES (230307, 0, '麻山区');
INSERT INTO `his_address` VALUES (230321, 230300, '鸡东县');
INSERT INTO `his_address` VALUES (230381, 0, '虎林市');
INSERT INTO `his_address` VALUES (230382, 230300, '密山市');
INSERT INTO `his_address` VALUES (230400, 0, '鹤岗市');
INSERT INTO `his_address` VALUES (230402, 230400, '向阳区');
INSERT INTO `his_address` VALUES (230403, 0, '工农区');
INSERT INTO `his_address` VALUES (230404, 230400, '南山区');
INSERT INTO `his_address` VALUES (230405, 0, '兴安区');
INSERT INTO `his_address` VALUES (230406, 230400, '东山区');
INSERT INTO `his_address` VALUES (230407, 0, '兴山区');
INSERT INTO `his_address` VALUES (230421, 230400, '萝北县');
INSERT INTO `his_address` VALUES (230422, 0, '绥滨县');
INSERT INTO `his_address` VALUES (230500, 230000, '双鸭山市');
INSERT INTO `his_address` VALUES (230502, 230500, '尖山区');
INSERT INTO `his_address` VALUES (230503, 0, '岭东区');
INSERT INTO `his_address` VALUES (230505, 230500, '四方台区');
INSERT INTO `his_address` VALUES (230506, 0, '宝山区');
INSERT INTO `his_address` VALUES (230521, 230500, '集贤县');
INSERT INTO `his_address` VALUES (230522, 0, '友谊县');
INSERT INTO `his_address` VALUES (230523, 230500, '宝清县');
INSERT INTO `his_address` VALUES (230524, 0, '饶河县');
INSERT INTO `his_address` VALUES (230600, 0, '大庆市');
INSERT INTO `his_address` VALUES (230602, 230600, '萨尔图区');
INSERT INTO `his_address` VALUES (230603, 0, '龙凤区');
INSERT INTO `his_address` VALUES (230604, 230600, '让胡路区');
INSERT INTO `his_address` VALUES (230605, 0, '红岗区');
INSERT INTO `his_address` VALUES (230606, 230600, '大同区');
INSERT INTO `his_address` VALUES (230621, 0, '肇州县');
INSERT INTO `his_address` VALUES (230622, 230600, '肇源县');
INSERT INTO `his_address` VALUES (230623, 0, '林甸县');
INSERT INTO `his_address` VALUES (230624, 230600, '杜尔伯特蒙古族自治县');
INSERT INTO `his_address` VALUES (230700, 230000, '伊春市');
INSERT INTO `his_address` VALUES (230702, 230700, '伊春区');
INSERT INTO `his_address` VALUES (230703, 0, '南岔区');
INSERT INTO `his_address` VALUES (230704, 230700, '友好区');
INSERT INTO `his_address` VALUES (230705, 0, '西林区');
INSERT INTO `his_address` VALUES (230706, 230700, '翠峦区');
INSERT INTO `his_address` VALUES (230707, 0, '新青区');
INSERT INTO `his_address` VALUES (230708, 230700, '美溪区');
INSERT INTO `his_address` VALUES (230709, 0, '金山屯区');
INSERT INTO `his_address` VALUES (230710, 230700, '五营区');
INSERT INTO `his_address` VALUES (230711, 0, '乌马河区');
INSERT INTO `his_address` VALUES (230712, 230700, '汤旺河区');
INSERT INTO `his_address` VALUES (230713, 0, '带岭区');
INSERT INTO `his_address` VALUES (230714, 230700, '乌伊岭区');
INSERT INTO `his_address` VALUES (230715, 0, '红星区');
INSERT INTO `his_address` VALUES (230716, 230700, '上甘岭区');
INSERT INTO `his_address` VALUES (230722, 0, '嘉荫县');
INSERT INTO `his_address` VALUES (230781, 230700, '铁力市');
INSERT INTO `his_address` VALUES (230800, 0, '佳木斯市');
INSERT INTO `his_address` VALUES (230803, 230800, '向阳区');
INSERT INTO `his_address` VALUES (230804, 0, '前进区');
INSERT INTO `his_address` VALUES (230805, 230800, '东风区');
INSERT INTO `his_address` VALUES (230811, 0, '郊区');
INSERT INTO `his_address` VALUES (230822, 230800, '桦南县');
INSERT INTO `his_address` VALUES (230826, 0, '桦川县');
INSERT INTO `his_address` VALUES (230828, 230800, '汤原县');
INSERT INTO `his_address` VALUES (230833, 0, '抚远县');
INSERT INTO `his_address` VALUES (230881, 230800, '同江市');
INSERT INTO `his_address` VALUES (230882, 0, '富锦市');
INSERT INTO `his_address` VALUES (230900, 230000, '七台河市');
INSERT INTO `his_address` VALUES (230902, 230900, '新兴区');
INSERT INTO `his_address` VALUES (230903, 0, '桃山区');
INSERT INTO `his_address` VALUES (230904, 230900, '茄子河区');
INSERT INTO `his_address` VALUES (230921, 0, '勃利县');
INSERT INTO `his_address` VALUES (231000, 0, '牡丹江市');
INSERT INTO `his_address` VALUES (231002, 231000, '东安区');
INSERT INTO `his_address` VALUES (231003, 0, '阳明区');
INSERT INTO `his_address` VALUES (231004, 231000, '爱民区');
INSERT INTO `his_address` VALUES (231005, 0, '西安区');
INSERT INTO `his_address` VALUES (231024, 231000, '东宁县');
INSERT INTO `his_address` VALUES (231025, 0, '林口县');
INSERT INTO `his_address` VALUES (231081, 231000, '绥芬河市');
INSERT INTO `his_address` VALUES (231083, 0, '海林市');
INSERT INTO `his_address` VALUES (231084, 231000, '宁安市');
INSERT INTO `his_address` VALUES (231085, 0, '穆棱市');
INSERT INTO `his_address` VALUES (231100, 230000, '黑河市');
INSERT INTO `his_address` VALUES (231102, 231100, '爱辉区');
INSERT INTO `his_address` VALUES (231121, 0, '嫩江县');
INSERT INTO `his_address` VALUES (231123, 231100, '逊克县');
INSERT INTO `his_address` VALUES (231124, 0, '孙吴县');
INSERT INTO `his_address` VALUES (231181, 231100, '北安市');
INSERT INTO `his_address` VALUES (231182, 0, '五大连池市');
INSERT INTO `his_address` VALUES (231200, 0, '绥化市');
INSERT INTO `his_address` VALUES (231202, 231200, '北林区');
INSERT INTO `his_address` VALUES (231221, 0, '望奎县');
INSERT INTO `his_address` VALUES (231222, 231200, '兰西县');
INSERT INTO `his_address` VALUES (231223, 0, '青冈县');
INSERT INTO `his_address` VALUES (231224, 231200, '庆安县');
INSERT INTO `his_address` VALUES (231225, 0, '明水县');
INSERT INTO `his_address` VALUES (231226, 231200, '绥棱县');
INSERT INTO `his_address` VALUES (231281, 0, '安达市');
INSERT INTO `his_address` VALUES (231282, 231200, '肇东市');
INSERT INTO `his_address` VALUES (231283, 0, '海伦市');
INSERT INTO `his_address` VALUES (232700, 230000, '大兴安岭地区');
INSERT INTO `his_address` VALUES (232721, 232700, '呼玛县');
INSERT INTO `his_address` VALUES (232722, 0, '塔河县');
INSERT INTO `his_address` VALUES (232723, 232700, '漠河县');
INSERT INTO `his_address` VALUES (310000, 0, '上海市');
INSERT INTO `his_address` VALUES (310100, 310000, '市辖区');
INSERT INTO `his_address` VALUES (310101, 310100, '黄浦区');
INSERT INTO `his_address` VALUES (310104, 0, '徐汇区');
INSERT INTO `his_address` VALUES (310105, 310100, '长宁区');
INSERT INTO `his_address` VALUES (310106, 0, '静安区');
INSERT INTO `his_address` VALUES (310107, 310100, '普陀区');
INSERT INTO `his_address` VALUES (310108, 0, '闸北区');
INSERT INTO `his_address` VALUES (310109, 310100, '虹口区');
INSERT INTO `his_address` VALUES (310110, 0, '杨浦区');
INSERT INTO `his_address` VALUES (310112, 310100, '闵行区');
INSERT INTO `his_address` VALUES (310113, 0, '宝山区');
INSERT INTO `his_address` VALUES (310114, 310100, '嘉定区');
INSERT INTO `his_address` VALUES (310115, 0, '浦东新区');
INSERT INTO `his_address` VALUES (310116, 310100, '金山区');
INSERT INTO `his_address` VALUES (310117, 0, '松江区');
INSERT INTO `his_address` VALUES (310118, 310100, '青浦区');
INSERT INTO `his_address` VALUES (310120, 0, '奉贤区');
INSERT INTO `his_address` VALUES (310230, 310100, '崇明县');
INSERT INTO `his_address` VALUES (320000, 0, '江苏省');
INSERT INTO `his_address` VALUES (320100, 320000, '南京市');
INSERT INTO `his_address` VALUES (320102, 320100, '玄武区');
INSERT INTO `his_address` VALUES (320104, 0, '秦淮区');
INSERT INTO `his_address` VALUES (320105, 320100, '建邺区');
INSERT INTO `his_address` VALUES (320106, 0, '鼓楼区');
INSERT INTO `his_address` VALUES (320111, 320100, '浦口区');
INSERT INTO `his_address` VALUES (320113, 0, '栖霞区');
INSERT INTO `his_address` VALUES (320114, 320100, '雨花台区');
INSERT INTO `his_address` VALUES (320115, 0, '江宁区');
INSERT INTO `his_address` VALUES (320116, 320100, '六合区');
INSERT INTO `his_address` VALUES (320117, 0, '溧水区');
INSERT INTO `his_address` VALUES (320118, 320100, '高淳区');
INSERT INTO `his_address` VALUES (320200, 0, '无锡市');
INSERT INTO `his_address` VALUES (320202, 320200, '崇安区');
INSERT INTO `his_address` VALUES (320203, 0, '南长区');
INSERT INTO `his_address` VALUES (320204, 320200, '北塘区');
INSERT INTO `his_address` VALUES (320205, 0, '锡山区');
INSERT INTO `his_address` VALUES (320206, 320200, '惠山区');
INSERT INTO `his_address` VALUES (320211, 0, '滨湖区');
INSERT INTO `his_address` VALUES (320281, 320200, '江阴市');
INSERT INTO `his_address` VALUES (320282, 0, '宜兴市');
INSERT INTO `his_address` VALUES (320300, 320000, '徐州市');
INSERT INTO `his_address` VALUES (320302, 320300, '鼓楼区');
INSERT INTO `his_address` VALUES (320303, 0, '云龙区');
INSERT INTO `his_address` VALUES (320305, 320300, '贾汪区');
INSERT INTO `his_address` VALUES (320311, 0, '泉山区');
INSERT INTO `his_address` VALUES (320312, 320300, '铜山区');
INSERT INTO `his_address` VALUES (320321, 0, '丰县');
INSERT INTO `his_address` VALUES (320322, 320300, '沛县');
INSERT INTO `his_address` VALUES (320324, 0, '睢宁县');
INSERT INTO `his_address` VALUES (320381, 320300, '新沂市');
INSERT INTO `his_address` VALUES (320382, 0, '邳州市');
INSERT INTO `his_address` VALUES (320400, 0, '常州市');
INSERT INTO `his_address` VALUES (320402, 320400, '天宁区');
INSERT INTO `his_address` VALUES (320404, 0, '钟楼区');
INSERT INTO `his_address` VALUES (320411, 320400, '新北区');
INSERT INTO `his_address` VALUES (320412, 0, '武进区');
INSERT INTO `his_address` VALUES (320413, 320400, '金坛区');
INSERT INTO `his_address` VALUES (320481, 0, '溧阳市');
INSERT INTO `his_address` VALUES (320500, 320000, '苏州市');
INSERT INTO `his_address` VALUES (320505, 320500, '虎丘区');
INSERT INTO `his_address` VALUES (320506, 0, '吴中区');
INSERT INTO `his_address` VALUES (320507, 320500, '相城区');
INSERT INTO `his_address` VALUES (320508, 0, '姑苏区');
INSERT INTO `his_address` VALUES (320509, 320500, '吴江区');
INSERT INTO `his_address` VALUES (320581, 0, '常熟市');
INSERT INTO `his_address` VALUES (320582, 320500, '张家港市');
INSERT INTO `his_address` VALUES (320583, 0, '昆山市');
INSERT INTO `his_address` VALUES (320585, 320500, '太仓市');
INSERT INTO `his_address` VALUES (320600, 0, '南通市');
INSERT INTO `his_address` VALUES (320602, 320600, '崇川区');
INSERT INTO `his_address` VALUES (320611, 0, '港闸区');
INSERT INTO `his_address` VALUES (320612, 320600, '通州区');
INSERT INTO `his_address` VALUES (320621, 0, '海安县');
INSERT INTO `his_address` VALUES (320623, 320600, '如东县');
INSERT INTO `his_address` VALUES (320681, 0, '启东市');
INSERT INTO `his_address` VALUES (320682, 320600, '如皋市');
INSERT INTO `his_address` VALUES (320684, 0, '海门市');
INSERT INTO `his_address` VALUES (320700, 320000, '连云港市');
INSERT INTO `his_address` VALUES (320703, 320700, '连云区');
INSERT INTO `his_address` VALUES (320706, 0, '海州区');
INSERT INTO `his_address` VALUES (320707, 320700, '赣榆区');
INSERT INTO `his_address` VALUES (320722, 0, '东海县');
INSERT INTO `his_address` VALUES (320723, 320700, '灌云县');
INSERT INTO `his_address` VALUES (320724, 0, '灌南县');
INSERT INTO `his_address` VALUES (320800, 0, '淮安市');
INSERT INTO `his_address` VALUES (320802, 320800, '清河区');
INSERT INTO `his_address` VALUES (320803, 0, '淮安区');
INSERT INTO `his_address` VALUES (320804, 320800, '淮阴区');
INSERT INTO `his_address` VALUES (320811, 0, '清浦区');
INSERT INTO `his_address` VALUES (320826, 320800, '涟水县');
INSERT INTO `his_address` VALUES (320829, 0, '洪泽县');
INSERT INTO `his_address` VALUES (320830, 320800, '盱眙县');
INSERT INTO `his_address` VALUES (320831, 0, '金湖县');
INSERT INTO `his_address` VALUES (320900, 320000, '盐城市');
INSERT INTO `his_address` VALUES (320902, 320900, '亭湖区');
INSERT INTO `his_address` VALUES (320903, 0, '盐都区');
INSERT INTO `his_address` VALUES (320904, 320900, '大丰区');
INSERT INTO `his_address` VALUES (320921, 0, '响水县');
INSERT INTO `his_address` VALUES (320922, 320900, '滨海县');
INSERT INTO `his_address` VALUES (320923, 0, '阜宁县');
INSERT INTO `his_address` VALUES (320924, 320900, '射阳县');
INSERT INTO `his_address` VALUES (320925, 0, '建湖县');
INSERT INTO `his_address` VALUES (320981, 320900, '东台市');
INSERT INTO `his_address` VALUES (321000, 0, '扬州市');
INSERT INTO `his_address` VALUES (321002, 321000, '广陵区');
INSERT INTO `his_address` VALUES (321003, 0, '邗江区');
INSERT INTO `his_address` VALUES (321012, 321000, '江都区');
INSERT INTO `his_address` VALUES (321023, 0, '宝应县');
INSERT INTO `his_address` VALUES (321081, 321000, '仪征市');
INSERT INTO `his_address` VALUES (321084, 0, '高邮市');
INSERT INTO `his_address` VALUES (321100, 320000, '镇江市');
INSERT INTO `his_address` VALUES (321102, 321100, '京口区');
INSERT INTO `his_address` VALUES (321111, 0, '润州区');
INSERT INTO `his_address` VALUES (321112, 321100, '丹徒区');
INSERT INTO `his_address` VALUES (321181, 0, '丹阳市');
INSERT INTO `his_address` VALUES (321182, 321100, '扬中市');
INSERT INTO `his_address` VALUES (321183, 0, '句容市');
INSERT INTO `his_address` VALUES (321200, 0, '泰州市');
INSERT INTO `his_address` VALUES (321202, 321200, '海陵区');
INSERT INTO `his_address` VALUES (321203, 0, '高港区');
INSERT INTO `his_address` VALUES (321204, 321200, '姜堰区');
INSERT INTO `his_address` VALUES (321281, 0, '兴化市');
INSERT INTO `his_address` VALUES (321282, 321200, '靖江市');
INSERT INTO `his_address` VALUES (321283, 0, '泰兴市');
INSERT INTO `his_address` VALUES (321300, 320000, '宿迁市');
INSERT INTO `his_address` VALUES (321302, 321300, '宿城区');
INSERT INTO `his_address` VALUES (321311, 0, '宿豫区');
INSERT INTO `his_address` VALUES (321322, 321300, '沭阳县');
INSERT INTO `his_address` VALUES (321323, 0, '泗阳县');
INSERT INTO `his_address` VALUES (321324, 321300, '泗洪县');
INSERT INTO `his_address` VALUES (330000, 0, '浙江省');
INSERT INTO `his_address` VALUES (330100, 330000, '杭州市');
INSERT INTO `his_address` VALUES (330102, 330100, '上城区');
INSERT INTO `his_address` VALUES (330103, 0, '下城区');
INSERT INTO `his_address` VALUES (330104, 330100, '江干区');
INSERT INTO `his_address` VALUES (330105, 0, '拱墅区');
INSERT INTO `his_address` VALUES (330106, 330100, '西湖区');
INSERT INTO `his_address` VALUES (330108, 0, '滨江区');
INSERT INTO `his_address` VALUES (330109, 330100, '萧山区');
INSERT INTO `his_address` VALUES (330110, 0, '余杭区');
INSERT INTO `his_address` VALUES (330111, 330100, '富阳区');
INSERT INTO `his_address` VALUES (330122, 0, '桐庐县');
INSERT INTO `his_address` VALUES (330127, 330100, '淳安县');
INSERT INTO `his_address` VALUES (330182, 0, '建德市');
INSERT INTO `his_address` VALUES (330185, 330100, '临安市');
INSERT INTO `his_address` VALUES (330200, 0, '宁波市');
INSERT INTO `his_address` VALUES (330203, 330200, '海曙区');
INSERT INTO `his_address` VALUES (330204, 0, '江东区');
INSERT INTO `his_address` VALUES (330205, 330200, '江北区');
INSERT INTO `his_address` VALUES (330206, 0, '北仑区');
INSERT INTO `his_address` VALUES (330211, 330200, '镇海区');
INSERT INTO `his_address` VALUES (330212, 0, '鄞州区');
INSERT INTO `his_address` VALUES (330225, 330200, '象山县');
INSERT INTO `his_address` VALUES (330226, 0, '宁海县');
INSERT INTO `his_address` VALUES (330281, 330200, '余姚市');
INSERT INTO `his_address` VALUES (330282, 0, '慈溪市');
INSERT INTO `his_address` VALUES (330283, 330200, '奉化市');
INSERT INTO `his_address` VALUES (330300, 330000, '温州市');
INSERT INTO `his_address` VALUES (330302, 330300, '鹿城区');
INSERT INTO `his_address` VALUES (330303, 0, '龙湾区');
INSERT INTO `his_address` VALUES (330304, 330300, '瓯海区');
INSERT INTO `his_address` VALUES (330305, 0, '洞头区');
INSERT INTO `his_address` VALUES (330324, 330300, '永嘉县');
INSERT INTO `his_address` VALUES (330326, 0, '平阳县');
INSERT INTO `his_address` VALUES (330327, 330300, '苍南县');
INSERT INTO `his_address` VALUES (330328, 0, '文成县');
INSERT INTO `his_address` VALUES (330329, 330300, '泰顺县');
INSERT INTO `his_address` VALUES (330381, 0, '瑞安市');
INSERT INTO `his_address` VALUES (330382, 330300, '乐清市');
INSERT INTO `his_address` VALUES (330400, 0, '嘉兴市');
INSERT INTO `his_address` VALUES (330402, 330400, '南湖区');
INSERT INTO `his_address` VALUES (330411, 0, '秀洲区');
INSERT INTO `his_address` VALUES (330421, 330400, '嘉善县');
INSERT INTO `his_address` VALUES (330424, 0, '海盐县');
INSERT INTO `his_address` VALUES (330481, 330400, '海宁市');
INSERT INTO `his_address` VALUES (330482, 0, '平湖市');
INSERT INTO `his_address` VALUES (330483, 330400, '桐乡市');
INSERT INTO `his_address` VALUES (330500, 330000, '湖州市');
INSERT INTO `his_address` VALUES (330502, 330500, '吴兴区');
INSERT INTO `his_address` VALUES (330503, 0, '南浔区');
INSERT INTO `his_address` VALUES (330521, 330500, '德清县');
INSERT INTO `his_address` VALUES (330522, 0, '长兴县');
INSERT INTO `his_address` VALUES (330523, 330500, '安吉县');
INSERT INTO `his_address` VALUES (330600, 0, '绍兴市');
INSERT INTO `his_address` VALUES (330602, 330600, '越城区');
INSERT INTO `his_address` VALUES (330603, 0, '柯桥区');
INSERT INTO `his_address` VALUES (330604, 330600, '上虞区');
INSERT INTO `his_address` VALUES (330624, 0, '新昌县');
INSERT INTO `his_address` VALUES (330681, 330600, '诸暨市');
INSERT INTO `his_address` VALUES (330683, 0, '嵊州市');
INSERT INTO `his_address` VALUES (330700, 330000, '金华市');
INSERT INTO `his_address` VALUES (330702, 330700, '婺城区');
INSERT INTO `his_address` VALUES (330703, 0, '金东区');
INSERT INTO `his_address` VALUES (330723, 330700, '武义县');
INSERT INTO `his_address` VALUES (330726, 0, '浦江县');
INSERT INTO `his_address` VALUES (330727, 330700, '磐安县');
INSERT INTO `his_address` VALUES (330781, 0, '兰溪市');
INSERT INTO `his_address` VALUES (330782, 330700, '义乌市');
INSERT INTO `his_address` VALUES (330783, 0, '东阳市');
INSERT INTO `his_address` VALUES (330784, 330700, '永康市');
INSERT INTO `his_address` VALUES (330800, 0, '衢州市');
INSERT INTO `his_address` VALUES (330802, 330800, '柯城区');
INSERT INTO `his_address` VALUES (330803, 0, '衢江区');
INSERT INTO `his_address` VALUES (330822, 330800, '常山县');
INSERT INTO `his_address` VALUES (330824, 0, '开化县');
INSERT INTO `his_address` VALUES (330825, 330800, '龙游县');
INSERT INTO `his_address` VALUES (330881, 0, '江山市');
INSERT INTO `his_address` VALUES (330900, 330000, '舟山市');
INSERT INTO `his_address` VALUES (330902, 330900, '定海区');
INSERT INTO `his_address` VALUES (330903, 0, '普陀区');
INSERT INTO `his_address` VALUES (330921, 330900, '岱山县');
INSERT INTO `his_address` VALUES (330922, 0, '嵊泗县');
INSERT INTO `his_address` VALUES (331000, 0, '台州市');
INSERT INTO `his_address` VALUES (331002, 331000, '椒江区');
INSERT INTO `his_address` VALUES (331003, 0, '黄岩区');
INSERT INTO `his_address` VALUES (331004, 331000, '路桥区');
INSERT INTO `his_address` VALUES (331021, 0, '玉环县');
INSERT INTO `his_address` VALUES (331022, 331000, '三门县');
INSERT INTO `his_address` VALUES (331023, 0, '天台县');
INSERT INTO `his_address` VALUES (331024, 331000, '仙居县');
INSERT INTO `his_address` VALUES (331081, 0, '温岭市');
INSERT INTO `his_address` VALUES (331082, 331000, '临海市');
INSERT INTO `his_address` VALUES (331100, 330000, '丽水市');
INSERT INTO `his_address` VALUES (331102, 331100, '莲都区');
INSERT INTO `his_address` VALUES (331121, 0, '青田县');
INSERT INTO `his_address` VALUES (331122, 331100, '缙云县');
INSERT INTO `his_address` VALUES (331123, 0, '遂昌县');
INSERT INTO `his_address` VALUES (331124, 331100, '松阳县');
INSERT INTO `his_address` VALUES (331125, 0, '云和县');
INSERT INTO `his_address` VALUES (331126, 331100, '庆元县');
INSERT INTO `his_address` VALUES (331127, 0, '景宁畲族自治县');
INSERT INTO `his_address` VALUES (331181, 331100, '龙泉市');
INSERT INTO `his_address` VALUES (340000, 0, '安徽省');
INSERT INTO `his_address` VALUES (340100, 340000, '合肥市');
INSERT INTO `his_address` VALUES (340102, 340100, '瑶海区');
INSERT INTO `his_address` VALUES (340103, 0, '庐阳区');
INSERT INTO `his_address` VALUES (340104, 340100, '蜀山区');
INSERT INTO `his_address` VALUES (340111, 0, '包河区');
INSERT INTO `his_address` VALUES (340121, 340100, '长丰县');
INSERT INTO `his_address` VALUES (340122, 0, '肥东县');
INSERT INTO `his_address` VALUES (340123, 340100, '肥西县');
INSERT INTO `his_address` VALUES (340124, 0, '庐江县');
INSERT INTO `his_address` VALUES (340181, 340100, '巢湖市');
INSERT INTO `his_address` VALUES (340200, 0, '芜湖市');
INSERT INTO `his_address` VALUES (340202, 340200, '镜湖区');
INSERT INTO `his_address` VALUES (340203, 0, '弋江区');
INSERT INTO `his_address` VALUES (340207, 340200, '鸠江区');
INSERT INTO `his_address` VALUES (340208, 0, '三山区');
INSERT INTO `his_address` VALUES (340221, 340200, '芜湖县');
INSERT INTO `his_address` VALUES (340222, 0, '繁昌县');
INSERT INTO `his_address` VALUES (340223, 340200, '南陵县');
INSERT INTO `his_address` VALUES (340225, 0, '无为县');
INSERT INTO `his_address` VALUES (340300, 340000, '蚌埠市');
INSERT INTO `his_address` VALUES (340302, 340300, '龙子湖区');
INSERT INTO `his_address` VALUES (340303, 0, '蚌山区');
INSERT INTO `his_address` VALUES (340304, 340300, '禹会区');
INSERT INTO `his_address` VALUES (340311, 0, '淮上区');
INSERT INTO `his_address` VALUES (340321, 340300, '怀远县');
INSERT INTO `his_address` VALUES (340322, 0, '五河县');
INSERT INTO `his_address` VALUES (340323, 340300, '固镇县');
INSERT INTO `his_address` VALUES (340400, 0, '淮南市');
INSERT INTO `his_address` VALUES (340402, 340400, '大通区');
INSERT INTO `his_address` VALUES (340403, 0, '田家庵区');
INSERT INTO `his_address` VALUES (340404, 340400, '谢家集区');
INSERT INTO `his_address` VALUES (340405, 0, '八公山区');
INSERT INTO `his_address` VALUES (340406, 340400, '潘集区');
INSERT INTO `his_address` VALUES (340421, 0, '凤台县');
INSERT INTO `his_address` VALUES (340500, 340000, '马鞍山市');
INSERT INTO `his_address` VALUES (340503, 340500, '花山区');
INSERT INTO `his_address` VALUES (340504, 0, '雨山区');
INSERT INTO `his_address` VALUES (340506, 340500, '博望区');
INSERT INTO `his_address` VALUES (340521, 0, '当涂县');
INSERT INTO `his_address` VALUES (340522, 340500, '含山县');
INSERT INTO `his_address` VALUES (340523, 0, '和县');
INSERT INTO `his_address` VALUES (340600, 0, '淮北市');
INSERT INTO `his_address` VALUES (340602, 340600, '杜集区');
INSERT INTO `his_address` VALUES (340603, 0, '相山区');
INSERT INTO `his_address` VALUES (340604, 340600, '烈山区');
INSERT INTO `his_address` VALUES (340621, 0, '濉溪县');
INSERT INTO `his_address` VALUES (340700, 340000, '铜陵市');
INSERT INTO `his_address` VALUES (340702, 340700, '铜官山区');
INSERT INTO `his_address` VALUES (340703, 0, '狮子山区');
INSERT INTO `his_address` VALUES (340711, 340700, '郊区');
INSERT INTO `his_address` VALUES (340721, 0, '铜陵县');
INSERT INTO `his_address` VALUES (340800, 0, '安庆市');
INSERT INTO `his_address` VALUES (340802, 340800, '迎江区');
INSERT INTO `his_address` VALUES (340803, 0, '大观区');
INSERT INTO `his_address` VALUES (340811, 340800, '宜秀区');
INSERT INTO `his_address` VALUES (340822, 0, '怀宁县');
INSERT INTO `his_address` VALUES (340823, 340800, '枞阳县');
INSERT INTO `his_address` VALUES (340824, 0, '潜山县');
INSERT INTO `his_address` VALUES (340825, 340800, '太湖县');
INSERT INTO `his_address` VALUES (340826, 0, '宿松县');
INSERT INTO `his_address` VALUES (340827, 340800, '望江县');
INSERT INTO `his_address` VALUES (340828, 0, '岳西县');
INSERT INTO `his_address` VALUES (340881, 340800, '桐城市');
INSERT INTO `his_address` VALUES (341000, 340000, '黄山市');
INSERT INTO `his_address` VALUES (341002, 341000, '屯溪区');
INSERT INTO `his_address` VALUES (341003, 0, '黄山区');
INSERT INTO `his_address` VALUES (341004, 341000, '徽州区');
INSERT INTO `his_address` VALUES (341021, 0, '歙县');
INSERT INTO `his_address` VALUES (341022, 341000, '休宁县');
INSERT INTO `his_address` VALUES (341023, 0, '黟县');
INSERT INTO `his_address` VALUES (341024, 341000, '祁门县');
INSERT INTO `his_address` VALUES (341100, 0, '滁州市');
INSERT INTO `his_address` VALUES (341102, 341100, '琅琊区');
INSERT INTO `his_address` VALUES (341103, 0, '南谯区');
INSERT INTO `his_address` VALUES (341122, 341100, '来安县');
INSERT INTO `his_address` VALUES (341124, 0, '全椒县');
INSERT INTO `his_address` VALUES (341125, 341100, '定远县');
INSERT INTO `his_address` VALUES (341126, 0, '凤阳县');
INSERT INTO `his_address` VALUES (341181, 341100, '天长市');
INSERT INTO `his_address` VALUES (341182, 0, '明光市');
INSERT INTO `his_address` VALUES (341200, 340000, '阜阳市');
INSERT INTO `his_address` VALUES (341202, 341200, '颍州区');
INSERT INTO `his_address` VALUES (341203, 0, '颍东区');
INSERT INTO `his_address` VALUES (341204, 341200, '颍泉区');
INSERT INTO `his_address` VALUES (341221, 0, '临泉县');
INSERT INTO `his_address` VALUES (341222, 341200, '太和县');
INSERT INTO `his_address` VALUES (341225, 0, '阜南县');
INSERT INTO `his_address` VALUES (341226, 341200, '颍上县');
INSERT INTO `his_address` VALUES (341282, 0, '界首市');
INSERT INTO `his_address` VALUES (341300, 0, '宿州市');
INSERT INTO `his_address` VALUES (341302, 341300, '埇桥区');
INSERT INTO `his_address` VALUES (341321, 0, '砀山县');
INSERT INTO `his_address` VALUES (341322, 341300, '萧县');
INSERT INTO `his_address` VALUES (341323, 0, '灵璧县');
INSERT INTO `his_address` VALUES (341324, 341300, '泗县');
INSERT INTO `his_address` VALUES (341500, 340000, '六安市');
INSERT INTO `his_address` VALUES (341502, 341500, '金安区');
INSERT INTO `his_address` VALUES (341503, 0, '裕安区');
INSERT INTO `his_address` VALUES (341521, 341500, '寿县');
INSERT INTO `his_address` VALUES (341522, 0, '霍邱县');
INSERT INTO `his_address` VALUES (341523, 341500, '舒城县');
INSERT INTO `his_address` VALUES (341524, 0, '金寨县');
INSERT INTO `his_address` VALUES (341525, 341500, '霍山县');
INSERT INTO `his_address` VALUES (341600, 0, '亳州市');
INSERT INTO `his_address` VALUES (341602, 341600, '谯城区');
INSERT INTO `his_address` VALUES (341621, 0, '涡阳县');
INSERT INTO `his_address` VALUES (341622, 341600, '蒙城县');
INSERT INTO `his_address` VALUES (341623, 0, '利辛县');
INSERT INTO `his_address` VALUES (341700, 340000, '池州市');
INSERT INTO `his_address` VALUES (341702, 341700, '贵池区');
INSERT INTO `his_address` VALUES (341721, 0, '东至县');
INSERT INTO `his_address` VALUES (341722, 341700, '石台县');
INSERT INTO `his_address` VALUES (341723, 0, '青阳县');
INSERT INTO `his_address` VALUES (341800, 0, '宣城市');
INSERT INTO `his_address` VALUES (341802, 341800, '宣州区');
INSERT INTO `his_address` VALUES (341821, 0, '郎溪县');
INSERT INTO `his_address` VALUES (341822, 341800, '广德县');
INSERT INTO `his_address` VALUES (341823, 0, '泾县');
INSERT INTO `his_address` VALUES (341824, 341800, '绩溪县');
INSERT INTO `his_address` VALUES (341825, 0, '旌德县');
INSERT INTO `his_address` VALUES (341881, 341800, '宁国市');
INSERT INTO `his_address` VALUES (350000, 0, '福建省');
INSERT INTO `his_address` VALUES (350100, 350000, '福州市');
INSERT INTO `his_address` VALUES (350102, 350100, '鼓楼区');
INSERT INTO `his_address` VALUES (350103, 0, '台江区');
INSERT INTO `his_address` VALUES (350104, 350100, '仓山区');
INSERT INTO `his_address` VALUES (350105, 0, '马尾区');
INSERT INTO `his_address` VALUES (350111, 350100, '晋安区');
INSERT INTO `his_address` VALUES (350121, 0, '闽侯县');
INSERT INTO `his_address` VALUES (350122, 350100, '连江县');
INSERT INTO `his_address` VALUES (350123, 0, '罗源县');
INSERT INTO `his_address` VALUES (350124, 350100, '闽清县');
INSERT INTO `his_address` VALUES (350125, 0, '永泰县');
INSERT INTO `his_address` VALUES (350128, 350100, '平潭县');
INSERT INTO `his_address` VALUES (350181, 0, '福清市');
INSERT INTO `his_address` VALUES (350182, 350100, '长乐市');
INSERT INTO `his_address` VALUES (350200, 0, '厦门市');
INSERT INTO `his_address` VALUES (350203, 350200, '思明区');
INSERT INTO `his_address` VALUES (350205, 0, '海沧区');
INSERT INTO `his_address` VALUES (350206, 350200, '湖里区');
INSERT INTO `his_address` VALUES (350211, 0, '集美区');
INSERT INTO `his_address` VALUES (350212, 350200, '同安区');
INSERT INTO `his_address` VALUES (350213, 0, '翔安区');
INSERT INTO `his_address` VALUES (350300, 350000, '莆田市');
INSERT INTO `his_address` VALUES (350302, 350300, '城厢区');
INSERT INTO `his_address` VALUES (350303, 0, '涵江区');
INSERT INTO `his_address` VALUES (350304, 350300, '荔城区');
INSERT INTO `his_address` VALUES (350305, 0, '秀屿区');
INSERT INTO `his_address` VALUES (350322, 350300, '仙游县');
INSERT INTO `his_address` VALUES (350400, 0, '三明市');
INSERT INTO `his_address` VALUES (350402, 350400, '梅列区');
INSERT INTO `his_address` VALUES (350403, 0, '三元区');
INSERT INTO `his_address` VALUES (350421, 350400, '明溪县');
INSERT INTO `his_address` VALUES (350423, 0, '清流县');
INSERT INTO `his_address` VALUES (350424, 350400, '宁化县');
INSERT INTO `his_address` VALUES (350425, 0, '大田县');
INSERT INTO `his_address` VALUES (350426, 350400, '尤溪县');
INSERT INTO `his_address` VALUES (350427, 0, '沙县');
INSERT INTO `his_address` VALUES (350428, 350400, '将乐县');
INSERT INTO `his_address` VALUES (350429, 0, '泰宁县');
INSERT INTO `his_address` VALUES (350430, 350400, '建宁县');
INSERT INTO `his_address` VALUES (350481, 0, '永安市');
INSERT INTO `his_address` VALUES (350500, 350000, '泉州市');
INSERT INTO `his_address` VALUES (350502, 350500, '鲤城区');
INSERT INTO `his_address` VALUES (350503, 0, '丰泽区');
INSERT INTO `his_address` VALUES (350504, 350500, '洛江区');
INSERT INTO `his_address` VALUES (350505, 0, '泉港区');
INSERT INTO `his_address` VALUES (350521, 350500, '惠安县');
INSERT INTO `his_address` VALUES (350524, 0, '安溪县');
INSERT INTO `his_address` VALUES (350525, 350500, '永春县');
INSERT INTO `his_address` VALUES (350526, 0, '德化县');
INSERT INTO `his_address` VALUES (350527, 350500, '金门县');
INSERT INTO `his_address` VALUES (350581, 0, '石狮市');
INSERT INTO `his_address` VALUES (350582, 350500, '晋江市');
INSERT INTO `his_address` VALUES (350583, 0, '南安市');
INSERT INTO `his_address` VALUES (350600, 0, '漳州市');
INSERT INTO `his_address` VALUES (350602, 350600, '芗城区');
INSERT INTO `his_address` VALUES (350603, 0, '龙文区');
INSERT INTO `his_address` VALUES (350622, 350600, '云霄县');
INSERT INTO `his_address` VALUES (350623, 0, '漳浦县');
INSERT INTO `his_address` VALUES (350624, 350600, '诏安县');
INSERT INTO `his_address` VALUES (350625, 0, '长泰县');
INSERT INTO `his_address` VALUES (350626, 350600, '东山县');
INSERT INTO `his_address` VALUES (350627, 0, '南靖县');
INSERT INTO `his_address` VALUES (350628, 350600, '平和县');
INSERT INTO `his_address` VALUES (350629, 0, '华安县');
INSERT INTO `his_address` VALUES (350681, 350600, '龙海市');
INSERT INTO `his_address` VALUES (350700, 350000, '南平市');
INSERT INTO `his_address` VALUES (350702, 350700, '延平区');
INSERT INTO `his_address` VALUES (350703, 0, '建阳区');
INSERT INTO `his_address` VALUES (350721, 350700, '顺昌县');
INSERT INTO `his_address` VALUES (350722, 0, '浦城县');
INSERT INTO `his_address` VALUES (350723, 350700, '光泽县');
INSERT INTO `his_address` VALUES (350724, 0, '松溪县');
INSERT INTO `his_address` VALUES (350725, 350700, '政和县');
INSERT INTO `his_address` VALUES (350781, 0, '邵武市');
INSERT INTO `his_address` VALUES (350782, 350700, '武夷山市');
INSERT INTO `his_address` VALUES (350783, 0, '建瓯市');
INSERT INTO `his_address` VALUES (350800, 0, '龙岩市');
INSERT INTO `his_address` VALUES (350802, 350800, '新罗区');
INSERT INTO `his_address` VALUES (350803, 0, '永定区');
INSERT INTO `his_address` VALUES (350821, 350800, '长汀县');
INSERT INTO `his_address` VALUES (350823, 0, '上杭县');
INSERT INTO `his_address` VALUES (350824, 350800, '武平县');
INSERT INTO `his_address` VALUES (350825, 0, '连城县');
INSERT INTO `his_address` VALUES (350881, 350800, '漳平市');
INSERT INTO `his_address` VALUES (350900, 350000, '宁德市');
INSERT INTO `his_address` VALUES (350902, 350900, '蕉城区');
INSERT INTO `his_address` VALUES (350921, 0, '霞浦县');
INSERT INTO `his_address` VALUES (350922, 350900, '古田县');
INSERT INTO `his_address` VALUES (350923, 0, '屏南县');
INSERT INTO `his_address` VALUES (350924, 350900, '寿宁县');
INSERT INTO `his_address` VALUES (350925, 0, '周宁县');
INSERT INTO `his_address` VALUES (350926, 350900, '柘荣县');
INSERT INTO `his_address` VALUES (350981, 0, '福安市');
INSERT INTO `his_address` VALUES (350982, 350900, '福鼎市');
INSERT INTO `his_address` VALUES (360000, 0, '江西省');
INSERT INTO `his_address` VALUES (360100, 360000, '南昌市');
INSERT INTO `his_address` VALUES (360102, 360100, '东湖区');
INSERT INTO `his_address` VALUES (360103, 0, '西湖区');
INSERT INTO `his_address` VALUES (360104, 360100, '青云谱区');
INSERT INTO `his_address` VALUES (360105, 0, '湾里区');
INSERT INTO `his_address` VALUES (360111, 360100, '青山湖区');
INSERT INTO `his_address` VALUES (360112, 0, '新建区');
INSERT INTO `his_address` VALUES (360121, 360100, '南昌县');
INSERT INTO `his_address` VALUES (360123, 0, '安义县');
INSERT INTO `his_address` VALUES (360124, 360100, '进贤县');
INSERT INTO `his_address` VALUES (360200, 0, '景德镇市');
INSERT INTO `his_address` VALUES (360202, 360200, '昌江区');
INSERT INTO `his_address` VALUES (360203, 0, '珠山区');
INSERT INTO `his_address` VALUES (360222, 360200, '浮梁县');
INSERT INTO `his_address` VALUES (360281, 0, '乐平市');
INSERT INTO `his_address` VALUES (360300, 360000, '萍乡市');
INSERT INTO `his_address` VALUES (360302, 360300, '安源区');
INSERT INTO `his_address` VALUES (360313, 0, '湘东区');
INSERT INTO `his_address` VALUES (360321, 360300, '莲花县');
INSERT INTO `his_address` VALUES (360322, 0, '上栗县');
INSERT INTO `his_address` VALUES (360323, 360300, '芦溪县');
INSERT INTO `his_address` VALUES (360400, 0, '九江市');
INSERT INTO `his_address` VALUES (360402, 360400, '庐山区');
INSERT INTO `his_address` VALUES (360403, 0, '浔阳区');
INSERT INTO `his_address` VALUES (360421, 360400, '九江县');
INSERT INTO `his_address` VALUES (360423, 0, '武宁县');
INSERT INTO `his_address` VALUES (360424, 360400, '修水县');
INSERT INTO `his_address` VALUES (360425, 0, '永修县');
INSERT INTO `his_address` VALUES (360426, 360400, '德安县');
INSERT INTO `his_address` VALUES (360427, 0, '星子县');
INSERT INTO `his_address` VALUES (360428, 360400, '都昌县');
INSERT INTO `his_address` VALUES (360429, 0, '湖口县');
INSERT INTO `his_address` VALUES (360430, 360400, '彭泽县');
INSERT INTO `his_address` VALUES (360481, 0, '瑞昌市');
INSERT INTO `his_address` VALUES (360482, 360400, '共青城市');
INSERT INTO `his_address` VALUES (360500, 360000, '新余市');
INSERT INTO `his_address` VALUES (360502, 360500, '渝水区');
INSERT INTO `his_address` VALUES (360521, 0, '分宜县');
INSERT INTO `his_address` VALUES (360600, 0, '鹰潭市');
INSERT INTO `his_address` VALUES (360602, 360600, '月湖区');
INSERT INTO `his_address` VALUES (360622, 0, '余江县');
INSERT INTO `his_address` VALUES (360681, 360600, '贵溪市');
INSERT INTO `his_address` VALUES (360700, 360000, '赣州市');
INSERT INTO `his_address` VALUES (360702, 360700, '章贡区');
INSERT INTO `his_address` VALUES (360703, 0, '南康区');
INSERT INTO `his_address` VALUES (360721, 360700, '赣县');
INSERT INTO `his_address` VALUES (360722, 0, '信丰县');
INSERT INTO `his_address` VALUES (360723, 360700, '大余县');
INSERT INTO `his_address` VALUES (360724, 0, '上犹县');
INSERT INTO `his_address` VALUES (360725, 360700, '崇义县');
INSERT INTO `his_address` VALUES (360726, 0, '安远县');
INSERT INTO `his_address` VALUES (360727, 360700, '龙南县');
INSERT INTO `his_address` VALUES (360728, 0, '定南县');
INSERT INTO `his_address` VALUES (360729, 360700, '全南县');
INSERT INTO `his_address` VALUES (360730, 0, '宁都县');
INSERT INTO `his_address` VALUES (360731, 360700, '于都县');
INSERT INTO `his_address` VALUES (360732, 0, '兴国县');
INSERT INTO `his_address` VALUES (360733, 360700, '会昌县');
INSERT INTO `his_address` VALUES (360734, 0, '寻乌县');
INSERT INTO `his_address` VALUES (360735, 360700, '石城县');
INSERT INTO `his_address` VALUES (360781, 0, '瑞金市');
INSERT INTO `his_address` VALUES (360800, 0, '吉安市');
INSERT INTO `his_address` VALUES (360802, 360800, '吉州区');
INSERT INTO `his_address` VALUES (360803, 0, '青原区');
INSERT INTO `his_address` VALUES (360821, 360800, '吉安县');
INSERT INTO `his_address` VALUES (360822, 0, '吉水县');
INSERT INTO `his_address` VALUES (360823, 360800, '峡江县');
INSERT INTO `his_address` VALUES (360824, 0, '新干县');
INSERT INTO `his_address` VALUES (360825, 360800, '永丰县');
INSERT INTO `his_address` VALUES (360826, 0, '泰和县');
INSERT INTO `his_address` VALUES (360827, 360800, '遂川县');
INSERT INTO `his_address` VALUES (360828, 0, '万安县');
INSERT INTO `his_address` VALUES (360829, 360800, '安福县');
INSERT INTO `his_address` VALUES (360830, 0, '永新县');
INSERT INTO `his_address` VALUES (360881, 360800, '井冈山市');
INSERT INTO `his_address` VALUES (360900, 360000, '宜春市');
INSERT INTO `his_address` VALUES (360902, 360900, '袁州区');
INSERT INTO `his_address` VALUES (360921, 0, '奉新县');
INSERT INTO `his_address` VALUES (360922, 360900, '万载县');
INSERT INTO `his_address` VALUES (360923, 0, '上高县');
INSERT INTO `his_address` VALUES (360924, 360900, '宜丰县');
INSERT INTO `his_address` VALUES (360925, 0, '靖安县');
INSERT INTO `his_address` VALUES (360926, 360900, '铜鼓县');
INSERT INTO `his_address` VALUES (360981, 0, '丰城市');
INSERT INTO `his_address` VALUES (360982, 360900, '樟树市');
INSERT INTO `his_address` VALUES (360983, 0, '高安市');
INSERT INTO `his_address` VALUES (361000, 0, '抚州市');
INSERT INTO `his_address` VALUES (361002, 361000, '临川区');
INSERT INTO `his_address` VALUES (361021, 0, '南城县');
INSERT INTO `his_address` VALUES (361022, 361000, '黎川县');
INSERT INTO `his_address` VALUES (361023, 0, '南丰县');
INSERT INTO `his_address` VALUES (361024, 361000, '崇仁县');
INSERT INTO `his_address` VALUES (361025, 0, '乐安县');
INSERT INTO `his_address` VALUES (361026, 361000, '宜黄县');
INSERT INTO `his_address` VALUES (361027, 0, '金溪县');
INSERT INTO `his_address` VALUES (361028, 361000, '资溪县');
INSERT INTO `his_address` VALUES (361029, 0, '东乡县');
INSERT INTO `his_address` VALUES (361030, 361000, '广昌县');
INSERT INTO `his_address` VALUES (361100, 360000, '上饶市');
INSERT INTO `his_address` VALUES (361102, 361100, '信州区');
INSERT INTO `his_address` VALUES (361103, 0, '广丰区');
INSERT INTO `his_address` VALUES (361121, 361100, '上饶县');
INSERT INTO `his_address` VALUES (361123, 0, '玉山县');
INSERT INTO `his_address` VALUES (361124, 361100, '铅山县');
INSERT INTO `his_address` VALUES (361125, 0, '横峰县');
INSERT INTO `his_address` VALUES (361126, 361100, '弋阳县');
INSERT INTO `his_address` VALUES (361127, 0, '余干县');
INSERT INTO `his_address` VALUES (361128, 361100, '鄱阳县');
INSERT INTO `his_address` VALUES (361129, 0, '万年县');
INSERT INTO `his_address` VALUES (361130, 361100, '婺源县');
INSERT INTO `his_address` VALUES (361181, 0, '德兴市');
INSERT INTO `his_address` VALUES (370000, 0, '山东省');
INSERT INTO `his_address` VALUES (370100, 370000, '济南市');
INSERT INTO `his_address` VALUES (370102, 370100, '历下区');
INSERT INTO `his_address` VALUES (370103, 0, '市中区');
INSERT INTO `his_address` VALUES (370104, 370100, '槐荫区');
INSERT INTO `his_address` VALUES (370105, 0, '天桥区');
INSERT INTO `his_address` VALUES (370112, 370100, '历城区');
INSERT INTO `his_address` VALUES (370113, 0, '长清区');
INSERT INTO `his_address` VALUES (370124, 370100, '平阴县');
INSERT INTO `his_address` VALUES (370125, 0, '济阳县');
INSERT INTO `his_address` VALUES (370126, 370100, '商河县');
INSERT INTO `his_address` VALUES (370181, 0, '章丘市');
INSERT INTO `his_address` VALUES (370200, 0, '青岛市');
INSERT INTO `his_address` VALUES (370202, 370200, '市南区');
INSERT INTO `his_address` VALUES (370203, 0, '市北区');
INSERT INTO `his_address` VALUES (370211, 370200, '黄岛区');
INSERT INTO `his_address` VALUES (370212, 0, '崂山区');
INSERT INTO `his_address` VALUES (370213, 370200, '李沧区');
INSERT INTO `his_address` VALUES (370214, 0, '城阳区');
INSERT INTO `his_address` VALUES (370281, 370200, '胶州市');
INSERT INTO `his_address` VALUES (370282, 0, '即墨市');
INSERT INTO `his_address` VALUES (370283, 370200, '平度市');
INSERT INTO `his_address` VALUES (370285, 0, '莱西市');
INSERT INTO `his_address` VALUES (370300, 370000, '淄博市');
INSERT INTO `his_address` VALUES (370302, 370300, '淄川区');
INSERT INTO `his_address` VALUES (370303, 0, '张店区');
INSERT INTO `his_address` VALUES (370304, 370300, '博山区');
INSERT INTO `his_address` VALUES (370305, 0, '临淄区');
INSERT INTO `his_address` VALUES (370306, 370300, '周村区');
INSERT INTO `his_address` VALUES (370321, 0, '桓台县');
INSERT INTO `his_address` VALUES (370322, 370300, '高青县');
INSERT INTO `his_address` VALUES (370323, 0, '沂源县');
INSERT INTO `his_address` VALUES (370400, 0, '枣庄市');
INSERT INTO `his_address` VALUES (370402, 370400, '市中区');
INSERT INTO `his_address` VALUES (370403, 0, '薛城区');
INSERT INTO `his_address` VALUES (370404, 370400, '峄城区');
INSERT INTO `his_address` VALUES (370405, 0, '台儿庄区');
INSERT INTO `his_address` VALUES (370406, 370400, '山亭区');
INSERT INTO `his_address` VALUES (370481, 0, '滕州市');
INSERT INTO `his_address` VALUES (370500, 370000, '东营市');
INSERT INTO `his_address` VALUES (370502, 370500, '东营区');
INSERT INTO `his_address` VALUES (370503, 0, '河口区');
INSERT INTO `his_address` VALUES (370521, 370500, '垦利县');
INSERT INTO `his_address` VALUES (370522, 0, '利津县');
INSERT INTO `his_address` VALUES (370523, 370500, '广饶县');
INSERT INTO `his_address` VALUES (370600, 0, '烟台市');
INSERT INTO `his_address` VALUES (370602, 370600, '芝罘区');
INSERT INTO `his_address` VALUES (370611, 0, '福山区');
INSERT INTO `his_address` VALUES (370612, 370600, '牟平区');
INSERT INTO `his_address` VALUES (370613, 0, '莱山区');
INSERT INTO `his_address` VALUES (370634, 370600, '长岛县');
INSERT INTO `his_address` VALUES (370681, 0, '龙口市');
INSERT INTO `his_address` VALUES (370682, 370600, '莱阳市');
INSERT INTO `his_address` VALUES (370683, 0, '莱州市');
INSERT INTO `his_address` VALUES (370684, 370600, '蓬莱市');
INSERT INTO `his_address` VALUES (370685, 0, '招远市');
INSERT INTO `his_address` VALUES (370686, 370600, '栖霞市');
INSERT INTO `his_address` VALUES (370687, 0, '海阳市');
INSERT INTO `his_address` VALUES (370700, 370000, '潍坊市');
INSERT INTO `his_address` VALUES (370702, 370700, '潍城区');
INSERT INTO `his_address` VALUES (370703, 0, '寒亭区');
INSERT INTO `his_address` VALUES (370704, 370700, '坊子区');
INSERT INTO `his_address` VALUES (370705, 0, '奎文区');
INSERT INTO `his_address` VALUES (370724, 370700, '临朐县');
INSERT INTO `his_address` VALUES (370725, 0, '昌乐县');
INSERT INTO `his_address` VALUES (370781, 370700, '青州市');
INSERT INTO `his_address` VALUES (370782, 0, '诸城市');
INSERT INTO `his_address` VALUES (370783, 370700, '寿光市');
INSERT INTO `his_address` VALUES (370784, 0, '安丘市');
INSERT INTO `his_address` VALUES (370785, 370700, '高密市');
INSERT INTO `his_address` VALUES (370786, 0, '昌邑市');
INSERT INTO `his_address` VALUES (370800, 0, '济宁市');
INSERT INTO `his_address` VALUES (370811, 370800, '任城区');
INSERT INTO `his_address` VALUES (370812, 0, '兖州区');
INSERT INTO `his_address` VALUES (370826, 370800, '微山县');
INSERT INTO `his_address` VALUES (370827, 0, '鱼台县');
INSERT INTO `his_address` VALUES (370828, 370800, '金乡县');
INSERT INTO `his_address` VALUES (370829, 0, '嘉祥县');
INSERT INTO `his_address` VALUES (370830, 370800, '汶上县');
INSERT INTO `his_address` VALUES (370831, 0, '泗水县');
INSERT INTO `his_address` VALUES (370832, 370800, '梁山县');
INSERT INTO `his_address` VALUES (370881, 0, '曲阜市');
INSERT INTO `his_address` VALUES (370883, 370800, '邹城市');
INSERT INTO `his_address` VALUES (370900, 370000, '泰安市');
INSERT INTO `his_address` VALUES (370902, 370900, '泰山区');
INSERT INTO `his_address` VALUES (370911, 0, '岱岳区');
INSERT INTO `his_address` VALUES (370921, 370900, '宁阳县');
INSERT INTO `his_address` VALUES (370923, 0, '东平县');
INSERT INTO `his_address` VALUES (370982, 370900, '新泰市');
INSERT INTO `his_address` VALUES (370983, 0, '肥城市');
INSERT INTO `his_address` VALUES (371000, 0, '威海市');
INSERT INTO `his_address` VALUES (371002, 371000, '环翠区');
INSERT INTO `his_address` VALUES (371003, 0, '文登区');
INSERT INTO `his_address` VALUES (371082, 371000, '荣成市');
INSERT INTO `his_address` VALUES (371083, 0, '乳山市');
INSERT INTO `his_address` VALUES (371100, 370000, '日照市');
INSERT INTO `his_address` VALUES (371102, 371100, '东港区');
INSERT INTO `his_address` VALUES (371103, 0, '岚山区');
INSERT INTO `his_address` VALUES (371121, 371100, '五莲县');
INSERT INTO `his_address` VALUES (371122, 0, '莒县');
INSERT INTO `his_address` VALUES (371200, 0, '莱芜市');
INSERT INTO `his_address` VALUES (371202, 371200, '莱城区');
INSERT INTO `his_address` VALUES (371203, 0, '钢城区');
INSERT INTO `his_address` VALUES (371300, 370000, '临沂市');
INSERT INTO `his_address` VALUES (371302, 371300, '兰山区');
INSERT INTO `his_address` VALUES (371311, 0, '罗庄区');
INSERT INTO `his_address` VALUES (371312, 371300, '河东区');
INSERT INTO `his_address` VALUES (371321, 0, '沂南县');
INSERT INTO `his_address` VALUES (371322, 371300, '郯城县');
INSERT INTO `his_address` VALUES (371323, 0, '沂水县');
INSERT INTO `his_address` VALUES (371324, 371300, '兰陵县');
INSERT INTO `his_address` VALUES (371325, 0, '费县');
INSERT INTO `his_address` VALUES (371326, 371300, '平邑县');
INSERT INTO `his_address` VALUES (371327, 0, '莒南县');
INSERT INTO `his_address` VALUES (371328, 371300, '蒙阴县');
INSERT INTO `his_address` VALUES (371329, 0, '临沭县');
INSERT INTO `his_address` VALUES (371400, 0, '德州市');
INSERT INTO `his_address` VALUES (371402, 371400, '德城区');
INSERT INTO `his_address` VALUES (371403, 0, '陵城区');
INSERT INTO `his_address` VALUES (371422, 371400, '宁津县');
INSERT INTO `his_address` VALUES (371423, 0, '庆云县');
INSERT INTO `his_address` VALUES (371424, 371400, '临邑县');
INSERT INTO `his_address` VALUES (371425, 0, '齐河县');
INSERT INTO `his_address` VALUES (371426, 371400, '平原县');
INSERT INTO `his_address` VALUES (371427, 0, '夏津县');
INSERT INTO `his_address` VALUES (371428, 371400, '武城县');
INSERT INTO `his_address` VALUES (371481, 0, '乐陵市');
INSERT INTO `his_address` VALUES (371482, 371400, '禹城市');
INSERT INTO `his_address` VALUES (371500, 370000, '聊城市');
INSERT INTO `his_address` VALUES (371502, 371500, '东昌府区');
INSERT INTO `his_address` VALUES (371521, 0, '阳谷县');
INSERT INTO `his_address` VALUES (371522, 371500, '莘县');
INSERT INTO `his_address` VALUES (371523, 0, '茌平县');
INSERT INTO `his_address` VALUES (371524, 371500, '东阿县');
INSERT INTO `his_address` VALUES (371525, 0, '冠县');
INSERT INTO `his_address` VALUES (371526, 371500, '高唐县');
INSERT INTO `his_address` VALUES (371581, 0, '临清市');
INSERT INTO `his_address` VALUES (371600, 0, '滨州市');
INSERT INTO `his_address` VALUES (371602, 371600, '滨城区');
INSERT INTO `his_address` VALUES (371603, 0, '沾化区');
INSERT INTO `his_address` VALUES (371621, 371600, '惠民县');
INSERT INTO `his_address` VALUES (371622, 0, '阳信县');
INSERT INTO `his_address` VALUES (371623, 371600, '无棣县');
INSERT INTO `his_address` VALUES (371625, 0, '博兴县');
INSERT INTO `his_address` VALUES (371626, 371600, '邹平县');
INSERT INTO `his_address` VALUES (371700, 370000, '菏泽市');
INSERT INTO `his_address` VALUES (371702, 371700, '牡丹区');
INSERT INTO `his_address` VALUES (371721, 0, '曹县');
INSERT INTO `his_address` VALUES (371722, 371700, '单县');
INSERT INTO `his_address` VALUES (371723, 0, '成武县');
INSERT INTO `his_address` VALUES (371724, 371700, '巨野县');
INSERT INTO `his_address` VALUES (371725, 0, '郓城县');
INSERT INTO `his_address` VALUES (371726, 371700, '鄄城县');
INSERT INTO `his_address` VALUES (371727, 0, '定陶县');
INSERT INTO `his_address` VALUES (371728, 371700, '东明县');
INSERT INTO `his_address` VALUES (410000, 0, '河南省');
INSERT INTO `his_address` VALUES (410100, 410000, '郑州市');
INSERT INTO `his_address` VALUES (410102, 410100, '中原区');
INSERT INTO `his_address` VALUES (410103, 0, '二七区');
INSERT INTO `his_address` VALUES (410104, 410100, '管城回族区');
INSERT INTO `his_address` VALUES (410105, 0, '金水区');
INSERT INTO `his_address` VALUES (410106, 410100, '上街区');
INSERT INTO `his_address` VALUES (410108, 0, '惠济区');
INSERT INTO `his_address` VALUES (410122, 410100, '中牟县');
INSERT INTO `his_address` VALUES (410181, 0, '巩义市');
INSERT INTO `his_address` VALUES (410182, 410100, '荥阳市');
INSERT INTO `his_address` VALUES (410183, 0, '新密市');
INSERT INTO `his_address` VALUES (410184, 410100, '新郑市');
INSERT INTO `his_address` VALUES (410185, 0, '登封市');
INSERT INTO `his_address` VALUES (410200, 0, '开封市');
INSERT INTO `his_address` VALUES (410202, 410200, '龙亭区');
INSERT INTO `his_address` VALUES (410203, 0, '顺河回族区');
INSERT INTO `his_address` VALUES (410204, 410200, '鼓楼区');
INSERT INTO `his_address` VALUES (410205, 0, '禹王台区');
INSERT INTO `his_address` VALUES (410211, 410200, '金明区');
INSERT INTO `his_address` VALUES (410212, 0, '祥符区');
INSERT INTO `his_address` VALUES (410221, 410200, '杞县');
INSERT INTO `his_address` VALUES (410222, 0, '通许县');
INSERT INTO `his_address` VALUES (410223, 410200, '尉氏县');
INSERT INTO `his_address` VALUES (410225, 0, '兰考县');
INSERT INTO `his_address` VALUES (410300, 410000, '洛阳市');
INSERT INTO `his_address` VALUES (410302, 410300, '老城区');
INSERT INTO `his_address` VALUES (410303, 0, '西工区');
INSERT INTO `his_address` VALUES (410304, 410300, '瀍河回族区');
INSERT INTO `his_address` VALUES (410305, 0, '涧西区');
INSERT INTO `his_address` VALUES (410306, 410300, '吉利区');
INSERT INTO `his_address` VALUES (410311, 0, '洛龙区');
INSERT INTO `his_address` VALUES (410322, 410300, '孟津县');
INSERT INTO `his_address` VALUES (410323, 0, '新安县');
INSERT INTO `his_address` VALUES (410324, 410300, '栾川县');
INSERT INTO `his_address` VALUES (410325, 0, '嵩县');
INSERT INTO `his_address` VALUES (410326, 410300, '汝阳县');
INSERT INTO `his_address` VALUES (410327, 0, '宜阳县');
INSERT INTO `his_address` VALUES (410328, 410300, '洛宁县');
INSERT INTO `his_address` VALUES (410329, 0, '伊川县');
INSERT INTO `his_address` VALUES (410381, 410300, '偃师市');
INSERT INTO `his_address` VALUES (410400, 0, '平顶山市');
INSERT INTO `his_address` VALUES (410402, 410400, '新华区');
INSERT INTO `his_address` VALUES (410403, 0, '卫东区');
INSERT INTO `his_address` VALUES (410404, 410400, '石龙区');
INSERT INTO `his_address` VALUES (410411, 0, '湛河区');
INSERT INTO `his_address` VALUES (410421, 410400, '宝丰县');
INSERT INTO `his_address` VALUES (410422, 0, '叶县');
INSERT INTO `his_address` VALUES (410423, 410400, '鲁山县');
INSERT INTO `his_address` VALUES (410425, 0, '郏县');
INSERT INTO `his_address` VALUES (410481, 410400, '舞钢市');
INSERT INTO `his_address` VALUES (410482, 0, '汝州市');
INSERT INTO `his_address` VALUES (410500, 410000, '安阳市');
INSERT INTO `his_address` VALUES (410502, 410500, '文峰区');
INSERT INTO `his_address` VALUES (410503, 0, '北关区');
INSERT INTO `his_address` VALUES (410505, 410500, '殷都区');
INSERT INTO `his_address` VALUES (410506, 0, '龙安区');
INSERT INTO `his_address` VALUES (410522, 410500, '安阳县');
INSERT INTO `his_address` VALUES (410523, 0, '汤阴县');
INSERT INTO `his_address` VALUES (410526, 410500, '滑县');
INSERT INTO `his_address` VALUES (410527, 0, '内黄县');
INSERT INTO `his_address` VALUES (410581, 410500, '林州市');
INSERT INTO `his_address` VALUES (410600, 0, '鹤壁市');
INSERT INTO `his_address` VALUES (410602, 410600, '鹤山区');
INSERT INTO `his_address` VALUES (410603, 0, '山城区');
INSERT INTO `his_address` VALUES (410611, 410600, '淇滨区');
INSERT INTO `his_address` VALUES (410621, 0, '浚县');
INSERT INTO `his_address` VALUES (410622, 410600, '淇县');
INSERT INTO `his_address` VALUES (410700, 410000, '新乡市');
INSERT INTO `his_address` VALUES (410702, 410700, '红旗区');
INSERT INTO `his_address` VALUES (410703, 0, '卫滨区');
INSERT INTO `his_address` VALUES (410704, 410700, '凤泉区');
INSERT INTO `his_address` VALUES (410711, 0, '牧野区');
INSERT INTO `his_address` VALUES (410721, 410700, '新乡县');
INSERT INTO `his_address` VALUES (410724, 0, '获嘉县');
INSERT INTO `his_address` VALUES (410725, 410700, '原阳县');
INSERT INTO `his_address` VALUES (410726, 0, '延津县');
INSERT INTO `his_address` VALUES (410727, 410700, '封丘县');
INSERT INTO `his_address` VALUES (410728, 0, '长垣县');
INSERT INTO `his_address` VALUES (410781, 410700, '卫辉市');
INSERT INTO `his_address` VALUES (410782, 0, '辉县市');
INSERT INTO `his_address` VALUES (410800, 0, '焦作市');
INSERT INTO `his_address` VALUES (410802, 410800, '解放区');
INSERT INTO `his_address` VALUES (410803, 0, '中站区');
INSERT INTO `his_address` VALUES (410804, 410800, '马村区');
INSERT INTO `his_address` VALUES (410811, 0, '山阳区');
INSERT INTO `his_address` VALUES (410821, 410800, '修武县');
INSERT INTO `his_address` VALUES (410822, 0, '博爱县');
INSERT INTO `his_address` VALUES (410823, 410800, '武陟县');
INSERT INTO `his_address` VALUES (410825, 0, '温县');
INSERT INTO `his_address` VALUES (410882, 410800, '沁阳市');
INSERT INTO `his_address` VALUES (410883, 0, '孟州市');
INSERT INTO `his_address` VALUES (410900, 410000, '濮阳市');
INSERT INTO `his_address` VALUES (410902, 410900, '华龙区');
INSERT INTO `his_address` VALUES (410922, 0, '清丰县');
INSERT INTO `his_address` VALUES (410923, 410900, '南乐县');
INSERT INTO `his_address` VALUES (410926, 0, '范县');
INSERT INTO `his_address` VALUES (410927, 410900, '台前县');
INSERT INTO `his_address` VALUES (410928, 0, '濮阳县');
INSERT INTO `his_address` VALUES (411000, 0, '许昌市');
INSERT INTO `his_address` VALUES (411002, 411000, '魏都区');
INSERT INTO `his_address` VALUES (411023, 0, '许昌县');
INSERT INTO `his_address` VALUES (411024, 411000, '鄢陵县');
INSERT INTO `his_address` VALUES (411025, 0, '襄城县');
INSERT INTO `his_address` VALUES (411081, 411000, '禹州市');
INSERT INTO `his_address` VALUES (411082, 0, '长葛市');
INSERT INTO `his_address` VALUES (411100, 410000, '漯河市');
INSERT INTO `his_address` VALUES (411102, 411100, '源汇区');
INSERT INTO `his_address` VALUES (411103, 0, '郾城区');
INSERT INTO `his_address` VALUES (411104, 411100, '召陵区');
INSERT INTO `his_address` VALUES (411121, 0, '舞阳县');
INSERT INTO `his_address` VALUES (411122, 411100, '临颍县');
INSERT INTO `his_address` VALUES (411200, 0, '三门峡市');
INSERT INTO `his_address` VALUES (411202, 411200, '湖滨区');
INSERT INTO `his_address` VALUES (411221, 0, '渑池县');
INSERT INTO `his_address` VALUES (411222, 411200, '陕县');
INSERT INTO `his_address` VALUES (411224, 0, '卢氏县');
INSERT INTO `his_address` VALUES (411281, 411200, '义马市');
INSERT INTO `his_address` VALUES (411282, 0, '灵宝市');
INSERT INTO `his_address` VALUES (411300, 410000, '南阳市');
INSERT INTO `his_address` VALUES (411302, 411300, '宛城区');
INSERT INTO `his_address` VALUES (411303, 0, '卧龙区');
INSERT INTO `his_address` VALUES (411321, 411300, '南召县');
INSERT INTO `his_address` VALUES (411322, 0, '方城县');
INSERT INTO `his_address` VALUES (411323, 411300, '西峡县');
INSERT INTO `his_address` VALUES (411324, 0, '镇平县');
INSERT INTO `his_address` VALUES (411325, 411300, '内乡县');
INSERT INTO `his_address` VALUES (411326, 0, '淅川县');
INSERT INTO `his_address` VALUES (411327, 411300, '社旗县');
INSERT INTO `his_address` VALUES (411328, 0, '唐河县');
INSERT INTO `his_address` VALUES (411329, 411300, '新野县');
INSERT INTO `his_address` VALUES (411330, 0, '桐柏县');
INSERT INTO `his_address` VALUES (411381, 411300, '邓州市');
INSERT INTO `his_address` VALUES (411400, 0, '商丘市');
INSERT INTO `his_address` VALUES (411402, 411400, '梁园区');
INSERT INTO `his_address` VALUES (411403, 0, '睢阳区');
INSERT INTO `his_address` VALUES (411421, 411400, '民权县');
INSERT INTO `his_address` VALUES (411422, 0, '睢县');
INSERT INTO `his_address` VALUES (411423, 411400, '宁陵县');
INSERT INTO `his_address` VALUES (411424, 0, '柘城县');
INSERT INTO `his_address` VALUES (411425, 411400, '虞城县');
INSERT INTO `his_address` VALUES (411426, 0, '夏邑县');
INSERT INTO `his_address` VALUES (411481, 411400, '永城市');
INSERT INTO `his_address` VALUES (411500, 410000, '信阳市');
INSERT INTO `his_address` VALUES (411502, 411500, '浉河区');
INSERT INTO `his_address` VALUES (411503, 0, '平桥区');
INSERT INTO `his_address` VALUES (411521, 411500, '罗山县');
INSERT INTO `his_address` VALUES (411522, 0, '光山县');
INSERT INTO `his_address` VALUES (411523, 411500, '新县');
INSERT INTO `his_address` VALUES (411524, 0, '商城县');
INSERT INTO `his_address` VALUES (411525, 411500, '固始县');
INSERT INTO `his_address` VALUES (411526, 0, '潢川县');
INSERT INTO `his_address` VALUES (411527, 411500, '淮滨县');
INSERT INTO `his_address` VALUES (411528, 0, '息县');
INSERT INTO `his_address` VALUES (411600, 0, '周口市');
INSERT INTO `his_address` VALUES (411602, 411600, '川汇区');
INSERT INTO `his_address` VALUES (411621, 0, '扶沟县');
INSERT INTO `his_address` VALUES (411622, 411600, '西华县');
INSERT INTO `his_address` VALUES (411623, 0, '商水县');
INSERT INTO `his_address` VALUES (411624, 411600, '沈丘县');
INSERT INTO `his_address` VALUES (411625, 0, '郸城县');
INSERT INTO `his_address` VALUES (411626, 411600, '淮阳县');
INSERT INTO `his_address` VALUES (411627, 0, '太康县');
INSERT INTO `his_address` VALUES (411628, 411600, '鹿邑县');
INSERT INTO `his_address` VALUES (411681, 0, '项城市');
INSERT INTO `his_address` VALUES (411700, 410000, '驻马店市');
INSERT INTO `his_address` VALUES (411702, 411700, '驿城区');
INSERT INTO `his_address` VALUES (411721, 0, '西平县');
INSERT INTO `his_address` VALUES (411722, 411700, '上蔡县');
INSERT INTO `his_address` VALUES (411723, 0, '平舆县');
INSERT INTO `his_address` VALUES (411724, 411700, '正阳县');
INSERT INTO `his_address` VALUES (411725, 0, '确山县');
INSERT INTO `his_address` VALUES (411726, 411700, '泌阳县');
INSERT INTO `his_address` VALUES (411727, 0, '汝南县');
INSERT INTO `his_address` VALUES (411728, 411700, '遂平县');
INSERT INTO `his_address` VALUES (411729, 0, '新蔡县');
INSERT INTO `his_address` VALUES (419001, 0, '济源市');
INSERT INTO `his_address` VALUES (420000, 0, '湖北省');
INSERT INTO `his_address` VALUES (420100, 420000, '武汉市');
INSERT INTO `his_address` VALUES (420102, 420100, '江岸区');
INSERT INTO `his_address` VALUES (420103, 0, '江汉区');
INSERT INTO `his_address` VALUES (420104, 420100, '硚口区');
INSERT INTO `his_address` VALUES (420105, 0, '汉阳区');
INSERT INTO `his_address` VALUES (420106, 420100, '武昌区');
INSERT INTO `his_address` VALUES (420107, 0, '青山区');
INSERT INTO `his_address` VALUES (420111, 420100, '洪山区');
INSERT INTO `his_address` VALUES (420112, 0, '东西湖区');
INSERT INTO `his_address` VALUES (420113, 420100, '汉南区');
INSERT INTO `his_address` VALUES (420114, 0, '蔡甸区');
INSERT INTO `his_address` VALUES (420115, 420100, '江夏区');
INSERT INTO `his_address` VALUES (420116, 0, '黄陂区');
INSERT INTO `his_address` VALUES (420117, 420100, '新洲区');
INSERT INTO `his_address` VALUES (420200, 0, '黄石市');
INSERT INTO `his_address` VALUES (420202, 420200, '黄石港区');
INSERT INTO `his_address` VALUES (420203, 0, '西塞山区');
INSERT INTO `his_address` VALUES (420204, 420200, '下陆区');
INSERT INTO `his_address` VALUES (420205, 0, '铁山区');
INSERT INTO `his_address` VALUES (420222, 420200, '阳新县');
INSERT INTO `his_address` VALUES (420281, 0, '大冶市');
INSERT INTO `his_address` VALUES (420300, 420000, '十堰市');
INSERT INTO `his_address` VALUES (420302, 420300, '茅箭区');
INSERT INTO `his_address` VALUES (420303, 0, '张湾区');
INSERT INTO `his_address` VALUES (420304, 420300, '郧阳区');
INSERT INTO `his_address` VALUES (420322, 0, '郧西县');
INSERT INTO `his_address` VALUES (420323, 420300, '竹山县');
INSERT INTO `his_address` VALUES (420324, 0, '竹溪县');
INSERT INTO `his_address` VALUES (420325, 420300, '房县');
INSERT INTO `his_address` VALUES (420381, 0, '丹江口市');
INSERT INTO `his_address` VALUES (420500, 0, '宜昌市');
INSERT INTO `his_address` VALUES (420502, 420500, '西陵区');
INSERT INTO `his_address` VALUES (420503, 0, '伍家岗区');
INSERT INTO `his_address` VALUES (420504, 420500, '点军区');
INSERT INTO `his_address` VALUES (420505, 0, '猇亭区');
INSERT INTO `his_address` VALUES (420506, 420500, '夷陵区');
INSERT INTO `his_address` VALUES (420525, 0, '远安县');
INSERT INTO `his_address` VALUES (420526, 420500, '兴山县');
INSERT INTO `his_address` VALUES (420527, 0, '秭归县');
INSERT INTO `his_address` VALUES (420528, 420500, '长阳土家族自治县');
INSERT INTO `his_address` VALUES (420529, 0, '五峰土家族自治县');
INSERT INTO `his_address` VALUES (420581, 420500, '宜都市');
INSERT INTO `his_address` VALUES (420582, 0, '当阳市');
INSERT INTO `his_address` VALUES (420583, 420500, '枝江市');
INSERT INTO `his_address` VALUES (420600, 420000, '襄阳市');
INSERT INTO `his_address` VALUES (420602, 420600, '襄城区');
INSERT INTO `his_address` VALUES (420606, 0, '樊城区');
INSERT INTO `his_address` VALUES (420607, 420600, '襄州区');
INSERT INTO `his_address` VALUES (420624, 0, '南漳县');
INSERT INTO `his_address` VALUES (420625, 420600, '谷城县');
INSERT INTO `his_address` VALUES (420626, 0, '保康县');
INSERT INTO `his_address` VALUES (420682, 420600, '老河口市');
INSERT INTO `his_address` VALUES (420683, 0, '枣阳市');
INSERT INTO `his_address` VALUES (420684, 420600, '宜城市');
INSERT INTO `his_address` VALUES (420700, 0, '鄂州市');
INSERT INTO `his_address` VALUES (420702, 420700, '梁子湖区');
INSERT INTO `his_address` VALUES (420703, 0, '华容区');
INSERT INTO `his_address` VALUES (420704, 420700, '鄂城区');
INSERT INTO `his_address` VALUES (420800, 420000, '荆门市');
INSERT INTO `his_address` VALUES (420802, 420800, '东宝区');
INSERT INTO `his_address` VALUES (420804, 0, '掇刀区');
INSERT INTO `his_address` VALUES (420821, 420800, '京山县');
INSERT INTO `his_address` VALUES (420822, 0, '沙洋县');
INSERT INTO `his_address` VALUES (420881, 420800, '钟祥市');
INSERT INTO `his_address` VALUES (420900, 0, '孝感市');
INSERT INTO `his_address` VALUES (420902, 420900, '孝南区');
INSERT INTO `his_address` VALUES (420921, 0, '孝昌县');
INSERT INTO `his_address` VALUES (420922, 420900, '大悟县');
INSERT INTO `his_address` VALUES (420923, 0, '云梦县');
INSERT INTO `his_address` VALUES (420981, 420900, '应城市');
INSERT INTO `his_address` VALUES (420982, 0, '安陆市');
INSERT INTO `his_address` VALUES (420984, 420900, '汉川市');
INSERT INTO `his_address` VALUES (421000, 420000, '荆州市');
INSERT INTO `his_address` VALUES (421002, 421000, '沙市区');
INSERT INTO `his_address` VALUES (421003, 0, '荆州区');
INSERT INTO `his_address` VALUES (421022, 421000, '公安县');
INSERT INTO `his_address` VALUES (421023, 0, '监利县');
INSERT INTO `his_address` VALUES (421024, 421000, '江陵县');
INSERT INTO `his_address` VALUES (421081, 0, '石首市');
INSERT INTO `his_address` VALUES (421083, 421000, '洪湖市');
INSERT INTO `his_address` VALUES (421087, 0, '松滋市');
INSERT INTO `his_address` VALUES (421100, 0, '黄冈市');
INSERT INTO `his_address` VALUES (421102, 421100, '黄州区');
INSERT INTO `his_address` VALUES (421121, 0, '团风县');
INSERT INTO `his_address` VALUES (421122, 421100, '红安县');
INSERT INTO `his_address` VALUES (421123, 0, '罗田县');
INSERT INTO `his_address` VALUES (421124, 421100, '英山县');
INSERT INTO `his_address` VALUES (421125, 0, '浠水县');
INSERT INTO `his_address` VALUES (421126, 421100, '蕲春县');
INSERT INTO `his_address` VALUES (421127, 0, '黄梅县');
INSERT INTO `his_address` VALUES (421181, 421100, '麻城市');
INSERT INTO `his_address` VALUES (421182, 0, '武穴市');
INSERT INTO `his_address` VALUES (421200, 420000, '咸宁市');
INSERT INTO `his_address` VALUES (421202, 421200, '咸安区');
INSERT INTO `his_address` VALUES (421221, 0, '嘉鱼县');
INSERT INTO `his_address` VALUES (421222, 421200, '通城县');
INSERT INTO `his_address` VALUES (421223, 0, '崇阳县');
INSERT INTO `his_address` VALUES (421224, 421200, '通山县');
INSERT INTO `his_address` VALUES (421281, 0, '赤壁市');
INSERT INTO `his_address` VALUES (421300, 0, '随州市');
INSERT INTO `his_address` VALUES (421303, 421300, '曾都区');
INSERT INTO `his_address` VALUES (421321, 0, '随县');
INSERT INTO `his_address` VALUES (421381, 421300, '广水市');
INSERT INTO `his_address` VALUES (422800, 420000, '恩施土家族苗族自治州');
INSERT INTO `his_address` VALUES (422801, 422800, '恩施市');
INSERT INTO `his_address` VALUES (422802, 0, '利川市');
INSERT INTO `his_address` VALUES (422822, 422800, '建始县');
INSERT INTO `his_address` VALUES (422823, 0, '巴东县');
INSERT INTO `his_address` VALUES (422825, 422800, '宣恩县');
INSERT INTO `his_address` VALUES (422826, 0, '咸丰县');
INSERT INTO `his_address` VALUES (422827, 422800, '来凤县');
INSERT INTO `his_address` VALUES (422828, 0, '鹤峰县');
INSERT INTO `his_address` VALUES (429004, 0, '仙桃市');
INSERT INTO `his_address` VALUES (429005, 420000, '潜江市');
INSERT INTO `his_address` VALUES (429006, 0, '天门市');
INSERT INTO `his_address` VALUES (429021, 420000, '神农架林区');
INSERT INTO `his_address` VALUES (430000, 0, '湖南省');
INSERT INTO `his_address` VALUES (430100, 430000, '长沙市');
INSERT INTO `his_address` VALUES (430102, 430100, '芙蓉区');
INSERT INTO `his_address` VALUES (430103, 0, '天心区');
INSERT INTO `his_address` VALUES (430104, 430100, '岳麓区');
INSERT INTO `his_address` VALUES (430105, 0, '开福区');
INSERT INTO `his_address` VALUES (430111, 430100, '雨花区');
INSERT INTO `his_address` VALUES (430112, 0, '望城区');
INSERT INTO `his_address` VALUES (430121, 430100, '长沙县');
INSERT INTO `his_address` VALUES (430124, 0, '宁乡县');
INSERT INTO `his_address` VALUES (430181, 430100, '浏阳市');
INSERT INTO `his_address` VALUES (430200, 0, '株洲市');
INSERT INTO `his_address` VALUES (430202, 430200, '荷塘区');
INSERT INTO `his_address` VALUES (430203, 0, '芦淞区');
INSERT INTO `his_address` VALUES (430204, 430200, '石峰区');
INSERT INTO `his_address` VALUES (430211, 0, '天元区');
INSERT INTO `his_address` VALUES (430221, 430200, '株洲县');
INSERT INTO `his_address` VALUES (430223, 0, '攸县');
INSERT INTO `his_address` VALUES (430224, 430200, '茶陵县');
INSERT INTO `his_address` VALUES (430225, 0, '炎陵县');
INSERT INTO `his_address` VALUES (430281, 430200, '醴陵市');
INSERT INTO `his_address` VALUES (430300, 430000, '湘潭市');
INSERT INTO `his_address` VALUES (430302, 430300, '雨湖区');
INSERT INTO `his_address` VALUES (430304, 0, '岳塘区');
INSERT INTO `his_address` VALUES (430321, 430300, '湘潭县');
INSERT INTO `his_address` VALUES (430381, 0, '湘乡市');
INSERT INTO `his_address` VALUES (430382, 430300, '韶山市');
INSERT INTO `his_address` VALUES (430400, 0, '衡阳市');
INSERT INTO `his_address` VALUES (430405, 430400, '珠晖区');
INSERT INTO `his_address` VALUES (430406, 0, '雁峰区');
INSERT INTO `his_address` VALUES (430407, 430400, '石鼓区');
INSERT INTO `his_address` VALUES (430408, 0, '蒸湘区');
INSERT INTO `his_address` VALUES (430412, 430400, '南岳区');
INSERT INTO `his_address` VALUES (430421, 0, '衡阳县');
INSERT INTO `his_address` VALUES (430422, 430400, '衡南县');
INSERT INTO `his_address` VALUES (430423, 0, '衡山县');
INSERT INTO `his_address` VALUES (430424, 430400, '衡东县');
INSERT INTO `his_address` VALUES (430426, 0, '祁东县');
INSERT INTO `his_address` VALUES (430481, 430400, '耒阳市');
INSERT INTO `his_address` VALUES (430482, 0, '常宁市');
INSERT INTO `his_address` VALUES (430500, 430000, '邵阳市');
INSERT INTO `his_address` VALUES (430502, 430500, '双清区');
INSERT INTO `his_address` VALUES (430503, 0, '大祥区');
INSERT INTO `his_address` VALUES (430511, 430500, '北塔区');
INSERT INTO `his_address` VALUES (430521, 0, '邵东县');
INSERT INTO `his_address` VALUES (430522, 430500, '新邵县');
INSERT INTO `his_address` VALUES (430523, 0, '邵阳县');
INSERT INTO `his_address` VALUES (430524, 430500, '隆回县');
INSERT INTO `his_address` VALUES (430525, 0, '洞口县');
INSERT INTO `his_address` VALUES (430527, 430500, '绥宁县');
INSERT INTO `his_address` VALUES (430528, 0, '新宁县');
INSERT INTO `his_address` VALUES (430529, 430500, '城步苗族自治县');
INSERT INTO `his_address` VALUES (430581, 0, '武冈市');
INSERT INTO `his_address` VALUES (430600, 0, '岳阳市');
INSERT INTO `his_address` VALUES (430602, 430600, '岳阳楼区');
INSERT INTO `his_address` VALUES (430603, 0, '云溪区');
INSERT INTO `his_address` VALUES (430611, 430600, '君山区');
INSERT INTO `his_address` VALUES (430621, 0, '岳阳县');
INSERT INTO `his_address` VALUES (430623, 430600, '华容县');
INSERT INTO `his_address` VALUES (430624, 0, '湘阴县');
INSERT INTO `his_address` VALUES (430626, 430600, '平江县');
INSERT INTO `his_address` VALUES (430681, 0, '汨罗市');
INSERT INTO `his_address` VALUES (430682, 430600, '临湘市');
INSERT INTO `his_address` VALUES (430700, 430000, '常德市');
INSERT INTO `his_address` VALUES (430702, 430700, '武陵区');
INSERT INTO `his_address` VALUES (430703, 0, '鼎城区');
INSERT INTO `his_address` VALUES (430721, 430700, '安乡县');
INSERT INTO `his_address` VALUES (430722, 0, '汉寿县');
INSERT INTO `his_address` VALUES (430723, 430700, '澧县');
INSERT INTO `his_address` VALUES (430724, 0, '临澧县');
INSERT INTO `his_address` VALUES (430725, 430700, '桃源县');
INSERT INTO `his_address` VALUES (430726, 0, '石门县');
INSERT INTO `his_address` VALUES (430781, 430700, '津市市');
INSERT INTO `his_address` VALUES (430800, 0, '张家界市');
INSERT INTO `his_address` VALUES (430802, 430800, '永定区');
INSERT INTO `his_address` VALUES (430811, 0, '武陵源区');
INSERT INTO `his_address` VALUES (430821, 430800, '慈利县');
INSERT INTO `his_address` VALUES (430822, 0, '桑植县');
INSERT INTO `his_address` VALUES (430900, 430000, '益阳市');
INSERT INTO `his_address` VALUES (430902, 430900, '资阳区');
INSERT INTO `his_address` VALUES (430903, 0, '赫山区');
INSERT INTO `his_address` VALUES (430921, 430900, '南县');
INSERT INTO `his_address` VALUES (430922, 0, '桃江县');
INSERT INTO `his_address` VALUES (430923, 430900, '安化县');
INSERT INTO `his_address` VALUES (430981, 0, '沅江市');
INSERT INTO `his_address` VALUES (431000, 0, '郴州市');
INSERT INTO `his_address` VALUES (431002, 431000, '北湖区');
INSERT INTO `his_address` VALUES (431003, 0, '苏仙区');
INSERT INTO `his_address` VALUES (431021, 431000, '桂阳县');
INSERT INTO `his_address` VALUES (431022, 0, '宜章县');
INSERT INTO `his_address` VALUES (431023, 431000, '永兴县');
INSERT INTO `his_address` VALUES (431024, 0, '嘉禾县');
INSERT INTO `his_address` VALUES (431025, 431000, '临武县');
INSERT INTO `his_address` VALUES (431026, 0, '汝城县');
INSERT INTO `his_address` VALUES (431027, 431000, '桂东县');
INSERT INTO `his_address` VALUES (431028, 0, '安仁县');
INSERT INTO `his_address` VALUES (431081, 431000, '资兴市');
INSERT INTO `his_address` VALUES (431100, 430000, '永州市');
INSERT INTO `his_address` VALUES (431102, 431100, '零陵区');
INSERT INTO `his_address` VALUES (431103, 0, '冷水滩区');
INSERT INTO `his_address` VALUES (431121, 431100, '祁阳县');
INSERT INTO `his_address` VALUES (431122, 0, '东安县');
INSERT INTO `his_address` VALUES (431123, 431100, '双牌县');
INSERT INTO `his_address` VALUES (431124, 0, '道县');
INSERT INTO `his_address` VALUES (431125, 431100, '江永县');
INSERT INTO `his_address` VALUES (431126, 0, '宁远县');
INSERT INTO `his_address` VALUES (431127, 431100, '蓝山县');
INSERT INTO `his_address` VALUES (431128, 0, '新田县');
INSERT INTO `his_address` VALUES (431129, 431100, '江华瑶族自治县');
INSERT INTO `his_address` VALUES (431200, 0, '怀化市');
INSERT INTO `his_address` VALUES (431202, 431200, '鹤城区');
INSERT INTO `his_address` VALUES (431221, 0, '中方县');
INSERT INTO `his_address` VALUES (431222, 431200, '沅陵县');
INSERT INTO `his_address` VALUES (431223, 0, '辰溪县');
INSERT INTO `his_address` VALUES (431224, 431200, '溆浦县');
INSERT INTO `his_address` VALUES (431225, 0, '会同县');
INSERT INTO `his_address` VALUES (431226, 431200, '麻阳苗族自治县');
INSERT INTO `his_address` VALUES (431227, 0, '新晃侗族自治县');
INSERT INTO `his_address` VALUES (431228, 431200, '芷江侗族自治县');
INSERT INTO `his_address` VALUES (431229, 0, '靖州苗族侗族自治县');
INSERT INTO `his_address` VALUES (431230, 431200, '通道侗族自治县');
INSERT INTO `his_address` VALUES (431281, 0, '洪江市');
INSERT INTO `his_address` VALUES (431300, 430000, '娄底市');
INSERT INTO `his_address` VALUES (431302, 431300, '娄星区');
INSERT INTO `his_address` VALUES (431321, 0, '双峰县');
INSERT INTO `his_address` VALUES (431322, 431300, '新化县');
INSERT INTO `his_address` VALUES (431381, 0, '冷水江市');
INSERT INTO `his_address` VALUES (431382, 431300, '涟源市');
INSERT INTO `his_address` VALUES (433100, 0, '湘西土家族苗族自治州');
INSERT INTO `his_address` VALUES (433101, 433100, '吉首市');
INSERT INTO `his_address` VALUES (433122, 0, '泸溪县');
INSERT INTO `his_address` VALUES (433123, 433100, '凤凰县');
INSERT INTO `his_address` VALUES (433124, 0, '花垣县');
INSERT INTO `his_address` VALUES (433125, 433100, '保靖县');
INSERT INTO `his_address` VALUES (433126, 0, '古丈县');
INSERT INTO `his_address` VALUES (433127, 433100, '永顺县');
INSERT INTO `his_address` VALUES (433130, 0, '龙山县');
INSERT INTO `his_address` VALUES (440000, 0, '广东省');
INSERT INTO `his_address` VALUES (440100, 440000, '广州市');
INSERT INTO `his_address` VALUES (440103, 440100, '荔湾区');
INSERT INTO `his_address` VALUES (440104, 0, '越秀区');
INSERT INTO `his_address` VALUES (440105, 440100, '海珠区');
INSERT INTO `his_address` VALUES (440106, 0, '天河区');
INSERT INTO `his_address` VALUES (440111, 440100, '白云区');
INSERT INTO `his_address` VALUES (440112, 0, '黄埔区');
INSERT INTO `his_address` VALUES (440113, 440100, '番禺区');
INSERT INTO `his_address` VALUES (440114, 0, '花都区');
INSERT INTO `his_address` VALUES (440115, 440100, '南沙区');
INSERT INTO `his_address` VALUES (440117, 0, '从化区');
INSERT INTO `his_address` VALUES (440118, 440100, '增城区');
INSERT INTO `his_address` VALUES (440200, 0, '韶关市');
INSERT INTO `his_address` VALUES (440203, 440200, '武江区');
INSERT INTO `his_address` VALUES (440204, 0, '浈江区');
INSERT INTO `his_address` VALUES (440205, 440200, '曲江区');
INSERT INTO `his_address` VALUES (440222, 0, '始兴县');
INSERT INTO `his_address` VALUES (440224, 440200, '仁化县');
INSERT INTO `his_address` VALUES (440229, 0, '翁源县');
INSERT INTO `his_address` VALUES (440232, 440200, '乳源瑶族自治县');
INSERT INTO `his_address` VALUES (440233, 0, '新丰县');
INSERT INTO `his_address` VALUES (440281, 440200, '乐昌市');
INSERT INTO `his_address` VALUES (440282, 0, '南雄市');
INSERT INTO `his_address` VALUES (440300, 440000, '深圳市');
INSERT INTO `his_address` VALUES (440303, 440300, '罗湖区');
INSERT INTO `his_address` VALUES (440304, 0, '福田区');
INSERT INTO `his_address` VALUES (440305, 440300, '南山区');
INSERT INTO `his_address` VALUES (440306, 0, '宝安区');
INSERT INTO `his_address` VALUES (440307, 440300, '龙岗区');
INSERT INTO `his_address` VALUES (440308, 0, '盐田区');
INSERT INTO `his_address` VALUES (440400, 0, '珠海市');
INSERT INTO `his_address` VALUES (440402, 440400, '香洲区');
INSERT INTO `his_address` VALUES (440403, 0, '斗门区');
INSERT INTO `his_address` VALUES (440404, 440400, '金湾区');
INSERT INTO `his_address` VALUES (440500, 440000, '汕头市');
INSERT INTO `his_address` VALUES (440507, 440500, '龙湖区');
INSERT INTO `his_address` VALUES (440511, 0, '金平区');
INSERT INTO `his_address` VALUES (440512, 440500, '濠江区');
INSERT INTO `his_address` VALUES (440513, 0, '潮阳区');
INSERT INTO `his_address` VALUES (440514, 440500, '潮南区');
INSERT INTO `his_address` VALUES (440515, 0, '澄海区');
INSERT INTO `his_address` VALUES (440523, 440500, '南澳县');
INSERT INTO `his_address` VALUES (440600, 0, '佛山市');
INSERT INTO `his_address` VALUES (440604, 440600, '禅城区');
INSERT INTO `his_address` VALUES (440605, 0, '南海区');
INSERT INTO `his_address` VALUES (440606, 440600, '顺德区');
INSERT INTO `his_address` VALUES (440607, 0, '三水区');
INSERT INTO `his_address` VALUES (440608, 440600, '高明区');
INSERT INTO `his_address` VALUES (440700, 440000, '江门市');
INSERT INTO `his_address` VALUES (440703, 440700, '蓬江区');
INSERT INTO `his_address` VALUES (440704, 0, '江海区');
INSERT INTO `his_address` VALUES (440705, 440700, '新会区');
INSERT INTO `his_address` VALUES (440781, 0, '台山市');
INSERT INTO `his_address` VALUES (440783, 440700, '开平市');
INSERT INTO `his_address` VALUES (440784, 0, '鹤山市');
INSERT INTO `his_address` VALUES (440785, 440700, '恩平市');
INSERT INTO `his_address` VALUES (440800, 0, '湛江市');
INSERT INTO `his_address` VALUES (440802, 440800, '赤坎区');
INSERT INTO `his_address` VALUES (440803, 0, '霞山区');
INSERT INTO `his_address` VALUES (440804, 440800, '坡头区');
INSERT INTO `his_address` VALUES (440811, 0, '麻章区');
INSERT INTO `his_address` VALUES (440823, 440800, '遂溪县');
INSERT INTO `his_address` VALUES (440825, 0, '徐闻县');
INSERT INTO `his_address` VALUES (440881, 440800, '廉江市');
INSERT INTO `his_address` VALUES (440882, 0, '雷州市');
INSERT INTO `his_address` VALUES (440883, 440800, '吴川市');
INSERT INTO `his_address` VALUES (440900, 440000, '茂名市');
INSERT INTO `his_address` VALUES (440902, 440900, '茂南区');
INSERT INTO `his_address` VALUES (440904, 0, '电白区');
INSERT INTO `his_address` VALUES (440981, 440900, '高州市');
INSERT INTO `his_address` VALUES (440982, 0, '化州市');
INSERT INTO `his_address` VALUES (440983, 440900, '信宜市');
INSERT INTO `his_address` VALUES (441200, 0, '肇庆市');
INSERT INTO `his_address` VALUES (441202, 441200, '端州区');
INSERT INTO `his_address` VALUES (441203, 0, '鼎湖区');
INSERT INTO `his_address` VALUES (441204, 441200, '高要区');
INSERT INTO `his_address` VALUES (441223, 0, '广宁县');
INSERT INTO `his_address` VALUES (441224, 441200, '怀集县');
INSERT INTO `his_address` VALUES (441225, 0, '封开县');
INSERT INTO `his_address` VALUES (441226, 441200, '德庆县');
INSERT INTO `his_address` VALUES (441284, 0, '四会市');
INSERT INTO `his_address` VALUES (441300, 440000, '惠州市');
INSERT INTO `his_address` VALUES (441302, 441300, '惠城区');
INSERT INTO `his_address` VALUES (441303, 0, '惠阳区');
INSERT INTO `his_address` VALUES (441322, 441300, '博罗县');
INSERT INTO `his_address` VALUES (441323, 0, '惠东县');
INSERT INTO `his_address` VALUES (441324, 441300, '龙门县');
INSERT INTO `his_address` VALUES (441400, 0, '梅州市');
INSERT INTO `his_address` VALUES (441402, 441400, '梅江区');
INSERT INTO `his_address` VALUES (441403, 0, '梅县区');
INSERT INTO `his_address` VALUES (441422, 441400, '大埔县');
INSERT INTO `his_address` VALUES (441423, 0, '丰顺县');
INSERT INTO `his_address` VALUES (441424, 441400, '五华县');
INSERT INTO `his_address` VALUES (441426, 0, '平远县');
INSERT INTO `his_address` VALUES (441427, 441400, '蕉岭县');
INSERT INTO `his_address` VALUES (441481, 0, '兴宁市');
INSERT INTO `his_address` VALUES (441500, 440000, '汕尾市');
INSERT INTO `his_address` VALUES (441502, 441500, '城区');
INSERT INTO `his_address` VALUES (441521, 0, '海丰县');
INSERT INTO `his_address` VALUES (441523, 441500, '陆河县');
INSERT INTO `his_address` VALUES (441581, 0, '陆丰市');
INSERT INTO `his_address` VALUES (441600, 0, '河源市');
INSERT INTO `his_address` VALUES (441602, 441600, '源城区');
INSERT INTO `his_address` VALUES (441621, 0, '紫金县');
INSERT INTO `his_address` VALUES (441622, 441600, '龙川县');
INSERT INTO `his_address` VALUES (441623, 0, '连平县');
INSERT INTO `his_address` VALUES (441624, 441600, '和平县');
INSERT INTO `his_address` VALUES (441625, 0, '东源县');
INSERT INTO `his_address` VALUES (441700, 440000, '阳江市');
INSERT INTO `his_address` VALUES (441702, 441700, '江城区');
INSERT INTO `his_address` VALUES (441704, 0, '阳东区');
INSERT INTO `his_address` VALUES (441721, 441700, '阳西县');
INSERT INTO `his_address` VALUES (441781, 0, '阳春市');
INSERT INTO `his_address` VALUES (441800, 0, '清远市');
INSERT INTO `his_address` VALUES (441802, 441800, '清城区');
INSERT INTO `his_address` VALUES (441803, 0, '清新区');
INSERT INTO `his_address` VALUES (441821, 441800, '佛冈县');
INSERT INTO `his_address` VALUES (441823, 0, '阳山县');
INSERT INTO `his_address` VALUES (441825, 441800, '连山壮族瑶族自治县');
INSERT INTO `his_address` VALUES (441826, 0, '连南瑶族自治县');
INSERT INTO `his_address` VALUES (441881, 441800, '英德市');
INSERT INTO `his_address` VALUES (441882, 0, '连州市');
INSERT INTO `his_address` VALUES (441900, 440000, '东莞市');
INSERT INTO `his_address` VALUES (442000, 0, '中山市');
INSERT INTO `his_address` VALUES (445100, 440000, '潮州市');
INSERT INTO `his_address` VALUES (445102, 445100, '湘桥区');
INSERT INTO `his_address` VALUES (445103, 0, '潮安区');
INSERT INTO `his_address` VALUES (445122, 445100, '饶平县');
INSERT INTO `his_address` VALUES (445200, 0, '揭阳市');
INSERT INTO `his_address` VALUES (445202, 445200, '榕城区');
INSERT INTO `his_address` VALUES (445203, 0, '揭东区');
INSERT INTO `his_address` VALUES (445222, 445200, '揭西县');
INSERT INTO `his_address` VALUES (445224, 0, '惠来县');
INSERT INTO `his_address` VALUES (445281, 445200, '普宁市');
INSERT INTO `his_address` VALUES (445300, 440000, '云浮市');
INSERT INTO `his_address` VALUES (445302, 445300, '云城区');
INSERT INTO `his_address` VALUES (445303, 0, '云安区');
INSERT INTO `his_address` VALUES (445321, 445300, '新兴县');
INSERT INTO `his_address` VALUES (445322, 0, '郁南县');
INSERT INTO `his_address` VALUES (445381, 445300, '罗定市');
INSERT INTO `his_address` VALUES (450000, 0, '广西壮族自治区');
INSERT INTO `his_address` VALUES (450100, 450000, '南宁市');
INSERT INTO `his_address` VALUES (450102, 450100, '兴宁区');
INSERT INTO `his_address` VALUES (450103, 0, '青秀区');
INSERT INTO `his_address` VALUES (450105, 450100, '江南区');
INSERT INTO `his_address` VALUES (450107, 0, '西乡塘区');
INSERT INTO `his_address` VALUES (450108, 450100, '良庆区');
INSERT INTO `his_address` VALUES (450109, 0, '邕宁区');
INSERT INTO `his_address` VALUES (450110, 450100, '武鸣区');
INSERT INTO `his_address` VALUES (450123, 0, '隆安县');
INSERT INTO `his_address` VALUES (450124, 450100, '马山县');
INSERT INTO `his_address` VALUES (450125, 0, '上林县');
INSERT INTO `his_address` VALUES (450126, 450100, '宾阳县');
INSERT INTO `his_address` VALUES (450127, 0, '横县');
INSERT INTO `his_address` VALUES (450200, 0, '柳州市');
INSERT INTO `his_address` VALUES (450202, 450200, '城中区');
INSERT INTO `his_address` VALUES (450203, 0, '鱼峰区');
INSERT INTO `his_address` VALUES (450204, 450200, '柳南区');
INSERT INTO `his_address` VALUES (450205, 0, '柳北区');
INSERT INTO `his_address` VALUES (450221, 450200, '柳江县');
INSERT INTO `his_address` VALUES (450222, 0, '柳城县');
INSERT INTO `his_address` VALUES (450223, 450200, '鹿寨县');
INSERT INTO `his_address` VALUES (450224, 0, '融安县');
INSERT INTO `his_address` VALUES (450225, 450200, '融水苗族自治县');
INSERT INTO `his_address` VALUES (450226, 0, '三江侗族自治县');
INSERT INTO `his_address` VALUES (450300, 450000, '桂林市');
INSERT INTO `his_address` VALUES (450302, 450300, '秀峰区');
INSERT INTO `his_address` VALUES (450303, 0, '叠彩区');
INSERT INTO `his_address` VALUES (450304, 450300, '象山区');
INSERT INTO `his_address` VALUES (450305, 0, '七星区');
INSERT INTO `his_address` VALUES (450311, 450300, '雁山区');
INSERT INTO `his_address` VALUES (450312, 0, '临桂区');
INSERT INTO `his_address` VALUES (450321, 450300, '阳朔县');
INSERT INTO `his_address` VALUES (450323, 0, '灵川县');
INSERT INTO `his_address` VALUES (450324, 450300, '全州县');
INSERT INTO `his_address` VALUES (450325, 0, '兴安县');
INSERT INTO `his_address` VALUES (450326, 450300, '永福县');
INSERT INTO `his_address` VALUES (450327, 0, '灌阳县');
INSERT INTO `his_address` VALUES (450328, 450300, '龙胜各族自治县');
INSERT INTO `his_address` VALUES (450329, 0, '资源县');
INSERT INTO `his_address` VALUES (450330, 450300, '平乐县');
INSERT INTO `his_address` VALUES (450331, 0, '荔浦县');
INSERT INTO `his_address` VALUES (450332, 450300, '恭城瑶族自治县');
INSERT INTO `his_address` VALUES (450400, 0, '梧州市');
INSERT INTO `his_address` VALUES (450403, 450400, '万秀区');
INSERT INTO `his_address` VALUES (450405, 0, '长洲区');
INSERT INTO `his_address` VALUES (450406, 450400, '龙圩区');
INSERT INTO `his_address` VALUES (450421, 0, '苍梧县');
INSERT INTO `his_address` VALUES (450422, 450400, '藤县');
INSERT INTO `his_address` VALUES (450423, 0, '蒙山县');
INSERT INTO `his_address` VALUES (450481, 450400, '岑溪市');
INSERT INTO `his_address` VALUES (450500, 450000, '北海市');
INSERT INTO `his_address` VALUES (450502, 450500, '海城区');
INSERT INTO `his_address` VALUES (450503, 0, '银海区');
INSERT INTO `his_address` VALUES (450512, 450500, '铁山港区');
INSERT INTO `his_address` VALUES (450521, 0, '合浦县');
INSERT INTO `his_address` VALUES (450600, 0, '防城港市');
INSERT INTO `his_address` VALUES (450602, 450600, '港口区');
INSERT INTO `his_address` VALUES (450603, 0, '防城区');
INSERT INTO `his_address` VALUES (450621, 450600, '上思县');
INSERT INTO `his_address` VALUES (450681, 0, '东兴市');
INSERT INTO `his_address` VALUES (450700, 450000, '钦州市');
INSERT INTO `his_address` VALUES (450702, 450700, '钦南区');
INSERT INTO `his_address` VALUES (450703, 0, '钦北区');
INSERT INTO `his_address` VALUES (450721, 450700, '灵山县');
INSERT INTO `his_address` VALUES (450722, 0, '浦北县');
INSERT INTO `his_address` VALUES (450800, 0, '贵港市');
INSERT INTO `his_address` VALUES (450802, 450800, '港北区');
INSERT INTO `his_address` VALUES (450803, 0, '港南区');
INSERT INTO `his_address` VALUES (450804, 450800, '覃塘区');
INSERT INTO `his_address` VALUES (450821, 0, '平南县');
INSERT INTO `his_address` VALUES (450881, 450800, '桂平市');
INSERT INTO `his_address` VALUES (450900, 450000, '玉林市');
INSERT INTO `his_address` VALUES (450902, 450900, '玉州区');
INSERT INTO `his_address` VALUES (450903, 0, '福绵区');
INSERT INTO `his_address` VALUES (450921, 450900, '容县');
INSERT INTO `his_address` VALUES (450922, 0, '陆川县');
INSERT INTO `his_address` VALUES (450923, 450900, '博白县');
INSERT INTO `his_address` VALUES (450924, 0, '兴业县');
INSERT INTO `his_address` VALUES (450981, 450900, '北流市');
INSERT INTO `his_address` VALUES (451000, 0, '百色市');
INSERT INTO `his_address` VALUES (451002, 451000, '右江区');
INSERT INTO `his_address` VALUES (451021, 0, '田阳县');
INSERT INTO `his_address` VALUES (451022, 451000, '田东县');
INSERT INTO `his_address` VALUES (451023, 0, '平果县');
INSERT INTO `his_address` VALUES (451024, 451000, '德保县');
INSERT INTO `his_address` VALUES (451026, 0, '那坡县');
INSERT INTO `his_address` VALUES (451027, 451000, '凌云县');
INSERT INTO `his_address` VALUES (451028, 0, '乐业县');
INSERT INTO `his_address` VALUES (451029, 451000, '田林县');
INSERT INTO `his_address` VALUES (451030, 0, '西林县');
INSERT INTO `his_address` VALUES (451031, 451000, '隆林各族自治县');
INSERT INTO `his_address` VALUES (451081, 0, '靖西市');
INSERT INTO `his_address` VALUES (451100, 450000, '贺州市');
INSERT INTO `his_address` VALUES (451102, 451100, '八步区');
INSERT INTO `his_address` VALUES (451121, 0, '昭平县');
INSERT INTO `his_address` VALUES (451122, 451100, '钟山县');
INSERT INTO `his_address` VALUES (451123, 0, '富川瑶族自治县');
INSERT INTO `his_address` VALUES (451200, 0, '河池市');
INSERT INTO `his_address` VALUES (451202, 451200, '金城江区');
INSERT INTO `his_address` VALUES (451221, 0, '南丹县');
INSERT INTO `his_address` VALUES (451222, 451200, '天峨县');
INSERT INTO `his_address` VALUES (451223, 0, '凤山县');
INSERT INTO `his_address` VALUES (451224, 451200, '东兰县');
INSERT INTO `his_address` VALUES (451225, 0, '罗城仫佬族自治县');
INSERT INTO `his_address` VALUES (451226, 451200, '环江毛南族自治县');
INSERT INTO `his_address` VALUES (451227, 0, '巴马瑶族自治县');
INSERT INTO `his_address` VALUES (451228, 451200, '都安瑶族自治县');
INSERT INTO `his_address` VALUES (451229, 0, '大化瑶族自治县');
INSERT INTO `his_address` VALUES (451281, 451200, '宜州市');
INSERT INTO `his_address` VALUES (451300, 450000, '来宾市');
INSERT INTO `his_address` VALUES (451302, 451300, '兴宾区');
INSERT INTO `his_address` VALUES (451321, 0, '忻城县');
INSERT INTO `his_address` VALUES (451322, 451300, '象州县');
INSERT INTO `his_address` VALUES (451323, 0, '武宣县');
INSERT INTO `his_address` VALUES (451324, 451300, '金秀瑶族自治县');
INSERT INTO `his_address` VALUES (451381, 0, '合山市');
INSERT INTO `his_address` VALUES (451400, 0, '崇左市');
INSERT INTO `his_address` VALUES (451402, 451400, '江州区');
INSERT INTO `his_address` VALUES (451421, 0, '扶绥县');
INSERT INTO `his_address` VALUES (451422, 451400, '宁明县');
INSERT INTO `his_address` VALUES (451423, 0, '龙州县');
INSERT INTO `his_address` VALUES (451424, 451400, '大新县');
INSERT INTO `his_address` VALUES (451425, 0, '天等县');
INSERT INTO `his_address` VALUES (451481, 451400, '凭祥市');
INSERT INTO `his_address` VALUES (460000, 0, '海南省');
INSERT INTO `his_address` VALUES (460100, 460000, '海口市');
INSERT INTO `his_address` VALUES (460105, 460100, '秀英区');
INSERT INTO `his_address` VALUES (460106, 0, '龙华区');
INSERT INTO `his_address` VALUES (460107, 460100, '琼山区');
INSERT INTO `his_address` VALUES (460108, 0, '美兰区');
INSERT INTO `his_address` VALUES (460200, 0, '三亚市');
INSERT INTO `his_address` VALUES (460202, 460200, '海棠区');
INSERT INTO `his_address` VALUES (460203, 0, '吉阳区');
INSERT INTO `his_address` VALUES (460204, 460200, '天涯区');
INSERT INTO `his_address` VALUES (460205, 0, '崖州区');
INSERT INTO `his_address` VALUES (460300, 460000, '三沙市');
INSERT INTO `his_address` VALUES (460321, 460300, '西沙群岛');
INSERT INTO `his_address` VALUES (460322, 0, '南沙群岛');
INSERT INTO `his_address` VALUES (460323, 460300, '中沙群岛的岛礁及其海域');
INSERT INTO `his_address` VALUES (469001, 0, '五指山市');
INSERT INTO `his_address` VALUES (469002, 460000, '琼海市');
INSERT INTO `his_address` VALUES (469003, 0, '儋州市');
INSERT INTO `his_address` VALUES (469005, 460000, '文昌市');
INSERT INTO `his_address` VALUES (469006, 0, '万宁市');
INSERT INTO `his_address` VALUES (469007, 460000, '东方市');
INSERT INTO `his_address` VALUES (469021, 0, '定安县');
INSERT INTO `his_address` VALUES (469022, 460000, '屯昌县');
INSERT INTO `his_address` VALUES (469023, 0, '澄迈县');
INSERT INTO `his_address` VALUES (469024, 460000, '临高县');
INSERT INTO `his_address` VALUES (469025, 0, '白沙黎族自治县');
INSERT INTO `his_address` VALUES (469026, 460000, '昌江黎族自治县');
INSERT INTO `his_address` VALUES (469027, 0, '乐东黎族自治县');
INSERT INTO `his_address` VALUES (469028, 460000, '陵水黎族自治县');
INSERT INTO `his_address` VALUES (469029, 0, '保亭黎族苗族自治县');
INSERT INTO `his_address` VALUES (469030, 460000, '琼中黎族苗族自治县');
INSERT INTO `his_address` VALUES (500000, 0, '重庆市');
INSERT INTO `his_address` VALUES (500100, 500000, '市辖区');
INSERT INTO `his_address` VALUES (500101, 500100, '万州区');
INSERT INTO `his_address` VALUES (500102, 0, '涪陵区');
INSERT INTO `his_address` VALUES (500103, 500100, '渝中区');
INSERT INTO `his_address` VALUES (500104, 0, '大渡口区');
INSERT INTO `his_address` VALUES (500105, 500100, '江北区');
INSERT INTO `his_address` VALUES (500106, 0, '沙坪坝区');
INSERT INTO `his_address` VALUES (500107, 500100, '九龙坡区');
INSERT INTO `his_address` VALUES (500108, 0, '南岸区');
INSERT INTO `his_address` VALUES (500109, 500100, '北碚区');
INSERT INTO `his_address` VALUES (500110, 0, '綦江区');
INSERT INTO `his_address` VALUES (500111, 500100, '大足区');
INSERT INTO `his_address` VALUES (500112, 0, '渝北区');
INSERT INTO `his_address` VALUES (500113, 500100, '巴南区');
INSERT INTO `his_address` VALUES (500114, 0, '黔江区');
INSERT INTO `his_address` VALUES (500115, 500100, '长寿区');
INSERT INTO `his_address` VALUES (500116, 0, '江津区');
INSERT INTO `his_address` VALUES (500117, 500100, '合川区');
INSERT INTO `his_address` VALUES (500118, 0, '永川区');
INSERT INTO `his_address` VALUES (500119, 500100, '南川区');
INSERT INTO `his_address` VALUES (500120, 0, '璧山区');
INSERT INTO `his_address` VALUES (500151, 500100, '铜梁区');
INSERT INTO `his_address` VALUES (500152, 0, '潼南区');
INSERT INTO `his_address` VALUES (500153, 500100, '荣昌区');
INSERT INTO `his_address` VALUES (500228, 0, '梁平县');
INSERT INTO `his_address` VALUES (500229, 500100, '城口县');
INSERT INTO `his_address` VALUES (500230, 0, '丰都县');
INSERT INTO `his_address` VALUES (500231, 500100, '垫江县');
INSERT INTO `his_address` VALUES (500232, 0, '武隆县');
INSERT INTO `his_address` VALUES (500233, 500100, '忠县');
INSERT INTO `his_address` VALUES (500234, 0, '开县');
INSERT INTO `his_address` VALUES (500235, 500100, '云阳县');
INSERT INTO `his_address` VALUES (500236, 0, '奉节县');
INSERT INTO `his_address` VALUES (500237, 500100, '巫山县');
INSERT INTO `his_address` VALUES (500238, 0, '巫溪县');
INSERT INTO `his_address` VALUES (500240, 500100, '石柱土家族自治县');
INSERT INTO `his_address` VALUES (500241, 0, '秀山土家族苗族自治县');
INSERT INTO `his_address` VALUES (500242, 500100, '酉阳土家族苗族自治县');
INSERT INTO `his_address` VALUES (500243, 0, '彭水苗族土家族自治县');
INSERT INTO `his_address` VALUES (510000, 0, '四川省');
INSERT INTO `his_address` VALUES (510100, 510000, '成都市');
INSERT INTO `his_address` VALUES (510104, 510100, '锦江区');
INSERT INTO `his_address` VALUES (510105, 0, '青羊区');
INSERT INTO `his_address` VALUES (510106, 510100, '金牛区');
INSERT INTO `his_address` VALUES (510107, 0, '武侯区');
INSERT INTO `his_address` VALUES (510108, 510100, '成华区');
INSERT INTO `his_address` VALUES (510112, 0, '龙泉驿区');
INSERT INTO `his_address` VALUES (510113, 510100, '青白江区');
INSERT INTO `his_address` VALUES (510114, 0, '新都区');
INSERT INTO `his_address` VALUES (510115, 510100, '温江区');
INSERT INTO `his_address` VALUES (510121, 0, '金堂县');
INSERT INTO `his_address` VALUES (510122, 510100, '双流县');
INSERT INTO `his_address` VALUES (510124, 0, '郫县');
INSERT INTO `his_address` VALUES (510129, 510100, '大邑县');
INSERT INTO `his_address` VALUES (510131, 0, '蒲江县');
INSERT INTO `his_address` VALUES (510132, 510100, '新津县');
INSERT INTO `his_address` VALUES (510181, 0, '都江堰市');
INSERT INTO `his_address` VALUES (510182, 510100, '彭州市');
INSERT INTO `his_address` VALUES (510183, 0, '邛崃市');
INSERT INTO `his_address` VALUES (510184, 510100, '崇州市');
INSERT INTO `his_address` VALUES (510300, 0, '自贡市');
INSERT INTO `his_address` VALUES (510302, 510300, '自流井区');
INSERT INTO `his_address` VALUES (510303, 0, '贡井区');
INSERT INTO `his_address` VALUES (510304, 510300, '大安区');
INSERT INTO `his_address` VALUES (510311, 0, '沿滩区');
INSERT INTO `his_address` VALUES (510321, 510300, '荣县');
INSERT INTO `his_address` VALUES (510322, 0, '富顺县');
INSERT INTO `his_address` VALUES (510400, 510000, '攀枝花市');
INSERT INTO `his_address` VALUES (510402, 510400, '东区');
INSERT INTO `his_address` VALUES (510403, 0, '西区');
INSERT INTO `his_address` VALUES (510411, 510400, '仁和区');
INSERT INTO `his_address` VALUES (510421, 0, '米易县');
INSERT INTO `his_address` VALUES (510422, 510400, '盐边县');
INSERT INTO `his_address` VALUES (510500, 0, '泸州市');
INSERT INTO `his_address` VALUES (510502, 510500, '江阳区');
INSERT INTO `his_address` VALUES (510503, 0, '纳溪区');
INSERT INTO `his_address` VALUES (510504, 510500, '龙马潭区');
INSERT INTO `his_address` VALUES (510521, 0, '泸县');
INSERT INTO `his_address` VALUES (510522, 510500, '合江县');
INSERT INTO `his_address` VALUES (510524, 0, '叙永县');
INSERT INTO `his_address` VALUES (510525, 510500, '古蔺县');
INSERT INTO `his_address` VALUES (510600, 510000, '德阳市');
INSERT INTO `his_address` VALUES (510603, 510600, '旌阳区');
INSERT INTO `his_address` VALUES (510623, 0, '中江县');
INSERT INTO `his_address` VALUES (510626, 510600, '罗江县');
INSERT INTO `his_address` VALUES (510681, 0, '广汉市');
INSERT INTO `his_address` VALUES (510682, 510600, '什邡市');
INSERT INTO `his_address` VALUES (510683, 0, '绵竹市');
INSERT INTO `his_address` VALUES (510700, 0, '绵阳市');
INSERT INTO `his_address` VALUES (510703, 510700, '涪城区');
INSERT INTO `his_address` VALUES (510704, 0, '游仙区');
INSERT INTO `his_address` VALUES (510722, 510700, '三台县');
INSERT INTO `his_address` VALUES (510723, 0, '盐亭县');
INSERT INTO `his_address` VALUES (510724, 510700, '安县');
INSERT INTO `his_address` VALUES (510725, 0, '梓潼县');
INSERT INTO `his_address` VALUES (510726, 510700, '北川羌族自治县');
INSERT INTO `his_address` VALUES (510727, 0, '平武县');
INSERT INTO `his_address` VALUES (510781, 510700, '江油市');
INSERT INTO `his_address` VALUES (510800, 510000, '广元市');
INSERT INTO `his_address` VALUES (510802, 510800, '利州区');
INSERT INTO `his_address` VALUES (510811, 0, '昭化区');
INSERT INTO `his_address` VALUES (510812, 510800, '朝天区');
INSERT INTO `his_address` VALUES (510821, 0, '旺苍县');
INSERT INTO `his_address` VALUES (510822, 510800, '青川县');
INSERT INTO `his_address` VALUES (510823, 0, '剑阁县');
INSERT INTO `his_address` VALUES (510824, 510800, '苍溪县');
INSERT INTO `his_address` VALUES (510900, 0, '遂宁市');
INSERT INTO `his_address` VALUES (510903, 510900, '船山区');
INSERT INTO `his_address` VALUES (510904, 0, '安居区');
INSERT INTO `his_address` VALUES (510921, 510900, '蓬溪县');
INSERT INTO `his_address` VALUES (510922, 0, '射洪县');
INSERT INTO `his_address` VALUES (510923, 510900, '大英县');
INSERT INTO `his_address` VALUES (511000, 510000, '内江市');
INSERT INTO `his_address` VALUES (511002, 511000, '市中区');
INSERT INTO `his_address` VALUES (511011, 0, '东兴区');
INSERT INTO `his_address` VALUES (511024, 511000, '威远县');
INSERT INTO `his_address` VALUES (511025, 0, '资中县');
INSERT INTO `his_address` VALUES (511028, 511000, '隆昌县');
INSERT INTO `his_address` VALUES (511100, 0, '乐山市');
INSERT INTO `his_address` VALUES (511102, 511100, '市中区');
INSERT INTO `his_address` VALUES (511111, 0, '沙湾区');
INSERT INTO `his_address` VALUES (511112, 511100, '五通桥区');
INSERT INTO `his_address` VALUES (511113, 0, '金口河区');
INSERT INTO `his_address` VALUES (511123, 511100, '犍为县');
INSERT INTO `his_address` VALUES (511124, 0, '井研县');
INSERT INTO `his_address` VALUES (511126, 511100, '夹江县');
INSERT INTO `his_address` VALUES (511129, 0, '沐川县');
INSERT INTO `his_address` VALUES (511132, 511100, '峨边彝族自治县');
INSERT INTO `his_address` VALUES (511133, 0, '马边彝族自治县');
INSERT INTO `his_address` VALUES (511181, 511100, '峨眉山市');
INSERT INTO `his_address` VALUES (511300, 510000, '南充市');
INSERT INTO `his_address` VALUES (511302, 511300, '顺庆区');
INSERT INTO `his_address` VALUES (511303, 0, '高坪区');
INSERT INTO `his_address` VALUES (511304, 511300, '嘉陵区');
INSERT INTO `his_address` VALUES (511321, 0, '南部县');
INSERT INTO `his_address` VALUES (511322, 511300, '营山县');
INSERT INTO `his_address` VALUES (511323, 0, '蓬安县');
INSERT INTO `his_address` VALUES (511324, 511300, '仪陇县');
INSERT INTO `his_address` VALUES (511325, 0, '西充县');
INSERT INTO `his_address` VALUES (511381, 511300, '阆中市');
INSERT INTO `his_address` VALUES (511400, 0, '眉山市');
INSERT INTO `his_address` VALUES (511402, 511400, '东坡区');
INSERT INTO `his_address` VALUES (511403, 0, '彭山区');
INSERT INTO `his_address` VALUES (511421, 511400, '仁寿县');
INSERT INTO `his_address` VALUES (511423, 0, '洪雅县');
INSERT INTO `his_address` VALUES (511424, 511400, '丹棱县');
INSERT INTO `his_address` VALUES (511425, 0, '青神县');
INSERT INTO `his_address` VALUES (511500, 510000, '宜宾市');
INSERT INTO `his_address` VALUES (511502, 511500, '翠屏区');
INSERT INTO `his_address` VALUES (511503, 0, '南溪区');
INSERT INTO `his_address` VALUES (511521, 511500, '宜宾县');
INSERT INTO `his_address` VALUES (511523, 0, '江安县');
INSERT INTO `his_address` VALUES (511524, 511500, '长宁县');
INSERT INTO `his_address` VALUES (511525, 0, '高县');
INSERT INTO `his_address` VALUES (511526, 511500, '珙县');
INSERT INTO `his_address` VALUES (511527, 0, '筠连县');
INSERT INTO `his_address` VALUES (511528, 511500, '兴文县');
INSERT INTO `his_address` VALUES (511529, 0, '屏山县');
INSERT INTO `his_address` VALUES (511600, 0, '广安市');
INSERT INTO `his_address` VALUES (511602, 511600, '广安区');
INSERT INTO `his_address` VALUES (511603, 0, '前锋区');
INSERT INTO `his_address` VALUES (511621, 511600, '岳池县');
INSERT INTO `his_address` VALUES (511622, 0, '武胜县');
INSERT INTO `his_address` VALUES (511623, 511600, '邻水县');
INSERT INTO `his_address` VALUES (511681, 0, '华蓥市');
INSERT INTO `his_address` VALUES (511700, 510000, '达州市');
INSERT INTO `his_address` VALUES (511702, 511700, '通川区');
INSERT INTO `his_address` VALUES (511703, 0, '达川区');
INSERT INTO `his_address` VALUES (511722, 511700, '宣汉县');
INSERT INTO `his_address` VALUES (511723, 0, '开江县');
INSERT INTO `his_address` VALUES (511724, 511700, '大竹县');
INSERT INTO `his_address` VALUES (511725, 0, '渠县');
INSERT INTO `his_address` VALUES (511781, 511700, '万源市');
INSERT INTO `his_address` VALUES (511800, 0, '雅安市');
INSERT INTO `his_address` VALUES (511802, 511800, '雨城区');
INSERT INTO `his_address` VALUES (511803, 0, '名山区');
INSERT INTO `his_address` VALUES (511822, 511800, '荥经县');
INSERT INTO `his_address` VALUES (511823, 0, '汉源县');
INSERT INTO `his_address` VALUES (511824, 511800, '石棉县');
INSERT INTO `his_address` VALUES (511825, 0, '天全县');
INSERT INTO `his_address` VALUES (511826, 511800, '芦山县');
INSERT INTO `his_address` VALUES (511827, 0, '宝兴县');
INSERT INTO `his_address` VALUES (511900, 510000, '巴中市');
INSERT INTO `his_address` VALUES (511902, 511900, '巴州区');
INSERT INTO `his_address` VALUES (511903, 0, '恩阳区');
INSERT INTO `his_address` VALUES (511921, 511900, '通江县');
INSERT INTO `his_address` VALUES (511922, 0, '南江县');
INSERT INTO `his_address` VALUES (511923, 511900, '平昌县');
INSERT INTO `his_address` VALUES (512000, 0, '资阳市');
INSERT INTO `his_address` VALUES (512002, 512000, '雁江区');
INSERT INTO `his_address` VALUES (512021, 0, '安岳县');
INSERT INTO `his_address` VALUES (512022, 512000, '乐至县');
INSERT INTO `his_address` VALUES (512081, 0, '简阳市');
INSERT INTO `his_address` VALUES (513200, 510000, '阿坝藏族羌族自治州');
INSERT INTO `his_address` VALUES (513221, 513200, '汶川县');
INSERT INTO `his_address` VALUES (513222, 0, '理县');
INSERT INTO `his_address` VALUES (513223, 513200, '茂县');
INSERT INTO `his_address` VALUES (513224, 0, '松潘县');
INSERT INTO `his_address` VALUES (513225, 513200, '九寨沟县');
INSERT INTO `his_address` VALUES (513226, 0, '金川县');
INSERT INTO `his_address` VALUES (513227, 513200, '小金县');
INSERT INTO `his_address` VALUES (513228, 0, '黑水县');
INSERT INTO `his_address` VALUES (513229, 513200, '马尔康县');
INSERT INTO `his_address` VALUES (513230, 0, '壤塘县');
INSERT INTO `his_address` VALUES (513231, 513200, '阿坝县');
INSERT INTO `his_address` VALUES (513232, 0, '若尔盖县');
INSERT INTO `his_address` VALUES (513233, 513200, '红原县');
INSERT INTO `his_address` VALUES (513300, 0, '甘孜藏族自治州');
INSERT INTO `his_address` VALUES (513301, 513300, '康定市');
INSERT INTO `his_address` VALUES (513322, 0, '泸定县');
INSERT INTO `his_address` VALUES (513323, 513300, '丹巴县');
INSERT INTO `his_address` VALUES (513324, 0, '九龙县');
INSERT INTO `his_address` VALUES (513325, 513300, '雅江县');
INSERT INTO `his_address` VALUES (513326, 0, '道孚县');
INSERT INTO `his_address` VALUES (513327, 513300, '炉霍县');
INSERT INTO `his_address` VALUES (513328, 0, '甘孜县');
INSERT INTO `his_address` VALUES (513329, 513300, '新龙县');
INSERT INTO `his_address` VALUES (513330, 0, '德格县');
INSERT INTO `his_address` VALUES (513331, 513300, '白玉县');
INSERT INTO `his_address` VALUES (513332, 0, '石渠县');
INSERT INTO `his_address` VALUES (513333, 513300, '色达县');
INSERT INTO `his_address` VALUES (513334, 0, '理塘县');
INSERT INTO `his_address` VALUES (513335, 513300, '巴塘县');
INSERT INTO `his_address` VALUES (513336, 0, '乡城县');
INSERT INTO `his_address` VALUES (513337, 513300, '稻城县');
INSERT INTO `his_address` VALUES (513338, 0, '得荣县');
INSERT INTO `his_address` VALUES (513400, 510000, '凉山彝族自治州');
INSERT INTO `his_address` VALUES (513401, 513400, '西昌市');
INSERT INTO `his_address` VALUES (513422, 0, '木里藏族自治县');
INSERT INTO `his_address` VALUES (513423, 513400, '盐源县');
INSERT INTO `his_address` VALUES (513424, 0, '德昌县');
INSERT INTO `his_address` VALUES (513425, 513400, '会理县');
INSERT INTO `his_address` VALUES (513426, 0, '会东县');
INSERT INTO `his_address` VALUES (513427, 513400, '宁南县');
INSERT INTO `his_address` VALUES (513428, 0, '普格县');
INSERT INTO `his_address` VALUES (513429, 513400, '布拖县');
INSERT INTO `his_address` VALUES (513430, 0, '金阳县');
INSERT INTO `his_address` VALUES (513431, 513400, '昭觉县');
INSERT INTO `his_address` VALUES (513432, 0, '喜德县');
INSERT INTO `his_address` VALUES (513433, 513400, '冕宁县');
INSERT INTO `his_address` VALUES (513434, 0, '越西县');
INSERT INTO `his_address` VALUES (513435, 513400, '甘洛县');
INSERT INTO `his_address` VALUES (513436, 0, '美姑县');
INSERT INTO `his_address` VALUES (513437, 513400, '雷波县');
INSERT INTO `his_address` VALUES (520000, 0, '贵州省');
INSERT INTO `his_address` VALUES (520100, 520000, '贵阳市');
INSERT INTO `his_address` VALUES (520102, 520100, '南明区');
INSERT INTO `his_address` VALUES (520103, 0, '云岩区');
INSERT INTO `his_address` VALUES (520111, 520100, '花溪区');
INSERT INTO `his_address` VALUES (520112, 0, '乌当区');
INSERT INTO `his_address` VALUES (520113, 520100, '白云区');
INSERT INTO `his_address` VALUES (520115, 0, '观山湖区');
INSERT INTO `his_address` VALUES (520121, 520100, '开阳县');
INSERT INTO `his_address` VALUES (520122, 0, '息烽县');
INSERT INTO `his_address` VALUES (520123, 520100, '修文县');
INSERT INTO `his_address` VALUES (520181, 0, '清镇市');
INSERT INTO `his_address` VALUES (520200, 0, '六盘水市');
INSERT INTO `his_address` VALUES (520201, 520200, '钟山区');
INSERT INTO `his_address` VALUES (520203, 0, '六枝特区');
INSERT INTO `his_address` VALUES (520221, 520200, '水城县');
INSERT INTO `his_address` VALUES (520222, 0, '盘县');
INSERT INTO `his_address` VALUES (520300, 520000, '遵义市');
INSERT INTO `his_address` VALUES (520302, 520300, '红花岗区');
INSERT INTO `his_address` VALUES (520303, 0, '汇川区');
INSERT INTO `his_address` VALUES (520321, 520300, '遵义县');
INSERT INTO `his_address` VALUES (520322, 0, '桐梓县');
INSERT INTO `his_address` VALUES (520323, 520300, '绥阳县');
INSERT INTO `his_address` VALUES (520324, 0, '正安县');
INSERT INTO `his_address` VALUES (520325, 520300, '道真仡佬族苗族自治县');
INSERT INTO `his_address` VALUES (520326, 0, '务川仡佬族苗族自治县');
INSERT INTO `his_address` VALUES (520327, 520300, '凤冈县');
INSERT INTO `his_address` VALUES (520328, 0, '湄潭县');
INSERT INTO `his_address` VALUES (520329, 520300, '余庆县');
INSERT INTO `his_address` VALUES (520330, 0, '习水县');
INSERT INTO `his_address` VALUES (520381, 520300, '赤水市');
INSERT INTO `his_address` VALUES (520382, 0, '仁怀市');
INSERT INTO `his_address` VALUES (520400, 0, '安顺市');
INSERT INTO `his_address` VALUES (520402, 520400, '西秀区');
INSERT INTO `his_address` VALUES (520403, 0, '平坝区');
INSERT INTO `his_address` VALUES (520422, 520400, '普定县');
INSERT INTO `his_address` VALUES (520423, 0, '镇宁布依族苗族自治县');
INSERT INTO `his_address` VALUES (520424, 520400, '关岭布依族苗族自治县');
INSERT INTO `his_address` VALUES (520425, 0, '紫云苗族布依族自治县');
INSERT INTO `his_address` VALUES (520500, 520000, '毕节市');
INSERT INTO `his_address` VALUES (520502, 520500, '七星关区');
INSERT INTO `his_address` VALUES (520521, 0, '大方县');
INSERT INTO `his_address` VALUES (520522, 520500, '黔西县');
INSERT INTO `his_address` VALUES (520523, 0, '金沙县');
INSERT INTO `his_address` VALUES (520524, 520500, '织金县');
INSERT INTO `his_address` VALUES (520525, 0, '纳雍县');
INSERT INTO `his_address` VALUES (520526, 520500, '威宁彝族回族苗族自治县');
INSERT INTO `his_address` VALUES (520527, 0, '赫章县');
INSERT INTO `his_address` VALUES (520600, 0, '铜仁市');
INSERT INTO `his_address` VALUES (520602, 520600, '碧江区');
INSERT INTO `his_address` VALUES (520603, 0, '万山区');
INSERT INTO `his_address` VALUES (520621, 520600, '江口县');
INSERT INTO `his_address` VALUES (520622, 0, '玉屏侗族自治县');
INSERT INTO `his_address` VALUES (520623, 520600, '石阡县');
INSERT INTO `his_address` VALUES (520624, 0, '思南县');
INSERT INTO `his_address` VALUES (520625, 520600, '印江土家族苗族自治县');
INSERT INTO `his_address` VALUES (520626, 0, '德江县');
INSERT INTO `his_address` VALUES (520627, 520600, '沿河土家族自治县');
INSERT INTO `his_address` VALUES (520628, 0, '松桃苗族自治县');
INSERT INTO `his_address` VALUES (522300, 520000, '黔西南布依族苗族自治州');
INSERT INTO `his_address` VALUES (522301, 522300, '兴义市');
INSERT INTO `his_address` VALUES (522322, 0, '兴仁县');
INSERT INTO `his_address` VALUES (522323, 522300, '普安县');
INSERT INTO `his_address` VALUES (522324, 0, '晴隆县');
INSERT INTO `his_address` VALUES (522325, 522300, '贞丰县');
INSERT INTO `his_address` VALUES (522326, 0, '望谟县');
INSERT INTO `his_address` VALUES (522327, 522300, '册亨县');
INSERT INTO `his_address` VALUES (522328, 0, '安龙县');
INSERT INTO `his_address` VALUES (522600, 0, '黔东南苗族侗族自治州');
INSERT INTO `his_address` VALUES (522601, 522600, '凯里市');
INSERT INTO `his_address` VALUES (522622, 0, '黄平县');
INSERT INTO `his_address` VALUES (522623, 522600, '施秉县');
INSERT INTO `his_address` VALUES (522624, 0, '三穗县');
INSERT INTO `his_address` VALUES (522625, 522600, '镇远县');
INSERT INTO `his_address` VALUES (522626, 0, '岑巩县');
INSERT INTO `his_address` VALUES (522627, 522600, '天柱县');
INSERT INTO `his_address` VALUES (522628, 0, '锦屏县');
INSERT INTO `his_address` VALUES (522629, 522600, '剑河县');
INSERT INTO `his_address` VALUES (522630, 0, '台江县');
INSERT INTO `his_address` VALUES (522631, 522600, '黎平县');
INSERT INTO `his_address` VALUES (522632, 0, '榕江县');
INSERT INTO `his_address` VALUES (522633, 522600, '从江县');
INSERT INTO `his_address` VALUES (522634, 0, '雷山县');
INSERT INTO `his_address` VALUES (522635, 522600, '麻江县');
INSERT INTO `his_address` VALUES (522636, 0, '丹寨县');
INSERT INTO `his_address` VALUES (522700, 520000, '黔南布依族苗族自治州');
INSERT INTO `his_address` VALUES (522701, 522700, '都匀市');
INSERT INTO `his_address` VALUES (522702, 0, '福泉市');
INSERT INTO `his_address` VALUES (522722, 522700, '荔波县');
INSERT INTO `his_address` VALUES (522723, 0, '贵定县');
INSERT INTO `his_address` VALUES (522725, 522700, '瓮安县');
INSERT INTO `his_address` VALUES (522726, 0, '独山县');
INSERT INTO `his_address` VALUES (522727, 522700, '平塘县');
INSERT INTO `his_address` VALUES (522728, 0, '罗甸县');
INSERT INTO `his_address` VALUES (522729, 522700, '长顺县');
INSERT INTO `his_address` VALUES (522730, 0, '龙里县');
INSERT INTO `his_address` VALUES (522731, 522700, '惠水县');
INSERT INTO `his_address` VALUES (522732, 0, '三都水族自治县');
INSERT INTO `his_address` VALUES (530000, 0, '云南省');
INSERT INTO `his_address` VALUES (530100, 530000, '昆明市');
INSERT INTO `his_address` VALUES (530102, 530100, '五华区');
INSERT INTO `his_address` VALUES (530103, 0, '盘龙区');
INSERT INTO `his_address` VALUES (530111, 530100, '官渡区');
INSERT INTO `his_address` VALUES (530112, 0, '西山区');
INSERT INTO `his_address` VALUES (530113, 530100, '东川区');
INSERT INTO `his_address` VALUES (530114, 0, '呈贡区');
INSERT INTO `his_address` VALUES (530122, 530100, '晋宁县');
INSERT INTO `his_address` VALUES (530124, 0, '富民县');
INSERT INTO `his_address` VALUES (530125, 530100, '宜良县');
INSERT INTO `his_address` VALUES (530126, 0, '石林彝族自治县');
INSERT INTO `his_address` VALUES (530127, 530100, '嵩明县');
INSERT INTO `his_address` VALUES (530128, 0, '禄劝彝族苗族自治县');
INSERT INTO `his_address` VALUES (530129, 530100, '寻甸回族彝族自治县');
INSERT INTO `his_address` VALUES (530181, 0, '安宁市');
INSERT INTO `his_address` VALUES (530300, 0, '曲靖市');
INSERT INTO `his_address` VALUES (530302, 530300, '麒麟区');
INSERT INTO `his_address` VALUES (530321, 0, '马龙县');
INSERT INTO `his_address` VALUES (530322, 530300, '陆良县');
INSERT INTO `his_address` VALUES (530323, 0, '师宗县');
INSERT INTO `his_address` VALUES (530324, 530300, '罗平县');
INSERT INTO `his_address` VALUES (530325, 0, '富源县');
INSERT INTO `his_address` VALUES (530326, 530300, '会泽县');
INSERT INTO `his_address` VALUES (530328, 0, '沾益县');
INSERT INTO `his_address` VALUES (530381, 530300, '宣威市');
INSERT INTO `his_address` VALUES (530400, 530000, '玉溪市');
INSERT INTO `his_address` VALUES (530402, 530400, '红塔区');
INSERT INTO `his_address` VALUES (530421, 0, '江川县');
INSERT INTO `his_address` VALUES (530422, 530400, '澄江县');
INSERT INTO `his_address` VALUES (530423, 0, '通海县');
INSERT INTO `his_address` VALUES (530424, 530400, '华宁县');
INSERT INTO `his_address` VALUES (530425, 0, '易门县');
INSERT INTO `his_address` VALUES (530426, 530400, '峨山彝族自治县');
INSERT INTO `his_address` VALUES (530427, 0, '新平彝族傣族自治县');
INSERT INTO `his_address` VALUES (530428, 530400, '元江哈尼族彝族傣族自治县');
INSERT INTO `his_address` VALUES (530500, 0, '保山市');
INSERT INTO `his_address` VALUES (530502, 530500, '隆阳区');
INSERT INTO `his_address` VALUES (530521, 0, '施甸县');
INSERT INTO `his_address` VALUES (530523, 530500, '龙陵县');
INSERT INTO `his_address` VALUES (530524, 0, '昌宁县');
INSERT INTO `his_address` VALUES (530581, 530500, '腾冲市');
INSERT INTO `his_address` VALUES (530600, 530000, '昭通市');
INSERT INTO `his_address` VALUES (530602, 530600, '昭阳区');
INSERT INTO `his_address` VALUES (530621, 0, '鲁甸县');
INSERT INTO `his_address` VALUES (530622, 530600, '巧家县');
INSERT INTO `his_address` VALUES (530623, 0, '盐津县');
INSERT INTO `his_address` VALUES (530624, 530600, '大关县');
INSERT INTO `his_address` VALUES (530625, 0, '永善县');
INSERT INTO `his_address` VALUES (530626, 530600, '绥江县');
INSERT INTO `his_address` VALUES (530627, 0, '镇雄县');
INSERT INTO `his_address` VALUES (530628, 530600, '彝良县');
INSERT INTO `his_address` VALUES (530629, 0, '威信县');
INSERT INTO `his_address` VALUES (530630, 530600, '水富县');
INSERT INTO `his_address` VALUES (530700, 0, '丽江市');
INSERT INTO `his_address` VALUES (530702, 530700, '古城区');
INSERT INTO `his_address` VALUES (530721, 0, '玉龙纳西族自治县');
INSERT INTO `his_address` VALUES (530722, 530700, '永胜县');
INSERT INTO `his_address` VALUES (530723, 0, '华坪县');
INSERT INTO `his_address` VALUES (530724, 530700, '宁蒗彝族自治县');
INSERT INTO `his_address` VALUES (530800, 530000, '普洱市');
INSERT INTO `his_address` VALUES (530802, 530800, '思茅区');
INSERT INTO `his_address` VALUES (530821, 0, '宁洱哈尼族彝族自治县');
INSERT INTO `his_address` VALUES (530822, 530800, '墨江哈尼族自治县');
INSERT INTO `his_address` VALUES (530823, 0, '景东彝族自治县');
INSERT INTO `his_address` VALUES (530824, 530800, '景谷傣族彝族自治县');
INSERT INTO `his_address` VALUES (530825, 0, '镇沅彝族哈尼族拉祜族自治县');
INSERT INTO `his_address` VALUES (530826, 530800, '江城哈尼族彝族自治县');
INSERT INTO `his_address` VALUES (530827, 0, '孟连傣族拉祜族佤族自治县');
INSERT INTO `his_address` VALUES (530828, 530800, '澜沧拉祜族自治县');
INSERT INTO `his_address` VALUES (530829, 0, '西盟佤族自治县');
INSERT INTO `his_address` VALUES (530900, 0, '临沧市');
INSERT INTO `his_address` VALUES (530902, 530900, '临翔区');
INSERT INTO `his_address` VALUES (530921, 0, '凤庆县');
INSERT INTO `his_address` VALUES (530922, 530900, '云县');
INSERT INTO `his_address` VALUES (530923, 0, '永德县');
INSERT INTO `his_address` VALUES (530924, 530900, '镇康县');
INSERT INTO `his_address` VALUES (530925, 0, '双江拉祜族佤族布朗族傣族自治县');
INSERT INTO `his_address` VALUES (530926, 530900, '耿马傣族佤族自治县');
INSERT INTO `his_address` VALUES (530927, 0, '沧源佤族自治县');
INSERT INTO `his_address` VALUES (532300, 530000, '楚雄彝族自治州');
INSERT INTO `his_address` VALUES (532301, 532300, '楚雄市');
INSERT INTO `his_address` VALUES (532322, 0, '双柏县');
INSERT INTO `his_address` VALUES (532323, 532300, '牟定县');
INSERT INTO `his_address` VALUES (532324, 0, '南华县');
INSERT INTO `his_address` VALUES (532325, 532300, '姚安县');
INSERT INTO `his_address` VALUES (532326, 0, '大姚县');
INSERT INTO `his_address` VALUES (532327, 532300, '永仁县');
INSERT INTO `his_address` VALUES (532328, 0, '元谋县');
INSERT INTO `his_address` VALUES (532329, 532300, '武定县');
INSERT INTO `his_address` VALUES (532331, 0, '禄丰县');
INSERT INTO `his_address` VALUES (532500, 0, '红河哈尼族彝族自治州');
INSERT INTO `his_address` VALUES (532501, 532500, '个旧市');
INSERT INTO `his_address` VALUES (532502, 0, '开远市');
INSERT INTO `his_address` VALUES (532503, 532500, '蒙自市');
INSERT INTO `his_address` VALUES (532504, 0, '弥勒市');
INSERT INTO `his_address` VALUES (532523, 532500, '屏边苗族自治县');
INSERT INTO `his_address` VALUES (532524, 0, '建水县');
INSERT INTO `his_address` VALUES (532525, 532500, '石屏县');
INSERT INTO `his_address` VALUES (532527, 0, '泸西县');
INSERT INTO `his_address` VALUES (532528, 532500, '元阳县');
INSERT INTO `his_address` VALUES (532529, 0, '红河县');
INSERT INTO `his_address` VALUES (532530, 532500, '金平苗族瑶族傣族自治县');
INSERT INTO `his_address` VALUES (532531, 0, '绿春县');
INSERT INTO `his_address` VALUES (532532, 532500, '河口瑶族自治县');
INSERT INTO `his_address` VALUES (532600, 530000, '文山壮族苗族自治州');
INSERT INTO `his_address` VALUES (532601, 532600, '文山市');
INSERT INTO `his_address` VALUES (532622, 0, '砚山县');
INSERT INTO `his_address` VALUES (532623, 532600, '西畴县');
INSERT INTO `his_address` VALUES (532624, 0, '麻栗坡县');
INSERT INTO `his_address` VALUES (532625, 532600, '马关县');
INSERT INTO `his_address` VALUES (532626, 0, '丘北县');
INSERT INTO `his_address` VALUES (532627, 532600, '广南县');
INSERT INTO `his_address` VALUES (532628, 0, '富宁县');
INSERT INTO `his_address` VALUES (532800, 0, '西双版纳傣族自治州');
INSERT INTO `his_address` VALUES (532801, 532800, '景洪市');
INSERT INTO `his_address` VALUES (532822, 0, '勐海县');
INSERT INTO `his_address` VALUES (532823, 532800, '勐腊县');
INSERT INTO `his_address` VALUES (532900, 530000, '大理白族自治州');
INSERT INTO `his_address` VALUES (532901, 532900, '大理市');
INSERT INTO `his_address` VALUES (532922, 0, '漾濞彝族自治县');
INSERT INTO `his_address` VALUES (532923, 532900, '祥云县');
INSERT INTO `his_address` VALUES (532924, 0, '宾川县');
INSERT INTO `his_address` VALUES (532925, 532900, '弥渡县');
INSERT INTO `his_address` VALUES (532926, 0, '南涧彝族自治县');
INSERT INTO `his_address` VALUES (532927, 532900, '巍山彝族回族自治县');
INSERT INTO `his_address` VALUES (532928, 0, '永平县');
INSERT INTO `his_address` VALUES (532929, 532900, '云龙县');
INSERT INTO `his_address` VALUES (532930, 0, '洱源县');
INSERT INTO `his_address` VALUES (532931, 532900, '剑川县');
INSERT INTO `his_address` VALUES (532932, 0, '鹤庆县');
INSERT INTO `his_address` VALUES (533100, 0, '德宏傣族景颇族自治州');
INSERT INTO `his_address` VALUES (533102, 533100, '瑞丽市');
INSERT INTO `his_address` VALUES (533103, 0, '芒市');
INSERT INTO `his_address` VALUES (533122, 533100, '梁河县');
INSERT INTO `his_address` VALUES (533123, 0, '盈江县');
INSERT INTO `his_address` VALUES (533124, 533100, '陇川县');
INSERT INTO `his_address` VALUES (533300, 530000, '怒江傈僳族自治州');
INSERT INTO `his_address` VALUES (533321, 533300, '泸水县');
INSERT INTO `his_address` VALUES (533323, 0, '福贡县');
INSERT INTO `his_address` VALUES (533324, 533300, '贡山独龙族怒族自治县');
INSERT INTO `his_address` VALUES (533325, 0, '兰坪白族普米族自治县');
INSERT INTO `his_address` VALUES (533400, 0, '迪庆藏族自治州');
INSERT INTO `his_address` VALUES (533401, 533400, '香格里拉市');
INSERT INTO `his_address` VALUES (533422, 0, '德钦县');
INSERT INTO `his_address` VALUES (533423, 533400, '维西傈僳族自治县');
INSERT INTO `his_address` VALUES (540000, 0, '西藏自治区');
INSERT INTO `his_address` VALUES (540100, 540000, '拉萨市');
INSERT INTO `his_address` VALUES (540102, 540100, '城关区');
INSERT INTO `his_address` VALUES (540121, 0, '林周县');
INSERT INTO `his_address` VALUES (540122, 540100, '当雄县');
INSERT INTO `his_address` VALUES (540123, 0, '尼木县');
INSERT INTO `his_address` VALUES (540124, 540100, '曲水县');
INSERT INTO `his_address` VALUES (540125, 0, '堆龙德庆县');
INSERT INTO `his_address` VALUES (540126, 540100, '达孜县');
INSERT INTO `his_address` VALUES (540127, 0, '墨竹工卡县');
INSERT INTO `his_address` VALUES (540200, 0, '日喀则市');
INSERT INTO `his_address` VALUES (540202, 540200, '桑珠孜区');
INSERT INTO `his_address` VALUES (540221, 0, '南木林县');
INSERT INTO `his_address` VALUES (540222, 540200, '江孜县');
INSERT INTO `his_address` VALUES (540223, 0, '定日县');
INSERT INTO `his_address` VALUES (540224, 540200, '萨迦县');
INSERT INTO `his_address` VALUES (540225, 0, '拉孜县');
INSERT INTO `his_address` VALUES (540226, 540200, '昂仁县');
INSERT INTO `his_address` VALUES (540227, 0, '谢通门县');
INSERT INTO `his_address` VALUES (540228, 540200, '白朗县');
INSERT INTO `his_address` VALUES (540229, 0, '仁布县');
INSERT INTO `his_address` VALUES (540230, 540200, '康马县');
INSERT INTO `his_address` VALUES (540231, 0, '定结县');
INSERT INTO `his_address` VALUES (540232, 540200, '仲巴县');
INSERT INTO `his_address` VALUES (540233, 0, '亚东县');
INSERT INTO `his_address` VALUES (540234, 540200, '吉隆县');
INSERT INTO `his_address` VALUES (540235, 0, '聂拉木县');
INSERT INTO `his_address` VALUES (540236, 540200, '萨嘎县');
INSERT INTO `his_address` VALUES (540237, 0, '岗巴县');
INSERT INTO `his_address` VALUES (540300, 540000, '昌都市');
INSERT INTO `his_address` VALUES (540302, 540300, '卡若区');
INSERT INTO `his_address` VALUES (540321, 0, '江达县');
INSERT INTO `his_address` VALUES (540322, 540300, '贡觉县');
INSERT INTO `his_address` VALUES (540323, 0, '类乌齐县');
INSERT INTO `his_address` VALUES (540324, 540300, '丁青县');
INSERT INTO `his_address` VALUES (540325, 0, '察雅县');
INSERT INTO `his_address` VALUES (540326, 540300, '八宿县');
INSERT INTO `his_address` VALUES (540327, 0, '左贡县');
INSERT INTO `his_address` VALUES (540328, 540300, '芒康县');
INSERT INTO `his_address` VALUES (540329, 0, '洛隆县');
INSERT INTO `his_address` VALUES (540330, 540300, '边坝县');
INSERT INTO `his_address` VALUES (540400, 0, '林芝市');
INSERT INTO `his_address` VALUES (540402, 540400, '巴宜区');
INSERT INTO `his_address` VALUES (540421, 0, '工布江达县');
INSERT INTO `his_address` VALUES (540422, 540400, '米林县');
INSERT INTO `his_address` VALUES (540423, 0, '墨脱县');
INSERT INTO `his_address` VALUES (540424, 540400, '波密县');
INSERT INTO `his_address` VALUES (540425, 0, '察隅县');
INSERT INTO `his_address` VALUES (540426, 540400, '朗县');
INSERT INTO `his_address` VALUES (542200, 540000, '山南地区');
INSERT INTO `his_address` VALUES (542221, 542200, '乃东县');
INSERT INTO `his_address` VALUES (542222, 0, '扎囊县');
INSERT INTO `his_address` VALUES (542223, 542200, '贡嘎县');
INSERT INTO `his_address` VALUES (542224, 0, '桑日县');
INSERT INTO `his_address` VALUES (542225, 542200, '琼结县');
INSERT INTO `his_address` VALUES (542226, 0, '曲松县');
INSERT INTO `his_address` VALUES (542227, 542200, '措美县');
INSERT INTO `his_address` VALUES (542228, 0, '洛扎县');
INSERT INTO `his_address` VALUES (542229, 542200, '加查县');
INSERT INTO `his_address` VALUES (542231, 0, '隆子县');
INSERT INTO `his_address` VALUES (542232, 542200, '错那县');
INSERT INTO `his_address` VALUES (542233, 0, '浪卡子县');
INSERT INTO `his_address` VALUES (542400, 0, '那曲地区');
INSERT INTO `his_address` VALUES (542421, 542400, '那曲县');
INSERT INTO `his_address` VALUES (542422, 0, '嘉黎县');
INSERT INTO `his_address` VALUES (542423, 542400, '比如县');
INSERT INTO `his_address` VALUES (542424, 0, '聂荣县');
INSERT INTO `his_address` VALUES (542425, 542400, '安多县');
INSERT INTO `his_address` VALUES (542426, 0, '申扎县');
INSERT INTO `his_address` VALUES (542427, 542400, '索县');
INSERT INTO `his_address` VALUES (542428, 0, '班戈县');
INSERT INTO `his_address` VALUES (542429, 542400, '巴青县');
INSERT INTO `his_address` VALUES (542430, 0, '尼玛县');
INSERT INTO `his_address` VALUES (542431, 542400, '双湖县');
INSERT INTO `his_address` VALUES (542500, 540000, '阿里地区');
INSERT INTO `his_address` VALUES (542521, 542500, '普兰县');
INSERT INTO `his_address` VALUES (542522, 0, '札达县');
INSERT INTO `his_address` VALUES (542523, 542500, '噶尔县');
INSERT INTO `his_address` VALUES (542524, 0, '日土县');
INSERT INTO `his_address` VALUES (542525, 542500, '革吉县');
INSERT INTO `his_address` VALUES (542526, 0, '改则县');
INSERT INTO `his_address` VALUES (542527, 542500, '措勤县');
INSERT INTO `his_address` VALUES (610000, 0, '陕西省');
INSERT INTO `his_address` VALUES (610100, 610000, '西安市');
INSERT INTO `his_address` VALUES (610102, 610100, '新城区');
INSERT INTO `his_address` VALUES (610103, 0, '碑林区');
INSERT INTO `his_address` VALUES (610104, 610100, '莲湖区');
INSERT INTO `his_address` VALUES (610111, 0, '灞桥区');
INSERT INTO `his_address` VALUES (610112, 610100, '未央区');
INSERT INTO `his_address` VALUES (610113, 0, '雁塔区');
INSERT INTO `his_address` VALUES (610114, 610100, '阎良区');
INSERT INTO `his_address` VALUES (610115, 0, '临潼区');
INSERT INTO `his_address` VALUES (610116, 610100, '长安区');
INSERT INTO `his_address` VALUES (610117, 0, '高陵区');
INSERT INTO `his_address` VALUES (610122, 610100, '蓝田县');
INSERT INTO `his_address` VALUES (610124, 0, '周至县');
INSERT INTO `his_address` VALUES (610125, 610100, '户县');
INSERT INTO `his_address` VALUES (610200, 0, '铜川市');
INSERT INTO `his_address` VALUES (610202, 610200, '王益区');
INSERT INTO `his_address` VALUES (610203, 0, '印台区');
INSERT INTO `his_address` VALUES (610204, 610200, '耀州区');
INSERT INTO `his_address` VALUES (610222, 0, '宜君县');
INSERT INTO `his_address` VALUES (610300, 610000, '宝鸡市');
INSERT INTO `his_address` VALUES (610302, 610300, '渭滨区');
INSERT INTO `his_address` VALUES (610303, 0, '金台区');
INSERT INTO `his_address` VALUES (610304, 610300, '陈仓区');
INSERT INTO `his_address` VALUES (610322, 0, '凤翔县');
INSERT INTO `his_address` VALUES (610323, 610300, '岐山县');
INSERT INTO `his_address` VALUES (610324, 0, '扶风县');
INSERT INTO `his_address` VALUES (610326, 610300, '眉县');
INSERT INTO `his_address` VALUES (610327, 0, '陇县');
INSERT INTO `his_address` VALUES (610328, 610300, '千阳县');
INSERT INTO `his_address` VALUES (610329, 0, '麟游县');
INSERT INTO `his_address` VALUES (610330, 610300, '凤县');
INSERT INTO `his_address` VALUES (610331, 0, '太白县');
INSERT INTO `his_address` VALUES (610400, 0, '咸阳市');
INSERT INTO `his_address` VALUES (610402, 610400, '秦都区');
INSERT INTO `his_address` VALUES (610403, 0, '杨陵区');
INSERT INTO `his_address` VALUES (610404, 610400, '渭城区');
INSERT INTO `his_address` VALUES (610422, 0, '三原县');
INSERT INTO `his_address` VALUES (610423, 610400, '泾阳县');
INSERT INTO `his_address` VALUES (610424, 0, '乾县');
INSERT INTO `his_address` VALUES (610425, 610400, '礼泉县');
INSERT INTO `his_address` VALUES (610426, 0, '永寿县');
INSERT INTO `his_address` VALUES (610427, 610400, '彬县');
INSERT INTO `his_address` VALUES (610428, 0, '长武县');
INSERT INTO `his_address` VALUES (610429, 610400, '旬邑县');
INSERT INTO `his_address` VALUES (610430, 0, '淳化县');
INSERT INTO `his_address` VALUES (610431, 610400, '武功县');
INSERT INTO `his_address` VALUES (610481, 0, '兴平市');
INSERT INTO `his_address` VALUES (610500, 610000, '渭南市');
INSERT INTO `his_address` VALUES (610502, 610500, '临渭区');
INSERT INTO `his_address` VALUES (610521, 0, '华县');
INSERT INTO `his_address` VALUES (610522, 610500, '潼关县');
INSERT INTO `his_address` VALUES (610523, 0, '大荔县');
INSERT INTO `his_address` VALUES (610524, 610500, '合阳县');
INSERT INTO `his_address` VALUES (610525, 0, '澄城县');
INSERT INTO `his_address` VALUES (610526, 610500, '蒲城县');
INSERT INTO `his_address` VALUES (610527, 0, '白水县');
INSERT INTO `his_address` VALUES (610528, 610500, '富平县');
INSERT INTO `his_address` VALUES (610581, 0, '韩城市');
INSERT INTO `his_address` VALUES (610582, 610500, '华阴市');
INSERT INTO `his_address` VALUES (610600, 0, '延安市');
INSERT INTO `his_address` VALUES (610602, 610600, '宝塔区');
INSERT INTO `his_address` VALUES (610621, 0, '延长县');
INSERT INTO `his_address` VALUES (610622, 610600, '延川县');
INSERT INTO `his_address` VALUES (610623, 0, '子长县');
INSERT INTO `his_address` VALUES (610624, 610600, '安塞县');
INSERT INTO `his_address` VALUES (610625, 0, '志丹县');
INSERT INTO `his_address` VALUES (610626, 610600, '吴起县');
INSERT INTO `his_address` VALUES (610627, 0, '甘泉县');
INSERT INTO `his_address` VALUES (610628, 610600, '富县');
INSERT INTO `his_address` VALUES (610629, 0, '洛川县');
INSERT INTO `his_address` VALUES (610630, 610600, '宜川县');
INSERT INTO `his_address` VALUES (610631, 0, '黄龙县');
INSERT INTO `his_address` VALUES (610632, 610600, '黄陵县');
INSERT INTO `his_address` VALUES (610700, 610000, '汉中市');
INSERT INTO `his_address` VALUES (610702, 610700, '汉台区');
INSERT INTO `his_address` VALUES (610721, 0, '南郑县');
INSERT INTO `his_address` VALUES (610722, 610700, '城固县');
INSERT INTO `his_address` VALUES (610723, 0, '洋县');
INSERT INTO `his_address` VALUES (610724, 610700, '西乡县');
INSERT INTO `his_address` VALUES (610725, 0, '勉县');
INSERT INTO `his_address` VALUES (610726, 610700, '宁强县');
INSERT INTO `his_address` VALUES (610727, 0, '略阳县');
INSERT INTO `his_address` VALUES (610728, 610700, '镇巴县');
INSERT INTO `his_address` VALUES (610729, 0, '留坝县');
INSERT INTO `his_address` VALUES (610730, 610700, '佛坪县');
INSERT INTO `his_address` VALUES (610800, 0, '榆林市');
INSERT INTO `his_address` VALUES (610802, 610800, '榆阳区');
INSERT INTO `his_address` VALUES (610821, 0, '神木县');
INSERT INTO `his_address` VALUES (610822, 610800, '府谷县');
INSERT INTO `his_address` VALUES (610823, 0, '横山县');
INSERT INTO `his_address` VALUES (610824, 610800, '靖边县');
INSERT INTO `his_address` VALUES (610825, 0, '定边县');
INSERT INTO `his_address` VALUES (610826, 610800, '绥德县');
INSERT INTO `his_address` VALUES (610827, 0, '米脂县');
INSERT INTO `his_address` VALUES (610828, 610800, '佳县');
INSERT INTO `his_address` VALUES (610829, 0, '吴堡县');
INSERT INTO `his_address` VALUES (610830, 610800, '清涧县');
INSERT INTO `his_address` VALUES (610831, 0, '子洲县');
INSERT INTO `his_address` VALUES (610900, 610000, '安康市');
INSERT INTO `his_address` VALUES (610902, 610900, '汉滨区');
INSERT INTO `his_address` VALUES (610921, 0, '汉阴县');
INSERT INTO `his_address` VALUES (610922, 610900, '石泉县');
INSERT INTO `his_address` VALUES (610923, 0, '宁陕县');
INSERT INTO `his_address` VALUES (610924, 610900, '紫阳县');
INSERT INTO `his_address` VALUES (610925, 0, '岚皋县');
INSERT INTO `his_address` VALUES (610926, 610900, '平利县');
INSERT INTO `his_address` VALUES (610927, 0, '镇坪县');
INSERT INTO `his_address` VALUES (610928, 610900, '旬阳县');
INSERT INTO `his_address` VALUES (610929, 0, '白河县');
INSERT INTO `his_address` VALUES (611000, 0, '商洛市');
INSERT INTO `his_address` VALUES (611002, 611000, '商州区');
INSERT INTO `his_address` VALUES (611021, 0, '洛南县');
INSERT INTO `his_address` VALUES (611022, 611000, '丹凤县');
INSERT INTO `his_address` VALUES (611023, 0, '商南县');
INSERT INTO `his_address` VALUES (611024, 611000, '山阳县');
INSERT INTO `his_address` VALUES (611025, 0, '镇安县');
INSERT INTO `his_address` VALUES (611026, 611000, '柞水县');
INSERT INTO `his_address` VALUES (620000, 0, '甘肃省');
INSERT INTO `his_address` VALUES (620100, 620000, '兰州市');
INSERT INTO `his_address` VALUES (620102, 620100, '城关区');
INSERT INTO `his_address` VALUES (620103, 0, '七里河区');
INSERT INTO `his_address` VALUES (620104, 620100, '西固区');
INSERT INTO `his_address` VALUES (620105, 0, '安宁区');
INSERT INTO `his_address` VALUES (620111, 620100, '红古区');
INSERT INTO `his_address` VALUES (620121, 0, '永登县');
INSERT INTO `his_address` VALUES (620122, 620100, '皋兰县');
INSERT INTO `his_address` VALUES (620123, 0, '榆中县');
INSERT INTO `his_address` VALUES (620200, 0, '嘉峪关市');
INSERT INTO `his_address` VALUES (620300, 620000, '金昌市');
INSERT INTO `his_address` VALUES (620302, 620300, '金川区');
INSERT INTO `his_address` VALUES (620321, 0, '永昌县');
INSERT INTO `his_address` VALUES (620400, 0, '白银市');
INSERT INTO `his_address` VALUES (620402, 620400, '白银区');
INSERT INTO `his_address` VALUES (620403, 0, '平川区');
INSERT INTO `his_address` VALUES (620421, 620400, '靖远县');
INSERT INTO `his_address` VALUES (620422, 0, '会宁县');
INSERT INTO `his_address` VALUES (620423, 620400, '景泰县');
INSERT INTO `his_address` VALUES (620500, 620000, '天水市');
INSERT INTO `his_address` VALUES (620502, 620500, '秦州区');
INSERT INTO `his_address` VALUES (620503, 0, '麦积区');
INSERT INTO `his_address` VALUES (620521, 620500, '清水县');
INSERT INTO `his_address` VALUES (620522, 0, '秦安县');
INSERT INTO `his_address` VALUES (620523, 620500, '甘谷县');
INSERT INTO `his_address` VALUES (620524, 0, '武山县');
INSERT INTO `his_address` VALUES (620525, 620500, '张家川回族自治县');
INSERT INTO `his_address` VALUES (620600, 0, '武威市');
INSERT INTO `his_address` VALUES (620602, 620600, '凉州区');
INSERT INTO `his_address` VALUES (620621, 0, '民勤县');
INSERT INTO `his_address` VALUES (620622, 620600, '古浪县');
INSERT INTO `his_address` VALUES (620623, 0, '天祝藏族自治县');
INSERT INTO `his_address` VALUES (620700, 620000, '张掖市');
INSERT INTO `his_address` VALUES (620702, 620700, '甘州区');
INSERT INTO `his_address` VALUES (620721, 0, '肃南裕固族自治县');
INSERT INTO `his_address` VALUES (620722, 620700, '民乐县');
INSERT INTO `his_address` VALUES (620723, 0, '临泽县');
INSERT INTO `his_address` VALUES (620724, 620700, '高台县');
INSERT INTO `his_address` VALUES (620725, 0, '山丹县');
INSERT INTO `his_address` VALUES (620800, 0, '平凉市');
INSERT INTO `his_address` VALUES (620802, 620800, '崆峒区');
INSERT INTO `his_address` VALUES (620821, 0, '泾川县');
INSERT INTO `his_address` VALUES (620822, 620800, '灵台县');
INSERT INTO `his_address` VALUES (620823, 0, '崇信县');
INSERT INTO `his_address` VALUES (620824, 620800, '华亭县');
INSERT INTO `his_address` VALUES (620825, 0, '庄浪县');
INSERT INTO `his_address` VALUES (620826, 620800, '静宁县');
INSERT INTO `his_address` VALUES (620900, 620000, '酒泉市');
INSERT INTO `his_address` VALUES (620902, 620900, '肃州区');
INSERT INTO `his_address` VALUES (620921, 0, '金塔县');
INSERT INTO `his_address` VALUES (620922, 620900, '瓜州县');
INSERT INTO `his_address` VALUES (620923, 0, '肃北蒙古族自治县');
INSERT INTO `his_address` VALUES (620924, 620900, '阿克塞哈萨克族自治县');
INSERT INTO `his_address` VALUES (620981, 0, '玉门市');
INSERT INTO `his_address` VALUES (620982, 620900, '敦煌市');
INSERT INTO `his_address` VALUES (621000, 0, '庆阳市');
INSERT INTO `his_address` VALUES (621002, 621000, '西峰区');
INSERT INTO `his_address` VALUES (621021, 0, '庆城县');
INSERT INTO `his_address` VALUES (621022, 621000, '环县');
INSERT INTO `his_address` VALUES (621023, 0, '华池县');
INSERT INTO `his_address` VALUES (621024, 621000, '合水县');
INSERT INTO `his_address` VALUES (621025, 0, '正宁县');
INSERT INTO `his_address` VALUES (621026, 621000, '宁县');
INSERT INTO `his_address` VALUES (621027, 0, '镇原县');
INSERT INTO `his_address` VALUES (621100, 620000, '定西市');
INSERT INTO `his_address` VALUES (621102, 621100, '安定区');
INSERT INTO `his_address` VALUES (621121, 0, '通渭县');
INSERT INTO `his_address` VALUES (621122, 621100, '陇西县');
INSERT INTO `his_address` VALUES (621123, 0, '渭源县');
INSERT INTO `his_address` VALUES (621124, 621100, '临洮县');
INSERT INTO `his_address` VALUES (621125, 0, '漳县');
INSERT INTO `his_address` VALUES (621126, 621100, '岷县');
INSERT INTO `his_address` VALUES (621200, 0, '陇南市');
INSERT INTO `his_address` VALUES (621202, 621200, '武都区');
INSERT INTO `his_address` VALUES (621221, 0, '成县');
INSERT INTO `his_address` VALUES (621222, 621200, '文县');
INSERT INTO `his_address` VALUES (621223, 0, '宕昌县');
INSERT INTO `his_address` VALUES (621224, 621200, '康县');
INSERT INTO `his_address` VALUES (621225, 0, '西和县');
INSERT INTO `his_address` VALUES (621226, 621200, '礼县');
INSERT INTO `his_address` VALUES (621227, 0, '徽县');
INSERT INTO `his_address` VALUES (621228, 621200, '两当县');
INSERT INTO `his_address` VALUES (622900, 620000, '临夏回族自治州');
INSERT INTO `his_address` VALUES (622901, 622900, '临夏市');
INSERT INTO `his_address` VALUES (622921, 0, '临夏县');
INSERT INTO `his_address` VALUES (622922, 622900, '康乐县');
INSERT INTO `his_address` VALUES (622923, 0, '永靖县');
INSERT INTO `his_address` VALUES (622924, 622900, '广河县');
INSERT INTO `his_address` VALUES (622925, 0, '和政县');
INSERT INTO `his_address` VALUES (622926, 622900, '东乡族自治县');
INSERT INTO `his_address` VALUES (622927, 0, '积石山保安族东乡族撒拉族自治县');
INSERT INTO `his_address` VALUES (623000, 0, '甘南藏族自治州');
INSERT INTO `his_address` VALUES (623001, 623000, '合作市');
INSERT INTO `his_address` VALUES (623021, 0, '临潭县');
INSERT INTO `his_address` VALUES (623022, 623000, '卓尼县');
INSERT INTO `his_address` VALUES (623023, 0, '舟曲县');
INSERT INTO `his_address` VALUES (623024, 623000, '迭部县');
INSERT INTO `his_address` VALUES (623025, 0, '玛曲县');
INSERT INTO `his_address` VALUES (623026, 623000, '碌曲县');
INSERT INTO `his_address` VALUES (623027, 0, '夏河县');
INSERT INTO `his_address` VALUES (630000, 0, '青海省');
INSERT INTO `his_address` VALUES (630100, 630000, '西宁市');
INSERT INTO `his_address` VALUES (630102, 630100, '城东区');
INSERT INTO `his_address` VALUES (630103, 0, '城中区');
INSERT INTO `his_address` VALUES (630104, 630100, '城西区');
INSERT INTO `his_address` VALUES (630105, 0, '城北区');
INSERT INTO `his_address` VALUES (630121, 630100, '大通回族土族自治县');
INSERT INTO `his_address` VALUES (630122, 0, '湟中县');
INSERT INTO `his_address` VALUES (630123, 630100, '湟源县');
INSERT INTO `his_address` VALUES (630200, 0, '海东市');
INSERT INTO `his_address` VALUES (630202, 630200, '乐都区');
INSERT INTO `his_address` VALUES (630203, 0, '平安区');
INSERT INTO `his_address` VALUES (630222, 630200, '民和回族土族自治县');
INSERT INTO `his_address` VALUES (630223, 0, '互助土族自治县');
INSERT INTO `his_address` VALUES (630224, 630200, '化隆回族自治县');
INSERT INTO `his_address` VALUES (630225, 0, '循化撒拉族自治县');
INSERT INTO `his_address` VALUES (632200, 630000, '海北藏族自治州');
INSERT INTO `his_address` VALUES (632221, 632200, '门源回族自治县');
INSERT INTO `his_address` VALUES (632222, 0, '祁连县');
INSERT INTO `his_address` VALUES (632223, 632200, '海晏县');
INSERT INTO `his_address` VALUES (632224, 0, '刚察县');
INSERT INTO `his_address` VALUES (632300, 0, '黄南藏族自治州');
INSERT INTO `his_address` VALUES (632321, 632300, '同仁县');
INSERT INTO `his_address` VALUES (632322, 0, '尖扎县');
INSERT INTO `his_address` VALUES (632323, 632300, '泽库县');
INSERT INTO `his_address` VALUES (632324, 0, '河南蒙古族自治县');
INSERT INTO `his_address` VALUES (632500, 630000, '海南藏族自治州');
INSERT INTO `his_address` VALUES (632521, 632500, '共和县');
INSERT INTO `his_address` VALUES (632522, 0, '同德县');
INSERT INTO `his_address` VALUES (632523, 632500, '贵德县');
INSERT INTO `his_address` VALUES (632524, 0, '兴海县');
INSERT INTO `his_address` VALUES (632525, 632500, '贵南县');
INSERT INTO `his_address` VALUES (632600, 0, '果洛藏族自治州');
INSERT INTO `his_address` VALUES (632621, 632600, '玛沁县');
INSERT INTO `his_address` VALUES (632622, 0, '班玛县');
INSERT INTO `his_address` VALUES (632623, 632600, '甘德县');
INSERT INTO `his_address` VALUES (632624, 0, '达日县');
INSERT INTO `his_address` VALUES (632625, 632600, '久治县');
INSERT INTO `his_address` VALUES (632626, 0, '玛多县');
INSERT INTO `his_address` VALUES (632700, 630000, '玉树藏族自治州');
INSERT INTO `his_address` VALUES (632701, 632700, '玉树市');
INSERT INTO `his_address` VALUES (632722, 0, '杂多县');
INSERT INTO `his_address` VALUES (632723, 632700, '称多县');
INSERT INTO `his_address` VALUES (632724, 0, '治多县');
INSERT INTO `his_address` VALUES (632725, 632700, '囊谦县');
INSERT INTO `his_address` VALUES (632726, 0, '曲麻莱县');
INSERT INTO `his_address` VALUES (632800, 0, '海西蒙古族藏族自治州');
INSERT INTO `his_address` VALUES (632801, 632800, '格尔木市');
INSERT INTO `his_address` VALUES (632802, 0, '德令哈市');
INSERT INTO `his_address` VALUES (632821, 632800, '乌兰县');
INSERT INTO `his_address` VALUES (632822, 0, '都兰县');
INSERT INTO `his_address` VALUES (632823, 632800, '天峻县');
INSERT INTO `his_address` VALUES (640000, 0, '宁夏回族自治区');
INSERT INTO `his_address` VALUES (640100, 640000, '银川市');
INSERT INTO `his_address` VALUES (640104, 640100, '兴庆区');
INSERT INTO `his_address` VALUES (640105, 0, '西夏区');
INSERT INTO `his_address` VALUES (640106, 640100, '金凤区');
INSERT INTO `his_address` VALUES (640121, 0, '永宁县');
INSERT INTO `his_address` VALUES (640122, 640100, '贺兰县');
INSERT INTO `his_address` VALUES (640181, 0, '灵武市');
INSERT INTO `his_address` VALUES (640200, 0, '石嘴山市');
INSERT INTO `his_address` VALUES (640202, 640200, '大武口区');
INSERT INTO `his_address` VALUES (640205, 0, '惠农区');
INSERT INTO `his_address` VALUES (640221, 640200, '平罗县');
INSERT INTO `his_address` VALUES (640300, 640000, '吴忠市');
INSERT INTO `his_address` VALUES (640302, 640300, '利通区');
INSERT INTO `his_address` VALUES (640303, 0, '红寺堡区');
INSERT INTO `his_address` VALUES (640323, 640300, '盐池县');
INSERT INTO `his_address` VALUES (640324, 0, '同心县');
INSERT INTO `his_address` VALUES (640381, 640300, '青铜峡市');
INSERT INTO `his_address` VALUES (640400, 0, '固原市');
INSERT INTO `his_address` VALUES (640402, 640400, '原州区');
INSERT INTO `his_address` VALUES (640422, 0, '西吉县');
INSERT INTO `his_address` VALUES (640423, 640400, '隆德县');
INSERT INTO `his_address` VALUES (640424, 0, '泾源县');
INSERT INTO `his_address` VALUES (640425, 640400, '彭阳县');
INSERT INTO `his_address` VALUES (640500, 640000, '中卫市');
INSERT INTO `his_address` VALUES (640502, 640500, '沙坡头区');
INSERT INTO `his_address` VALUES (640521, 0, '中宁县');
INSERT INTO `his_address` VALUES (640522, 640500, '海原县');
INSERT INTO `his_address` VALUES (650000, 0, '新疆维吾尔自治区');
INSERT INTO `his_address` VALUES (650100, 650000, '乌鲁木齐市');
INSERT INTO `his_address` VALUES (650102, 650100, '天山区');
INSERT INTO `his_address` VALUES (650103, 0, '沙依巴克区');
INSERT INTO `his_address` VALUES (650104, 650100, '新市区');
INSERT INTO `his_address` VALUES (650105, 0, '水磨沟区');
INSERT INTO `his_address` VALUES (650106, 650100, '头屯河区');
INSERT INTO `his_address` VALUES (650107, 0, '达坂城区');
INSERT INTO `his_address` VALUES (650109, 650100, '米东区');
INSERT INTO `his_address` VALUES (650121, 0, '乌鲁木齐县');
INSERT INTO `his_address` VALUES (650200, 0, '克拉玛依市');
INSERT INTO `his_address` VALUES (650202, 650200, '独山子区');
INSERT INTO `his_address` VALUES (650203, 0, '克拉玛依区');
INSERT INTO `his_address` VALUES (650204, 650200, '白碱滩区');
INSERT INTO `his_address` VALUES (650205, 0, '乌尔禾区');
INSERT INTO `his_address` VALUES (650400, 650000, '吐鲁番市');
INSERT INTO `his_address` VALUES (650402, 650400, '高昌区');
INSERT INTO `his_address` VALUES (650421, 0, '鄯善县');
INSERT INTO `his_address` VALUES (650422, 650400, '托克逊县');
INSERT INTO `his_address` VALUES (652200, 0, '哈密地区');
INSERT INTO `his_address` VALUES (652201, 652200, '哈密市');
INSERT INTO `his_address` VALUES (652222, 0, '巴里坤哈萨克自治县');
INSERT INTO `his_address` VALUES (652223, 652200, '伊吾县');
INSERT INTO `his_address` VALUES (652300, 650000, '昌吉回族自治州');
INSERT INTO `his_address` VALUES (652301, 652300, '昌吉市');
INSERT INTO `his_address` VALUES (652302, 0, '阜康市');
INSERT INTO `his_address` VALUES (652323, 652300, '呼图壁县');
INSERT INTO `his_address` VALUES (652324, 0, '玛纳斯县');
INSERT INTO `his_address` VALUES (652325, 652300, '奇台县');
INSERT INTO `his_address` VALUES (652327, 0, '吉木萨尔县');
INSERT INTO `his_address` VALUES (652328, 652300, '木垒哈萨克自治县');
INSERT INTO `his_address` VALUES (652700, 0, '博尔塔拉蒙古自治州');
INSERT INTO `his_address` VALUES (652701, 652700, '博乐市');
INSERT INTO `his_address` VALUES (652702, 0, '阿拉山口市');
INSERT INTO `his_address` VALUES (652722, 652700, '精河县');
INSERT INTO `his_address` VALUES (652723, 0, '温泉县');
INSERT INTO `his_address` VALUES (652800, 650000, '巴音郭楞蒙古自治州');
INSERT INTO `his_address` VALUES (652801, 652800, '库尔勒市');
INSERT INTO `his_address` VALUES (652822, 0, '轮台县');
INSERT INTO `his_address` VALUES (652823, 652800, '尉犁县');
INSERT INTO `his_address` VALUES (652824, 0, '若羌县');
INSERT INTO `his_address` VALUES (652825, 652800, '且末县');
INSERT INTO `his_address` VALUES (652826, 0, '焉耆回族自治县');
INSERT INTO `his_address` VALUES (652827, 652800, '和静县');
INSERT INTO `his_address` VALUES (652828, 0, '和硕县');
INSERT INTO `his_address` VALUES (652829, 652800, '博湖县');
INSERT INTO `his_address` VALUES (652900, 0, '阿克苏地区');
INSERT INTO `his_address` VALUES (652901, 652900, '阿克苏市');
INSERT INTO `his_address` VALUES (652922, 0, '温宿县');
INSERT INTO `his_address` VALUES (652923, 652900, '库车县');
INSERT INTO `his_address` VALUES (652924, 0, '沙雅县');
INSERT INTO `his_address` VALUES (652925, 652900, '新和县');
INSERT INTO `his_address` VALUES (652926, 0, '拜城县');
INSERT INTO `his_address` VALUES (652927, 652900, '乌什县');
INSERT INTO `his_address` VALUES (652928, 0, '阿瓦提县');
INSERT INTO `his_address` VALUES (652929, 652900, '柯坪县');
INSERT INTO `his_address` VALUES (653000, 650000, '克孜勒苏柯尔克孜自治州');
INSERT INTO `his_address` VALUES (653001, 653000, '阿图什市');
INSERT INTO `his_address` VALUES (653022, 0, '阿克陶县');
INSERT INTO `his_address` VALUES (653023, 653000, '阿合奇县');
INSERT INTO `his_address` VALUES (653024, 0, '乌恰县');
INSERT INTO `his_address` VALUES (653100, 0, '喀什地区');
INSERT INTO `his_address` VALUES (653101, 653100, '喀什市');
INSERT INTO `his_address` VALUES (653121, 0, '疏附县');
INSERT INTO `his_address` VALUES (653122, 653100, '疏勒县');
INSERT INTO `his_address` VALUES (653123, 0, '英吉沙县');
INSERT INTO `his_address` VALUES (653124, 653100, '泽普县');
INSERT INTO `his_address` VALUES (653125, 0, '莎车县');
INSERT INTO `his_address` VALUES (653126, 653100, '叶城县');
INSERT INTO `his_address` VALUES (653127, 0, '麦盖提县');
INSERT INTO `his_address` VALUES (653128, 653100, '岳普湖县');
INSERT INTO `his_address` VALUES (653129, 0, '伽师县');
INSERT INTO `his_address` VALUES (653130, 653100, '巴楚县');
INSERT INTO `his_address` VALUES (653131, 0, '塔什库尔干塔吉克自治县');
INSERT INTO `his_address` VALUES (653200, 650000, '和田地区');
INSERT INTO `his_address` VALUES (653201, 653200, '和田市');
INSERT INTO `his_address` VALUES (653221, 0, '和田县');
INSERT INTO `his_address` VALUES (653222, 653200, '墨玉县');
INSERT INTO `his_address` VALUES (653223, 0, '皮山县');
INSERT INTO `his_address` VALUES (653224, 653200, '洛浦县');
INSERT INTO `his_address` VALUES (653225, 0, '策勒县');
INSERT INTO `his_address` VALUES (653226, 653200, '于田县');
INSERT INTO `his_address` VALUES (653227, 0, '民丰县');
INSERT INTO `his_address` VALUES (654000, 0, '伊犁哈萨克自治州');
INSERT INTO `his_address` VALUES (654002, 654000, '伊宁市');
INSERT INTO `his_address` VALUES (654003, 0, '奎屯市');
INSERT INTO `his_address` VALUES (654004, 654000, '霍尔果斯市');
INSERT INTO `his_address` VALUES (654021, 0, '伊宁县');
INSERT INTO `his_address` VALUES (654022, 654000, '察布查尔锡伯自治县');
INSERT INTO `his_address` VALUES (654023, 0, '霍城县');
INSERT INTO `his_address` VALUES (654024, 654000, '巩留县');
INSERT INTO `his_address` VALUES (654025, 0, '新源县');
INSERT INTO `his_address` VALUES (654026, 654000, '昭苏县');
INSERT INTO `his_address` VALUES (654027, 0, '特克斯县');
INSERT INTO `his_address` VALUES (654028, 654000, '尼勒克县');
INSERT INTO `his_address` VALUES (654200, 650000, '塔城地区');
INSERT INTO `his_address` VALUES (654201, 654200, '塔城市');
INSERT INTO `his_address` VALUES (654202, 0, '乌苏市');
INSERT INTO `his_address` VALUES (654221, 654200, '额敏县');
INSERT INTO `his_address` VALUES (654223, 0, '沙湾县');
INSERT INTO `his_address` VALUES (654224, 654200, '托里县');
INSERT INTO `his_address` VALUES (654225, 0, '裕民县');
INSERT INTO `his_address` VALUES (654226, 654200, '和布克赛尔蒙古自治县');
INSERT INTO `his_address` VALUES (654300, 0, '阿勒泰地区');
INSERT INTO `his_address` VALUES (654301, 654300, '阿勒泰市');
INSERT INTO `his_address` VALUES (654321, 0, '布尔津县');
INSERT INTO `his_address` VALUES (654322, 654300, '富蕴县');
INSERT INTO `his_address` VALUES (654323, 0, '福海县');
INSERT INTO `his_address` VALUES (654324, 654300, '哈巴河县');
INSERT INTO `his_address` VALUES (654325, 0, '青河县');
INSERT INTO `his_address` VALUES (654326, 654300, '吉木乃县');
INSERT INTO `his_address` VALUES (659001, 650000, '石河子市');
INSERT INTO `his_address` VALUES (659002, 0, '阿拉尔市');
INSERT INTO `his_address` VALUES (659003, 650000, '图木舒克市');
INSERT INTO `his_address` VALUES (659004, 0, '五家渠市');
INSERT INTO `his_address` VALUES (810001, 810000, '中西區');
INSERT INTO `his_address` VALUES (810002, 0, '灣仔區');
INSERT INTO `his_address` VALUES (810003, 810000, '東區');
INSERT INTO `his_address` VALUES (810004, 0, '南區');
INSERT INTO `his_address` VALUES (810005, 810000, '油尖旺區');
INSERT INTO `his_address` VALUES (810006, 0, '深水埗區');
INSERT INTO `his_address` VALUES (810007, 810000, '九龍城區');
INSERT INTO `his_address` VALUES (810008, 0, '黃大仙區');
INSERT INTO `his_address` VALUES (810009, 810000, '觀塘區');
INSERT INTO `his_address` VALUES (810010, 0, '荃灣區');
INSERT INTO `his_address` VALUES (810011, 810000, '屯門區');
INSERT INTO `his_address` VALUES (810012, 0, '元朗區');
INSERT INTO `his_address` VALUES (810013, 810000, '北區');
INSERT INTO `his_address` VALUES (810014, 0, '大埔區');
INSERT INTO `his_address` VALUES (810015, 810000, '西貢區');
INSERT INTO `his_address` VALUES (810016, 0, '沙田區');
INSERT INTO `his_address` VALUES (810017, 810000, '葵青區');
INSERT INTO `his_address` VALUES (810018, 0, '離島區');
INSERT INTO `his_address` VALUES (820001, 820000, '花地瑪堂區');
INSERT INTO `his_address` VALUES (820002, 0, '花王堂區');
INSERT INTO `his_address` VALUES (820003, 820000, '望德堂區');
INSERT INTO `his_address` VALUES (820004, 0, '大堂區');
INSERT INTO `his_address` VALUES (820005, 820000, '風順堂區');
INSERT INTO `his_address` VALUES (820006, 0, '嘉模堂區');
INSERT INTO `his_address` VALUES (820007, 820000, '路氹填海區');
INSERT INTO `his_address` VALUES (820008, 0, '聖方濟各堂區');

-- ----------------------------
-- Table structure for his_app
-- ----------------------------
DROP TABLE IF EXISTS `his_app`;
CREATE TABLE `his_app`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `member_id` int(11) NOT NULL DEFAULT 0 COMMENT '用户id',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '名称',
  `cmd_code` char(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '关联字符串',
  `status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '状态：0-正常，1-禁用，2-删除',
  `create_time` int(11) NOT NULL DEFAULT 0,
  `update_time` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_app
-- ----------------------------
INSERT INTO `his_app` VALUES (1, 1, '测试', '8FqiL01Q', 0, 0, 0);
INSERT INTO `his_app` VALUES (2, 2, '测试1', '8FqiL01R', 0, 0, 0);

-- ----------------------------
-- Table structure for his_factor
-- ----------------------------
DROP TABLE IF EXISTS `his_factor`;
CREATE TABLE `his_factor`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '名称',
  `appid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '微信appid',
  `app_secret` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '微信appSercret',
  `mch_id` int(11) NOT NULL DEFAULT 0 COMMENT '微信商户id',
  `pay_key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '微信支付key',
  `wechat_notify_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '微信回调地址',
  `ziwang_agent_id` int(11) NOT NULL DEFAULT 0 COMMENT '智网代理id',
  `ziwang_app_key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '智网参数',
  `status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '状态，0-正常，1-禁用',
  `create_time` int(11) NOT NULL DEFAULT 0,
  `update_time` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_factor
-- ----------------------------
INSERT INTO `his_factor` VALUES (1, '积木', 'wx3fffa8158957e2a2', '42695c21f2beced6fe46f73192e4587d', 1419297202, 'sundaiyuan1234567891234567891234', 'http://holiday.wearke.com/wechat_pay.php', 507, '45975911a9101743dd1d36d47b058324', 0, 0, 0);

-- ----------------------------
-- Table structure for his_member_card_wechat
-- ----------------------------
DROP TABLE IF EXISTS `his_member_card_wechat`;
CREATE TABLE `his_member_card_wechat`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `app_id` int(11) NOT NULL DEFAULT 0 COMMENT '关联app表',
  `background_pic_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '商家自定义会员卡背景图',
  `prerogative` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '会员卡特权说明,限制1024汉字',
  `auto_activate` tinyint(1) NOT NULL DEFAULT 0 COMMENT '自动激活:0-否，1-是',
  `wx_activate` tinyint(1) NOT NULL DEFAULT 0 COMMENT '一键开卡：0-否，1-是',
  `supply_bonus` tinyint(1) NOT NULL DEFAULT 0 COMMENT '显示积分：0-否，1-是',
  `bonus_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '设置跳转外链查看积分详情',
  `supply_balance` tinyint(1) NOT NULL DEFAULT 0 COMMENT '支持储值：0-否，1-是',
  `balance_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '设置跳转外链查看余额详情',
  `custom_field1` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '自定义会员信息类目，会员卡激活后显示,包含name_type (name) 和url字段',
  `custom_field2` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '自定义会员信息类目，会员卡激活后显示，包含name_type(name)和url字段',
  `custom_field3` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '自定义会员信息类目，会员卡激活后显示，包含name_type (name) 和url字段',
  `name_type` varchar(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '会员信息类目半自定义名称，当开发者变更这类类目信息的value值时 可以选择触发系统模板消息通知用户。 FIELD_NAME_TYPE_LEVEL 等级 FIELD_NAME_TYPE_COUPON 优惠券 FIELD_NAME_TYPE_STAMP 印花 FIELD_NAME_TYPE_DISCOUNT 折扣 FIELD_NAME_TYPE_ACHIEVEMEN 成就 FIELD_NAME_TYPE_MILEAGE 里程 FIELD_NAME_TYPE_SET_POINTS 集点 FIELD_NAME_TYPE_TIMS 次数',
  `name` varchar(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '会员信息类目自定义名称',
  `url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '点击类目跳转外链url',
  `bonus_cleared` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '积分清零规则',
  `bonus_rules` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '积分规则',
  `balance_rules` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '储值说明',
  `activate_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '激活会员卡的url',
  `activate_app_brand_user_name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '激活会原卡url对应的小程序user_name，仅可跳转该公众号绑定的小程序',
  `activate_app_brand_pass` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '激活会原卡url对应的小程序path',
  `custom_cell1` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '自定义会员信息类目，会员卡激活后显示。',
  `discount` tinyint(1) NOT NULL DEFAULT 10 COMMENT '折扣',
  `create_time` int(11) NOT NULL DEFAULT 0 COMMENT '添加时间',
  `update_time` int(11) NOT NULL DEFAULT 0 COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_member_card_wechat
-- ----------------------------
INSERT INTO `his_member_card_wechat` VALUES (1, 0, '', '', 0, 0, 0, '', 0, '', '2', '', '', '', '', '', '', '', '', '', '', '', '', 10, 0, 0);

-- ----------------------------
-- Table structure for his_member_card_wechat_advanced_info
-- ----------------------------
DROP TABLE IF EXISTS `his_member_card_wechat_advanced_info`;
CREATE TABLE `his_member_card_wechat_advanced_info`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `card_id` int(11) NOT NULL DEFAULT 0 COMMENT '关联member_card_wechat',
  `use_condition` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '使用门槛（条件）字段，若不填写使用条件则在券面拼写 ：无最低消费限制，全场通用，不限品类；并在使用说明显示： 可与其他优惠共享',
  `abstract` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '封面摘要结构体名称',
  `text_image_list` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '图文列表，显示在详情内页 ，优惠券券开发者须至少传入 一组图文列表',
  `business_service` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '商家服务类型： BIZ_SERVICE_DELIVER 外卖服务； BIZ_SERVICE_FREE_PARK 停车位； BIZ_SERVICE_WITH_PET 可带宠物； BIZ_SERVICE_FREE_WIFI 免费wifi， 可多选',
  `time_limit` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '使用时段限制',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_member_card_wechat_advanced_info
-- ----------------------------
INSERT INTO `his_member_card_wechat_advanced_info` VALUES (1, 2, '', '', '', '', '');

-- ----------------------------
-- Table structure for his_member_card_wechat_base_info
-- ----------------------------
DROP TABLE IF EXISTS `his_member_card_wechat_base_info`;
CREATE TABLE `his_member_card_wechat_base_info`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `card_id` int(11) NOT NULL DEFAULT 0 COMMENT '关联member_card_wechat',
  `logo_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '卡券的商户logo，建议像素为300*300。',
  `code_type` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT 'Code展示类型， \"CODE_TYPE_TEXT\" 文本 \"CODE_TYPE_BARCODE\" 一维码 \"CODE_TYPE_QRCODE\" 二维码 \"CODE_TYPE_ONLY_QRCODE\" 仅显示二维码 \"CODE_TYPE_ONLY_BARCODE\" 仅显示一维码 \"CODE_TYPE_NONE\" 不显示任何码型',
  `pay_info` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '支付功能结构体',
  `brand_name` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '商户名字,字数上限为12个汉字。',
  `title` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '卡券名',
  `color` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '券颜色。按色彩规范标注填写Color010-Color100',
  `notice` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '卡券使用提醒',
  `description` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '卡券使用说明',
  `sku` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '商品信息',
  `date_info` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '使用日期，有效期的信息',
  `use_custom_code` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否自定义Code码,0-否,1-是',
  `bind_openid` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否指定用户领取，0-否，1-是',
  `service_phone` varchar(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '客服电话',
  `location_id_list` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '门店位置ID',
  `use_all_locations` tinyint(1) NOT NULL DEFAULT 0 COMMENT '会员卡是否支持全部门店，0-否，1-是',
  `center_title` varchar(18) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '卡券中部居中的按钮，仅在卡券激活后且可用状态 时显示',
  `center_sub_title` varchar(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '显示在入口下方的提示语',
  `center_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '顶部居中的url ',
  `custom_url_name` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '自定义跳转外链的入口名字',
  `custom_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '自定义跳转的URL',
  `custom_url_sub_title` varchar(18) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '显示在入口右侧的提示语。',
  `promotion_url_name` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '营销场景的自定义入口名称',
  `promotion _url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '入口跳转外链的地址链接',
  `promotion_url_sub_title` varchar(18) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '显示在营销入口右侧的提示语。',
  `get_limit` int(11) NOT NULL DEFAULT 1 COMMENT '每人可领券的数量限制，建议会员卡每人限领一张',
  `can_share` tinyint(1) NOT NULL DEFAULT 1 COMMENT '卡券领取页面是否可分享,0-否，1-是',
  `can_give_friend` tinyint(1) NOT NULL DEFAULT 1 COMMENT '卡券是否可转赠,0-否，1-是',
  `need_push_on_view` tinyint(1) NULL DEFAULT 1 COMMENT '填写true为用户点击进入会员卡时推送事件，0-否，1-是',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_member_card_wechat_base_info
-- ----------------------------
INSERT INTO `his_member_card_wechat_base_info` VALUES (1, 2, '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '', '', '', '', '', 1, 1, 1, 1);

-- ----------------------------
-- Table structure for his_order
-- ----------------------------
DROP TABLE IF EXISTS `his_order`;
CREATE TABLE `his_order`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL DEFAULT 0 COMMENT '用户id',
  `order_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '订单号',
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT '流量包id',
  `factor_id` int(11) NOT NULL DEFAULT 0 COMMENT '工厂id',
  `iccid` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '下单iccid',
  `package_img_res` int(11) NOT NULL DEFAULT 0 COMMENT '头图id',
  `package_title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '流量包名称',
  `package_detail` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '属性',
  `total_money` int(11) NOT NULL DEFAULT 0 COMMENT '原价',
  `money` int(11) NOT NULL DEFAULT 0 COMMENT '支付价格',
  `coupon_id` int(11) NOT NULL DEFAULT 0 COMMENT '优惠券',
  `coupon_money` int(11) NOT NULL DEFAULT 0 COMMENT '优惠价格',
  `coupon_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '优惠券名称',
  `status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '状态：0-提交、1-支付、-1-过期、2-删除、-2:-充值完成',
  `pay_time` int(11) NOT NULL DEFAULT 0 COMMENT '支付时间',
  `create_time` int(11) NOT NULL DEFAULT 0,
  `expire_time` int(11) NOT NULL DEFAULT 0 COMMENT '过期时间',
  `update_time` int(11) NOT NULL DEFAULT 0,
  `ext` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '附加信息',
  `transaction_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '微信订单id',
  `prepay_id` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '预支付交易会话标识',
  `recharge_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '充值返回状态，-10-错误。0:未实名，1：实名中，2，实名通过，-1 异常，3，实名未通过，4，提交充值请求，但出现异常，5：订单已充值过，6充值完成',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uniq_order_id`(`order_id`) USING BTREE,
  INDEX `norm_uid`(`uid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 38 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_order
-- ----------------------------
INSERT INTO `his_order` VALUES (20, 2, '18070400121532324740', 182, 1, '213123', 0, 'T畅享视频一年尊享包', '有效月份:12个月', 49800, 49800, 0, 0, '', 1, 0, 1530634335, 1530634635, 1530634335, '', '', 'wx0400122307136282a1c834d70873289338', 0);
INSERT INTO `his_order` VALUES (21, 2, '18070422272655428719', 181, 1, '34255', 0, 'T畅听一年尊享包', '有效月份:12个月', 29800, 29800, 0, 0, '', 1, 0, 1530714446, 1530714746, 1530714446, '', '', 'wx04222726657051123a0559672353048341', 0);
INSERT INTO `his_order` VALUES (22, 2, '18070422275035427662', 181, 1, '34255', 0, 'T畅听一年尊享包', '有效月份:12个月', 29800, 29800, 0, 0, '', 1, 0, 1530714470, 1530714770, 1530714471, '', '', 'wx04222751140693b3b0accbf30873337831', 0);
INSERT INTO `his_order` VALUES (23, 2, '18070422283722132061', 182, 1, '214123', 0, 'T畅享视频一年尊享包', '有效月份:12个月', 49800, 49800, 0, 0, '', 1, 0, 1530714517, 1530714817, 1530714518, '', '', 'wx042228381346076f0d9712830218458731', 0);
INSERT INTO `his_order` VALUES (24, 2, '18070422283813244056', 182, 1, '214123', 0, 'T畅享视频一年尊享包', '有效月份:12个月', 49800, 49800, 0, 0, '', 1, 0, 1530714518, 1530714818, 1530714518, '', '', 'wx04222838414750a482bb9ffe1344599369', 0);
INSERT INTO `his_order` VALUES (25, 2, '1807042231523325810', 182, 1, '323', 0, 'T畅享视频一年尊享包', '有效月份:12个月', 49800, 49800, 0, 0, '', 1, 0, 1530714712, 1530715012, 1530714713, '', '', 'wx04223153113782bc5e788c160658504618', 0);
INSERT INTO `his_order` VALUES (26, 2, '18070422322413329135', 181, 1, '231243', 0, 'T畅听一年尊享包', '有效月份:12个月', 29800, 29800, 0, 0, '', 1, 0, 1530714744, 1530715044, 1530714744, '', '', 'wx042232242348464c2afa493c3908323452', 0);
INSERT INTO `his_order` VALUES (27, 2, '18070422323512325604', 182, 1, '32123', 0, 'T畅享视频一年尊享包', '有效月份:12个月', 49800, 49800, 0, 0, '', 1, 0, 1530714755, 1530715055, 1530714756, '', '', 'wx04223235852880461f9241761328866815', 0);
INSERT INTO `his_order` VALUES (28, 2, '18070422360943429641', 181, 1, '23124123124', 0, 'T畅听一年尊享包', '有效月份:12个月', 29800, 29800, 0, 0, '', 1, 0, 1530714969, 1530715269, 1530714969, '', '', 'wx04223609409543726bf7bab41101826167', 0);
INSERT INTO `his_order` VALUES (29, 2, '18070423011306001532', 181, 1, '89860616090034041416', 0, 'T畅听一年尊享包', '有效月份:12个月', 29800, 29800, 0, 0, '', 1, 0, 1530716473, 1530716773, 1530716473, '{}', '', 'wx04230113624271f364df1c4c3083402252', 0);
INSERT INTO `his_order` VALUES (30, 2, '18070423073500696631', 181, 1, '89860616090034041416', 0, 'T畅听一年尊享包', '有效月份:12个月', 29800, 29800, 0, 0, '', 1, 0, 1530716855, 1530717155, 1530716855, '{}', '', 'wx04230735805226f37e5643e62491508395', 0);
INSERT INTO `his_order` VALUES (31, 2, '18070423122098163881', 182, 1, '89860616090034041416', 0, 'T畅享视频一年尊享包', '有效月份:12个月', 49800, 49800, 0, 0, '', 1, 0, 1530717140, 1530717440, 1530717141, '{}', '', 'wx04231221079774a75153e1771088625498', 0);
INSERT INTO `his_order` VALUES (32, 2, '18070423144566063537', 182, 1, '89860616090034041416', 0, 'T畅享视频一年尊享包', '有效月份:12个月', 49800, 49800, 0, 0, '', 1, 0, 1530717285, 1530717290, 1530717286, '{}', '', 'wx042314461218450e1fda9f5e1291318411', 0);
INSERT INTO `his_order` VALUES (33, 2, '18070423170060409624', 182, 1, '89860616090034041416', 0, 'T畅享视频一年尊享包', '有效月份:12个月', 49800, 49800, 0, 0, '', 1, 0, 1530717420, 1530717425, 1530717420, '{}', '', 'wx04231700589331b1ed38a5533366001560', 0);
INSERT INTO `his_order` VALUES (34, 2, '18070423275930061116', 182, 1, '89860616090034041416', 0, 'T畅享视频一年尊享包', '有效月份:12个月', 49800, 49800, 0, 0, '', 1, 0, 1530718079, 1530718379, 1530718079, '{}', '', 'wx04232759330441a755b0fc743232535790', 0);
INSERT INTO `his_order` VALUES (35, 2, '18070423283460064828', 181, 1, '89860616090034041416', 0, 'T畅听一年尊享包', '有效月份:12个月', 29800, 29800, 0, 0, '', 1, 0, 1530718114, 1530718414, 1530718114, '{}', '', 'wx04232834599289373367f3e34014658928', 0);
INSERT INTO `his_order` VALUES (36, 1, '18070717592946049140', 182, 1, '89860616090034041411', 0, 'T畅享视频一年尊享包', '有效月份:12个月', 49800, 49800, 0, 0, '', 1, 0, 1530957569, 1530957869, 1530957569, '{}', '', '', 0);
INSERT INTO `his_order` VALUES (37, 1, '18070718013166813502', 182, 1, '89860616090034041412', 0, 'T畅享视频一年尊享包', '有效月份:12个月', 49800, 49800, 0, 0, '', 1, 0, 1530957691, 1530957991, 1530957691, '{\"errCode\":\"0\",\"msg\":{\"iccid\":\"89860616090034041416\",\"iccid19\":\"8986061609003404141\",\"sim\":\"1064697150676\",\"datausage_curremaining\":\"0\",\"datausage_expired_time\":\"0\",\"service_expired_time\":\"1803522313\",\"using_service_package\":\"\\u84dd\\u6d77\\u5c0a\\u4eab\\u5305\\u89c6\\u9891\\u65e0wifi\",\"using_service_expired_time\":\"1551061513\",\"simstate\":\"\\u5df2\\u6fc0\\u6d3b\",\"dateactivated\":\"1483355385\"}}', '', '', 0);

-- ----------------------------
-- Table structure for his_package
-- ----------------------------
DROP TABLE IF EXISTS `his_package`;
CREATE TABLE `his_package`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '头图id',
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT '充值包id',
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '名称',
  `price` int(11) NOT NULL DEFAULT 0 COMMENT '价格： 单位分',
  `head_img_res_id` int(11) NOT NULL DEFAULT 0,
  `slide_list_res_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '轮播图ids json',
  `detail` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '详情',
  `status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0-正常，1-禁用',
  `create_time` int(11) NOT NULL DEFAULT 0,
  `update_time` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `unqi_package_id`(`package_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_package
-- ----------------------------
INSERT INTO `his_package` VALUES (1, 181, '', 0, 0, '', ' ', 0, 0, 0);

-- ----------------------------
-- Table structure for his_res
-- ----------------------------
DROP TABLE IF EXISTS `his_res`;
CREATE TABLE `his_res`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '绝对地址',
  `original_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '原始名称',
  `mime_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '类型信息',
  `size` int(11) NOT NULL DEFAULT 0 COMMENT '大小，kb为单位',
  `key` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT 'md5(file);',
  `uid` int(11) NOT NULL DEFAULT 0 COMMENT '关联id',
  `status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '状态；0-正常；1-删除',
  `insert_time` int(11) NOT NULL DEFAULT 0,
  `update_time` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uniq_key`(`key`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_res
-- ----------------------------
INSERT INTO `his_res` VALUES (1, 'http://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83epnfU0xRUrHo3suopzXxZGyTkfNfmEz9a8PRWxcwBQPs8NXkwvBL1sxOJaUKGV3Fiajs5q3fXFmiaMg/132', '微信头像', 'image/png', 0, '39b31726896d71b42092d5de259e3bcf', 0, 0, 1529596287, 1529596287);
INSERT INTO `his_res` VALUES (3, 'http://zhaosheng.njxzc.edu.cn/_upload/tpl/04/69/1129/template1129/images/005.png', '捕获', '', 7359, '25a5992c29bdacd1107727c7e56caf43', 0, 0, 1529851895, 1529851895);
INSERT INTO `his_res` VALUES (4, 'http://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83eq54QLgdbJEmy9TsT9WmnjXqeS7ibn3QGd4ZgPUuztQUodJdveUFy4Kwe6QmzBvEPVTCniaRWgk0LJg/132', '微信头像', 'image/png', 0, '2f6ef3baf8b80906f4108362d7bbbdc7', 0, 0, 1530631981, 1530631981);
INSERT INTO `his_res` VALUES (5, 'http://www.agency.com/uploads/2018/07/04/000346/H6v7Wxjv.png', 'QQ图片20171104130526', '', 19484, 'a328d67a46d4463a11c4ee76462dfd41', 2, 0, 1530633826, 1530633826);

-- ----------------------------
-- Table structure for his_sms
-- ----------------------------
DROP TABLE IF EXISTS `his_sms`;
CREATE TABLE `his_sms`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL DEFAULT 0 COMMENT '用户id',
  `phone` char(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '手机号',
  `code` char(6) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '验证码',
  `expire_time` int(11) NOT NULL DEFAULT 0 COMMENT '有效时间',
  `insert_time` int(11) NOT NULL DEFAULT 0 COMMENT '插入时间',
  `status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '状态；0-有效；1-失效',
  `send_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '发送状态，0-成功，1-失败',
  `biz_id` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '阿里回调',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `normal_phone`(`phone`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_sms
-- ----------------------------
INSERT INTO `his_sms` VALUES (7, 0, '18676393927', '811459', 1529826656, 1529824856, 0, 0, '995017029824858390^0');
INSERT INTO `his_sms` VALUES (8, 0, '18616393927', '758771', 1529855507, 1529853707, 0, 0, '904420029853709162^0');
INSERT INTO `his_sms` VALUES (9, 0, '18676393927', '387985', 1529855526, 1529853726, 0, 0, '527603729853727407^0');
INSERT INTO `his_sms` VALUES (10, 0, '15585151428', '823189', 1529855650, 1529853850, 0, 0, '224701429853851874^0');
INSERT INTO `his_sms` VALUES (11, 0, '13123232322', '473796', 1529861075, 1529859275, 0, 0, '917313329859276748^0');
INSERT INTO `his_sms` VALUES (12, 0, '18676393927', '829287', 1529862342, 1529860542, 1, 0, '662309429860543302^0');
INSERT INTO `his_sms` VALUES (13, 1, '18676393927', '675226', 1530197987, 1530196187, 0, 0, '660808730196187801^0');
INSERT INTO `his_sms` VALUES (14, 1, '18676393927', '265770', 1530197988, 1530196188, 1, 1, '');
INSERT INTO `his_sms` VALUES (15, 1, '18676393927', '542435', 1530198006, 1530196206, 1, 1, '');
INSERT INTO `his_sms` VALUES (16, 1, '18676393927', '487623', 1530198012, 1530196212, 1, 1, '');
INSERT INTO `his_sms` VALUES (17, 1, '18676393927', '474183', 1530198080, 1530196280, 1, 0, '187914130196280309^0');
INSERT INTO `his_sms` VALUES (18, 1, '18676393927', '951662', 1530198156, 1530196356, 0, 0, '969718930196356270^0');
INSERT INTO `his_sms` VALUES (19, 1, '18676393927', '586889', 1530198227, 1530196427, 0, 0, '559307230196427345^0');
INSERT INTO `his_sms` VALUES (20, 2, '15585151428', '302309', 1530635205, 1530633405, 0, 0, '816708330633413377^0');
INSERT INTO `his_sms` VALUES (21, 2, '18676393927', '899373', 1530635602, 1530633802, 0, 0, '543621530633810035^0');
INSERT INTO `his_sms` VALUES (22, 2, '18676393927', '843917', 1530635788, 1530633988, 1, 0, '238220330633996486^0');

-- ----------------------------
-- Table structure for his_user
-- ----------------------------
DROP TABLE IF EXISTS `his_user`;
CREATE TABLE `his_user`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL DEFAULT 2 COMMENT '组群id',
  `factor_id` int(11) NOT NULL DEFAULT 0 COMMENT '工厂id',
  `nick` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '昵称',
  `sex` tinyint(1) NOT NULL DEFAULT 0 COMMENT '性别；1-男；2-女；0-未知',
  `headimg_res_id` int(11) NOT NULL DEFAULT 0 COMMENT '头像resid',
  `password` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '密码',
  `openid` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '微信openid',
  `salt` char(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '状态：1-正常；-1-禁用；',
  `is_subscribe` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否关注公众号， 0- 否 1-是',
  `insert_time` int(11) NOT NULL DEFAULT 0,
  `update_time` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_user
-- ----------------------------
INSERT INTO `his_user` VALUES (1, 2, 0, '吉木', 1, 1, '', 'o2v4SwuiQtqk00qEaPTWg-jjQ0MI', '', 1, 0, 1529596287, 1530195251);
INSERT INTO `his_user` VALUES (2, 2, 1, '吉木', 1, 4, '', 'oq9OMxHTihDEBFJvp_7JQdMSwmzU', '', 1, 0, 1530631981, 1530633787);

-- ----------------------------
-- Table structure for his_user_base
-- ----------------------------
DROP TABLE IF EXISTS `his_user_base`;
CREATE TABLE `his_user_base`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `openid` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '微信openid',
  `create_time` int(11) NOT NULL DEFAULT 0 COMMENT '创建时间',
  `update_time` int(11) NOT NULL DEFAULT 0 COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_user_base
-- ----------------------------
INSERT INTO `his_user_base` VALUES (1, 'o2v4SwuiQtqk00qEaPTWg-jjQ0MI', 1533699337, 1533699337);

-- ----------------------------
-- Table structure for his_user_group
-- ----------------------------
DROP TABLE IF EXISTS `his_user_group`;
CREATE TABLE `his_user_group`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '组群名称',
  `role` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '权限id,以|分割',
  `insert_time` int(11) NOT NULL DEFAULT 0,
  `update_time` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_user_group
-- ----------------------------
INSERT INTO `his_user_group` VALUES (1, '注册用户', ' ', 0, 0);
INSERT INTO `his_user_group` VALUES (2, '认证用户', ' ', 0, 0);
INSERT INTO `his_user_group` VALUES (3, '游客', ' ', 0, 0);

-- ----------------------------
-- Table structure for his_user_info
-- ----------------------------
DROP TABLE IF EXISTS `his_user_info`;
CREATE TABLE `his_user_info`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `uid` int(11) NOT NULL DEFAULT 0,
  `phone` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '手机号',
  `province_id` int(11) NOT NULL DEFAULT 0 COMMENT '省份id',
  `city_id` int(11) NOT NULL DEFAULT 0 COMMENT '城市id',
  `region_id` int(11) NOT NULL DEFAULT 0 COMMENT '区域id',
  `address` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '详细地址',
  `licenses_res` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '执照res的json',
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '状态，0-审核通过，1-提交，-1-不通过',
  `create_time` int(11) NOT NULL DEFAULT 0,
  `update_time` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `normal_uid`(`uid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_user_info
-- ----------------------------
INSERT INTO `his_user_info` VALUES (2, 0, '18676393927', 130000, 130100, 130107, '审核思信息', '[3]', 1, 1529861260, 1529861260);
INSERT INTO `his_user_info` VALUES (3, 1, '18676393927', 410000, 410100, 410185, '速度点胜多负少', '[3]', 1, 1530196467, 1530196467);
INSERT INTO `his_user_info` VALUES (4, 2, '18676393927', 110000, 110100, 110101, '2132412', '[5]', 1, 1530634303, 1530634303);

-- ----------------------------
-- Table structure for his_user_role
-- ----------------------------
DROP TABLE IF EXISTS `his_user_role`;
CREATE TABLE `his_user_role`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT 0 COMMENT '上级id',
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '权限名称',
  `role` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '权限；url',
  `insert_time` int(11) NOT NULL DEFAULT 0,
  `update_time` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `normal_role`(`role`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_user_role
-- ----------------------------
INSERT INTO `his_user_role` VALUES (1, 0, '用户模块', '', 0, 0);
INSERT INTO `his_user_role` VALUES (2, 1, '用户登录', 'micro/user/login-url', 0, 0);
INSERT INTO `his_user_role` VALUES (3, 1, '微信回调', 'micro/user/wechat-redirect-url', 0, 0);
INSERT INTO `his_user_role` VALUES (4, 0, '短信模块', '', 0, 0);
INSERT INTO `his_user_role` VALUES (5, 4, '发送短信', 'micro/sms/send', 0, 0);
INSERT INTO `his_user_role` VALUES (6, 0, '上传模块', '', 0, 0);
INSERT INTO `his_user_role` VALUES (7, 7, '', 'micro/upload/upload-license', 0, 0);
INSERT INTO `his_user_role` VALUES (8, 0, '测试', 'micro/test/test', 0, 0);
INSERT INTO `his_user_role` VALUES (9, 1, '添加审核信息', 'micro/user/add-info', 0, 0);
INSERT INTO `his_user_role` VALUES (10, 0, '微信模块', '', 0, 0);
INSERT INTO `his_user_role` VALUES (11, 10, '获取JSSDK配置', 'micro/wechat/jssdk', 0, 0);
INSERT INTO `his_user_role` VALUES (12, 1, '验证是否登录', 'micro/user/is-login', 0, 0);
INSERT INTO `his_user_role` VALUES (13, 1, '获取登录地址', 'micro/user/get-login-url', 0, 0);
INSERT INTO `his_user_role` VALUES (14, 1, '获取用户信息', 'micro/user/user-info', 0, 0);
INSERT INTO `his_user_role` VALUES (15, 1, '测试登录', 'micro/user/test', 0, 0);
INSERT INTO `his_user_role` VALUES (16, 1, '验证用户', 'micro/user/is-check', 0, 0);
INSERT INTO `his_user_role` VALUES (17, 0, '充值套餐模块', '', 0, 0);
INSERT INTO `his_user_role` VALUES (18, 17, '', 'micro/packages/list', 0, 0);
INSERT INTO `his_user_role` VALUES (19, 0, '订单模块', '', 0, 0);
INSERT INTO `his_user_role` VALUES (20, 19, '', 'micro/order/add', 0, 0);
INSERT INTO `his_user_role` VALUES (21, 10, '获取微信支付参数', 'micro/wechat/pay', 0, 0);
INSERT INTO `his_user_role` VALUES (22, 1, '获取用户信息', 'micro/user/get-user-info', 0, 0);
INSERT INTO `his_user_role` VALUES (23, 19, '获取订单列表', 'micro/order/list', 0, 0);
INSERT INTO `his_user_role` VALUES (24, 19, '支付结果', 'micro/order/pay-status', 0, 0);

-- ----------------------------
-- Table structure for his_user_role_group
-- ----------------------------
DROP TABLE IF EXISTS `his_user_role_group`;
CREATE TABLE `his_user_role_group`  (
  `group_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  PRIMARY KEY (`role_id`, `group_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_user_role_group
-- ----------------------------
INSERT INTO `his_user_role_group` VALUES (0, 2);
INSERT INTO `his_user_role_group` VALUES (1, 2);
INSERT INTO `his_user_role_group` VALUES (2, 2);
INSERT INTO `his_user_role_group` VALUES (0, 3);
INSERT INTO `his_user_role_group` VALUES (1, 3);
INSERT INTO `his_user_role_group` VALUES (2, 3);
INSERT INTO `his_user_role_group` VALUES (0, 5);
INSERT INTO `his_user_role_group` VALUES (1, 5);
INSERT INTO `his_user_role_group` VALUES (2, 5);
INSERT INTO `his_user_role_group` VALUES (0, 7);
INSERT INTO `his_user_role_group` VALUES (1, 7);
INSERT INTO `his_user_role_group` VALUES (2, 7);
INSERT INTO `his_user_role_group` VALUES (0, 8);
INSERT INTO `his_user_role_group` VALUES (0, 9);
INSERT INTO `his_user_role_group` VALUES (1, 9);
INSERT INTO `his_user_role_group` VALUES (2, 9);
INSERT INTO `his_user_role_group` VALUES (0, 11);
INSERT INTO `his_user_role_group` VALUES (1, 11);
INSERT INTO `his_user_role_group` VALUES (2, 11);
INSERT INTO `his_user_role_group` VALUES (0, 12);
INSERT INTO `his_user_role_group` VALUES (1, 12);
INSERT INTO `his_user_role_group` VALUES (2, 12);
INSERT INTO `his_user_role_group` VALUES (0, 13);
INSERT INTO `his_user_role_group` VALUES (1, 13);
INSERT INTO `his_user_role_group` VALUES (2, 13);
INSERT INTO `his_user_role_group` VALUES (1, 14);
INSERT INTO `his_user_role_group` VALUES (2, 14);
INSERT INTO `his_user_role_group` VALUES (0, 15);
INSERT INTO `his_user_role_group` VALUES (1, 16);
INSERT INTO `his_user_role_group` VALUES (2, 16);
INSERT INTO `his_user_role_group` VALUES (2, 18);
INSERT INTO `his_user_role_group` VALUES (2, 20);
INSERT INTO `his_user_role_group` VALUES (2, 21);
INSERT INTO `his_user_role_group` VALUES (1, 22);
INSERT INTO `his_user_role_group` VALUES (2, 22);
INSERT INTO `his_user_role_group` VALUES (2, 23);
INSERT INTO `his_user_role_group` VALUES (2, 24);

-- ----------------------------
-- Table structure for his_user_wechat
-- ----------------------------
DROP TABLE IF EXISTS `his_user_wechat`;
CREATE TABLE `his_user_wechat`  (
  `uid` int(11) NOT NULL,
  `province` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '用户个人资料填写的省份',
  `city` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '普通用户个人资料填写的城市',
  `country` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '国家，如中国为CN',
  `privilege` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '	用户特权信息，json 数组，如微信沃卡用户为（chinaunicom）',
  `insert_time` int(11) NOT NULL DEFAULT 0,
  `update_time` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`uid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of his_user_wechat
-- ----------------------------
INSERT INTO `his_user_wechat` VALUES (1, '广东', '深圳', '中国', '[]', 1529596287, 1530195251);
INSERT INTO `his_user_wechat` VALUES (2, '广东', '深圳', '中国', '[]', 1530631981, 1530633787);

SET FOREIGN_KEY_CHECKS = 1;
