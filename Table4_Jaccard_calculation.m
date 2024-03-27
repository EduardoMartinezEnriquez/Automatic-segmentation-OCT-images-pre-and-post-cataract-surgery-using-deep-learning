clear all
close all
clc

load Jaccard_IOLMaster700_pre.mat

%PRE
Mean_Jac_pre_Cornea_clas=mean(Jaccard_IOLMaster700_pre_cornea_classical)
std(Jaccard_IOLMaster700_pre_cornea_classical)

Mean_Jac_pre_Cornea_DL= mean(Jaccard_IOLMaster700_pre_cornea_DL)
std(Jaccard_IOLMaster700_pre_cornea_DL)

Mean_Jac_pre_Lens_clas=mean(Jaccard_IOLMaster700_pre_lens_classical)
std(Jaccard_IOLMaster700_pre_lens_classical)

Mean_Jac_pre_Lens_DL= mean(Jaccard_IOLMaster700_pre_lens_DL)
std(Jaccard_IOLMaster700_pre_lens_DL)

clear all
close all
clc

load Jaccard_IOLMaster700_post.mat

Mean_Jac_post_cornea_DL=mean(Jaccard_IOLMaster700_post_cornea_DL)
std(Jaccard_IOLMaster700_post_cornea_DL)

Mean_Jac_post_IOL_DL= mean(Jaccard_IOLMaster700_post_lens_DL)
std(Jaccard_IOLMaster700_post_lens_DL)

clear all
close all
clc

load Jaccard_ANTERION_pre.mat

Mean_Jac_pre_cornea_clas=mean(Jaccard_ANTERION_pre_cornea_classical)
std(Jaccard_ANTERION_pre_cornea_classical)

Mean_Jac_pre_cornea_DL=mean(Jaccard_ANTERION_pre_cornea_DL)
std(Jaccard_ANTERION_pre_cornea_DL)

Mean_Jac_pre_lens_clas=mean(Jaccard_ANTERION_pre_lens_classical)
std(Jaccard_ANTERION_pre_lens_classical)

Mean_Jac_pre_lens_DL=mean(Jaccard_ANTERION_pre_lens_DL)
std(Jaccard_ANTERION_pre_lens_DL)
