.class public final Lcom/tencent/mm/pluginsdk/ui/simley/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/d$a;,
        Lcom/tencent/mm/pluginsdk/ui/simley/d$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field bsC:Landroid/content/Context;

.field fHJ:I

.field hVl:Ljava/lang/String;

.field ibA:Ljava/lang/String;

.field ibB:I

.field ibC:Z

.field ibD:Z

.field ibE:Z

.field ibF:Z

.field ibG:Z

.field ibH:Z

.field ibI:I

.field ibJ:I

.field ibK:I

.field ibL:Z

.field ibM:Z

.field public ibN:[I

.field public ibO:Z

.field public ibP:Z

.field ibQ:Ljava/util/ArrayList;

.field ibR:Lcom/tencent/mm/sdk/c/c;

.field ibS:Z

.field ibT:Ljava/lang/String;

.field volatile ibU:Z

.field ibs:I

.field ibt:I

.field ibu:I

.field private ibv:I

.field ibw:I

.field private ibx:I

.field iby:I

.field private ibz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->TAG:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibA:Ljava/lang/String;

    .line 59
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibB:I

    .line 75
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->fHJ:I

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibL:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibM:Z

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibS:Z

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibT:Ljava/lang/String;

    .line 846
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibU:Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibt:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibs:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibu:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibx:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->iby:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iam:I

    invoke-static {v0, v1}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibv:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibw:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    const v1, 0x7f0c002f

    invoke-static {v0, v1}, Lcom/tencent/mm/at/a;->v(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibz:I

    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibA:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibB:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLL()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->OI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibS:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->OJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibT:Ljava/lang/String;

    .line 93
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static aLH()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v3, 0x33011

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 178
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v4, 0x33003

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 182
    :goto_0
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 179
    :catch_0
    move-exception v0

    move v3, v1

    .line 180
    :goto_2
    const-string/jumbo v4, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 182
    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static aLI()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/l/c;->qO()Lcom/tencent/mm/l/a;

    move-result-object v2

    const v3, 0x40003

    const v4, 0x41004

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/l/a;->E(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 190
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/l/c;->qO()Lcom/tencent/mm/l/a;

    move-result-object v2

    const v4, 0x40005

    const v5, 0x41004

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/l/a;->E(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 194
    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 191
    :catch_0
    move-exception v2

    move v3, v0

    .line 192
    :goto_1
    const-string/jumbo v4, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_0

    .line 191
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private aLQ()[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 972
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 975
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 978
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 979
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 986
    :goto_0
    return-object v1

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 984
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method

.method public static am(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 506
    if-gez v0, :cond_0

    .line 507
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 509
    :cond_0
    return v0
.end method

.method public static c(Lcom/tencent/mm/storage/a/Aclz;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 476
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/storage/a/Aclz;->field_packStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lW(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 480
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->OG()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 481
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->OG()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 482
    :goto_0
    if-ge v2, v3, :cond_1

    .line 483
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->OG()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/Aclz;

    .line 484
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/storage/a/Aclz;->field_productID:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 485
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->c(Lcom/tencent/mm/storage/a/Aclz;)Z

    move-result v0

    .line 489
    :goto_1
    return v0

    .line 482
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 489
    goto :goto_1
.end method

.method public static yE(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$f;->mb(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final aJ(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 940
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibJ:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->yC(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public final aLJ()I
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibK:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLQ()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibK:I

    .line 258
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibK:I

    return v0
.end method

.method public final aLK()V
    .locals 5

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibC:Z

    if-nez v0, :cond_0

    .line 295
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "save product Id:%s selected index:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, -0x1c0d2c6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, -0x1c0d2c3

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final aLL()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibA:Ljava/lang/String;

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, -0x1c0d2c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 305
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibB:I

    .line 309
    :goto_0
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "restoreShowProductId product id: %s selected index:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibA:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    return-void

    .line 307
    :cond_0
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibB:I

    goto :goto_0
.end method

.method public final aLM()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 497
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v2, 0x10510

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibH:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final aLN()Lcom/tencent/mm/pluginsdk/ui/simley/a;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->yF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v0

    return-object v0
.end method

.method public final aLO()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 810
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->fHJ:I

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 821
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    .line 816
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->fHJ:I

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aLr()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->fHJ:I

    goto :goto_1

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->fHJ:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibN:[I

    move v5, v2

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move v3, v1

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aLr()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->fHJ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v4, :cond_3

    .line 820
    :cond_2
    :goto_4
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "refreshAllCount count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->fHJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 819
    :cond_3
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibN:[I

    add-int/lit8 v4, v3, 0x1

    aput v5, v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final aLP()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 948
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLQ()[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_0

    move v2, v0

    :goto_0
    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aLR()V
    .locals 3

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibR:Lcom/tencent/mm/sdk/c/c;

    if-eqz v0, :cond_0

    .line 1027
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "remove succeed send listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SucceedUploadEmotion"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1029
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibR:Lcom/tencent/mm/sdk/c/c;

    .line 1032
    :cond_0
    return-void
.end method

.method public final nZ(I)I
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibN:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibN:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 583
    :cond_0
    const/4 v0, 0x0

    .line 586
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibN:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final setShowProductId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibA:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yC(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 238
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibx:I

    .line 242
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibv:I

    goto :goto_0
.end method

.method public final yD(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 277
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibA:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 526
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v2, "getTab failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 544
    :goto_0
    return-object v0

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    .line 531
    if-nez v0, :cond_3

    .line 532
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v3, "get null tab"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 535
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 536
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v3, "get null tab productId"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 539
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 544
    goto :goto_0
.end method
