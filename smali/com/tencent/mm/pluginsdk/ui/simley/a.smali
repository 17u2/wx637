.class public abstract Lcom/tencent/mm/pluginsdk/ui/simley/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field cYT:Ljava/lang/String;

.field dkw:I

.field private edA:I

.field edB:I

.field iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

.field iaS:I

.field protected iaT:Lcom/tencent/mm/pluginsdk/ui/simley/c;

.field iaU:I

.field private iaV:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/d;Lcom/tencent/mm/pluginsdk/ui/simley/c;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++oEV3BDfP5thjx0SjRlH1nocKCpiCC+9l0="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->TAG:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaV:Z

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++oEV3BDfP5thjx0SjRlH1nocKCpiCC+9l0="

    const-string/jumbo v1, "catch invalid Smiley Tab want add??!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaV:Z

    .line 68
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 73
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaT:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    .line 74
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dkw:I

    .line 81
    if-nez p5, :cond_2

    sget v0, Lcom/tencent/mm/storage/a/a;->jpD:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 82
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    const-string/jumbo v7, "TAG_STORE_TAB"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->OF()I

    move-result v0

    if-gtz v0, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaS:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibJ:I

    if-lez v3, :cond_4

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_4
    move v0, v2

    :cond_5
    :goto_2
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->edA:I

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    move v0, v2

    :goto_3
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->edB:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->edA:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aJ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaU:I

    .line 92
    :goto_4
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++oEV3BDfP5thjx0SjRlH1nocKCpiCC+9l0="

    const-string/jumbo v3, "smiley panel tab: productId: %s, startIndex: %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto :goto_0

    .line 82
    :cond_6
    const-string/jumbo v7, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibD:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_5
    iget-boolean v7, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibE:Z

    if-eqz v7, :cond_8

    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    goto :goto_1

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/av/e;->dE(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :cond_8
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/av/e;->dF(Landroid/content/Context;)I

    move-result v3

    goto :goto_6

    :cond_9
    sget v3, Lcom/tencent/mm/storage/a/a;->jpE:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->bI(Z)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :cond_b
    sget v3, Lcom/tencent/mm/storage/a/a;->jpD:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->yE(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v2

    goto/16 :goto_1

    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->lW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->yE(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v2

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_1

    .line 83
    :cond_f
    const-string/jumbo v3, "TAG_STORE_TAB"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v0, v1

    goto/16 :goto_2

    :cond_10
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibJ:I

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->yC(Ljava/lang/String;)I

    move-result v0

    div-int/2addr v3, v0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    if-le v3, v0, :cond_13

    :goto_8
    if-gtz v0, :cond_5

    move v0, v1

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v5

    goto :goto_7

    :cond_12
    move v0, v6

    goto :goto_7

    :cond_13
    move v0, v3

    goto :goto_8

    .line 84
    :cond_14
    const-string/jumbo v7, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLP()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLJ()I

    move-result v0

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->iby:I

    div-int/2addr v0, v3

    goto/16 :goto_3

    :cond_16
    iget v7, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibJ:I

    if-gtz v7, :cond_17

    move v0, v2

    goto/16 :goto_3

    :cond_17
    const-string/jumbo v7, "TAG_STORE_TAB"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v5

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLJ()I

    move-result v0

    iget v5, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibw:I

    div-int/2addr v0, v5

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLP()Z

    move-result v3

    if-eqz v3, :cond_19

    if-le v0, v4, :cond_19

    move v0, v4

    :cond_19
    const-string/jumbo v3, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v4, "return calc Col Nums: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 87
    :cond_1a
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaS:I

    .line 88
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->edA:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->edB:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->edA:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aJ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaU:I

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/simley/c;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Lcom/tencent/mm/pluginsdk/ui/simley/d$a;
    .locals 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaT:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    .line 183
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 184
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++oEV3BDfP5thjx0SjRlH1nocKCpiCC+9l0="

    const-string/jumbo v1, "refresh cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aLp()Z
    .locals 2

    .prologue
    .line 127
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aLq()I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->edA:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->edB:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final aLr()I
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aLq()I

    move-result v0

    if-gtz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaS:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aLq()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final aLs()Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaT:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    return-object v0
.end method

.method public final aLt()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaT:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final aLu()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaT:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 170
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaT:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibd:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/mm/storage/a/a;->jpE:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibe:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibf:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final aLv()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 175
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaT:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    .line 176
    return-void
.end method

.method public final getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/simley/b;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaT:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/simley/b;

    move-result-object v0

    goto :goto_0
.end method
