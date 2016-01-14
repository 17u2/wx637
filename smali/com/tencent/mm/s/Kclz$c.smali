.class public final Lcom/tencent/mm/s/Kclz$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/Kclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/Kclz$c$d;,
        Lcom/tencent/mm/s/Kclz$c$b;,
        Lcom/tencent/mm/s/Kclz$c$f;,
        Lcom/tencent/mm/s/Kclz$c$a;,
        Lcom/tencent/mm/s/Kclz$c$c;,
        Lcom/tencent/mm/s/Kclz$c$e;
    }
.end annotation


# instance fields
.field private bAA:Lcom/tencent/mm/s/Kclz$c$b;

.field private bAB:Lcom/tencent/mm/s/Kclz$c$d;

.field bAC:Lcom/tencent/mm/s/Kclz$c$b$b;

.field private bAD:Z

.field bAE:Z

.field bAF:I

.field public bAG:Z

.field public bAH:I

.field private bAI:I

.field private bAJ:Ljava/lang/String;

.field private bAK:Lcom/tencent/mm/s/Kclz$c$a;

.field private bAL:I

.field private bAM:I

.field private bAN:Ljava/lang/String;

.field private bAO:Z

.field public bAP:I

.field private bAQ:Lcom/tencent/mm/s/Kclz$c$f;

.field private bAR:Ljava/lang/String;

.field private bAS:Ljava/lang/String;

.field private bAT:Z

.field public bAr:Lorg/json/JSONObject;

.field private bAs:Z

.field public bAt:Z

.field public bAu:Z

.field public bAv:Z

.field private bAw:Ljava/lang/String;

.field private bAx:Ljava/lang/String;

.field private bAy:Ljava/util/List;

.field private bAz:Lcom/tencent/mm/s/Kclz$c$c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object v2, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAs:Z

    .line 447
    iput-boolean v1, p0, Lcom/tencent/mm/s/Kclz$c;->bAt:Z

    .line 448
    iput-boolean v1, p0, Lcom/tencent/mm/s/Kclz$c;->bAu:Z

    .line 449
    iput-boolean v1, p0, Lcom/tencent/mm/s/Kclz$c;->bAv:Z

    .line 452
    iput-object v2, p0, Lcom/tencent/mm/s/Kclz$c;->bAy:Ljava/util/List;

    .line 453
    iput-object v2, p0, Lcom/tencent/mm/s/Kclz$c;->bAz:Lcom/tencent/mm/s/Kclz$c$c;

    .line 454
    iput-object v2, p0, Lcom/tencent/mm/s/Kclz$c;->bAA:Lcom/tencent/mm/s/Kclz$c$b;

    .line 455
    iput-object v2, p0, Lcom/tencent/mm/s/Kclz$c;->bAB:Lcom/tencent/mm/s/Kclz$c$d;

    .line 456
    iput-object v2, p0, Lcom/tencent/mm/s/Kclz$c;->bAC:Lcom/tencent/mm/s/Kclz$c$b$b;

    .line 457
    iput-boolean v1, p0, Lcom/tencent/mm/s/Kclz$c;->bAD:Z

    .line 458
    iput-boolean v1, p0, Lcom/tencent/mm/s/Kclz$c;->bAE:Z

    .line 460
    iput-boolean v1, p0, Lcom/tencent/mm/s/Kclz$c;->bAG:Z

    .line 461
    iput v1, p0, Lcom/tencent/mm/s/Kclz$c;->bAH:I

    .line 462
    iput v1, p0, Lcom/tencent/mm/s/Kclz$c;->bAI:I

    .line 464
    iput-object v2, p0, Lcom/tencent/mm/s/Kclz$c;->bAK:Lcom/tencent/mm/s/Kclz$c$a;

    .line 465
    iput v1, p0, Lcom/tencent/mm/s/Kclz$c;->bAL:I

    .line 466
    sget v0, Lcom/tencent/mm/s/Kclz;->bAk:I

    iput v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAM:I

    .line 468
    iput-boolean v1, p0, Lcom/tencent/mm/s/Kclz$c;->bAO:Z

    .line 473
    iput-boolean v1, p0, Lcom/tencent/mm/s/Kclz$c;->bAT:Z

    .line 681
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static gt(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz$c;
    .locals 6

    .prologue
    .line 684
    new-instance v0, Lcom/tencent/mm/s/Kclz$c;

    invoke-direct {v0}, Lcom/tencent/mm/s/Kclz$c;-><init>()V

    .line 686
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    :goto_0
    return-object v0

    .line 692
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 693
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 695
    :catch_0
    move-exception v1

    .line 696
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final wA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAR:Ljava/lang/String;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAR:Ljava/lang/String;

    return-object v0
.end method

.method public final wB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAS:Ljava/lang/String;

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAS:Ljava/lang/String;

    return-object v0
.end method

.method public final wC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "ConferenceContactExpireTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAx:Ljava/lang/String;

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAx:Ljava/lang/String;

    return-object v0
.end method

.method public final wD()Ljava/util/List;
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAy:Ljava/util/List;

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "Privilege"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/Kclz$c$e;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAy:Ljava/util/List;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAy:Ljava/util/List;

    return-object v0
.end method

.method public final wE()I
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "InteractiveMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAL:I

    .line 571
    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAL:I

    return v0
.end method

.method public final wF()Lcom/tencent/mm/s/Kclz$c$d;
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAB:Lcom/tencent/mm/s/Kclz$c$d;

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "PayShowInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/Kclz$c$d;->gy(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz$c$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAB:Lcom/tencent/mm/s/Kclz$c$d;

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAB:Lcom/tencent/mm/s/Kclz$c$d;

    return-object v0
.end method

.method public final wG()Lcom/tencent/mm/s/Kclz$c$a;
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAK:Lcom/tencent/mm/s/Kclz$c$a;

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "HardwareBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-static {v0}, Lcom/tencent/mm/s/Kclz$c$a;->gu(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz$c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAK:Lcom/tencent/mm/s/Kclz$c$a;

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAK:Lcom/tencent/mm/s/Kclz$c$a;

    return-object v0
.end method

.method public final wH()Lcom/tencent/mm/s/Kclz$c$c;
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAz:Lcom/tencent/mm/s/Kclz$c$c;

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifySource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/Kclz$c$c;->gx(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz$c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAz:Lcom/tencent/mm/s/Kclz$c$c;

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAz:Lcom/tencent/mm/s/Kclz$c$c;

    return-object v0
.end method

.method public final wI()Lcom/tencent/mm/s/Kclz$c$f;
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAQ:Lcom/tencent/mm/s/Kclz$c$f;

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "RegisterSource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    invoke-static {v0}, Lcom/tencent/mm/s/Kclz$c$f;->gz(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz$c$f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAQ:Lcom/tencent/mm/s/Kclz$c$f;

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAQ:Lcom/tencent/mm/s/Kclz$c$f;

    return-object v0
.end method

.method public final wJ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 632
    iget-object v2, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsTrademarkProtection"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAO:Z

    .line 635
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAO:Z

    return v0

    :cond_1
    move v0, v1

    .line 633
    goto :goto_0
.end method

.method public final wK()I
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServiceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAI:I

    .line 642
    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAI:I

    return v0
.end method

.method public final wL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "SupportEmoticonLinkPrefix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAJ:Ljava/lang/String;

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAJ:Ljava/lang/String;

    return-object v0
.end method

.method public final wM()Lcom/tencent/mm/s/Kclz$c$b;
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAA:Lcom/tencent/mm/s/Kclz$c$b;

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "MMBizMenu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_0

    .line 656
    invoke-static {v0}, Lcom/tencent/mm/s/Kclz$c$b;->gv(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz$c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAA:Lcom/tencent/mm/s/Kclz$c$b;

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAA:Lcom/tencent/mm/s/Kclz$c$b;

    return-object v0
.end method

.method public final wN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAN:Ljava/lang/String;

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAN:Ljava/lang/String;

    return-object v0
.end method

.method public final wO()Lcom/tencent/mm/s/Kclz$c$b$b;
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAC:Lcom/tencent/mm/s/Kclz$c$b$b;

    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "EnterpriseBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_0

    .line 1275
    invoke-static {v0}, Lcom/tencent/mm/s/Kclz$c$b$b;->gw(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAC:Lcom/tencent/mm/s/Kclz$c$b$b;

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAC:Lcom/tencent/mm/s/Kclz$c$b$b;

    return-object v0
.end method

.method public final wo()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v2, "ReportLocationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 618
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAD:Z

    .line 620
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAD:Z

    return v0
.end method

.method public final wx()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "IsWXWiFi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 477
    iput-boolean v2, p0, Lcom/tencent/mm/s/Kclz$c;->bAT:Z

    .line 480
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAT:Z

    return v0
.end method

.method public final wy()Z
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "NotifyManage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/s/Kclz;->bAk:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAM:I

    .line 508
    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAM:I

    sget v1, Lcom/tencent/mm/s/Kclz;->bAj:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifyContactPromptTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAw:Ljava/lang/String;

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz$c;->bAw:Ljava/lang/String;

    return-object v0
.end method
