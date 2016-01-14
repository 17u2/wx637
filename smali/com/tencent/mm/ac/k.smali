.class public final Lcom/tencent/mm/ac/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bOd:Ljava/util/List;


# instance fields
.field private bOe:Z

.field private bOf:Z

.field private bOg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ac/k;->bOd:Ljava/util/List;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/ac/k;->bOe:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/ac/k;->bOf:Z

    .line 136
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->bOg:Ljava/util/List;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/k;->bOe:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/ac/k;->bOf:Z

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->bOg:Ljava/util/List;

    .line 142
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/AAclz;)V
    .locals 2

    .prologue
    .line 121
    sget-object v1, Lcom/tencent/mm/ac/k;->bOd:Ljava/util/List;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ac/k;->bOd:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/tencent/mm/ac/k;->bOd:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/acf;Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 618
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 620
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/Lclz;->gA(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v0

    .line 621
    iput-object p1, v0, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/Kclz;->field_brandList:Ljava/lang/String;

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    .line 625
    if-eqz v1, :cond_1

    .line 626
    iget v2, v1, Lcom/tencent/mm/protocal/b/IWclz;->bEB:I

    iput v2, v0, Lcom/tencent/mm/s/Kclz;->field_brandFlag:I

    .line 627
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/IWclz;->bED:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/Kclz;->field_brandInfo:Ljava/lang/String;

    .line 628
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/IWclz;->bEE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/Kclz;->field_brandIconURL:Ljava/lang/String;

    .line 629
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/IWclz;->bEC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/Kclz;->field_extInfo:Ljava/lang/String;

    .line 630
    if-eqz p3, :cond_0

    .line 631
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/s/Kclz;->field_attrSyncVersion:Ljava/lang/String;

    .line 632
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/s/Kclz;->field_incrementUpdateTime:J

    .line 633
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "Reset biz(%s) Attribute syncVersion and incUpdateTime."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/s/Kclz;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 636
    invoke-virtual {v0, v5}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    .line 640
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz$c;->wK()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 642
    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/Kclz;->field_enterpriseFather:Ljava/lang/String;

    .line 643
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "saveBizInfo, %s set enterpriseFather %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/s/Kclz;->field_enterpriseFather:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/Lclz;->d(Lcom/tencent/mm/s/Kclz;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 647
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/Lclz;->c(Lcom/tencent/mm/s/Kclz;)Z

    .line 650
    :cond_3
    iget v0, v0, Lcom/tencent/mm/s/Kclz;->field_type:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Kclz;->bg(I)V

    .line 652
    :cond_4
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/acf;[BZZ)V
    .locals 18

    .prologue
    .line 343
    if-nez p0, :cond_0

    .line 344
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "unable to parse mod contact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :goto_0
    return-void

    .line 352
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/acf;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v1

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 355
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModContact user is null user:%s enuser:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v8, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 360
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "username %s mobileHash %s mobileFullHash %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/acf;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/acf;->iMm:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/acf;->iMn:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v9

    .line 362
    if-eqz v9, :cond_2

    iget-object v2, v9, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 363
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "cat\'s replace user with stranger  user:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 367
    :cond_2
    new-instance v10, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v10, v1}, Lcom/tencent/mm/storage/Kclz;-><init>(Ljava/lang/String;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->bEs:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bB(Ljava/lang/String;)V

    .line 370
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->itQ:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/acf;->itR:I

    and-int/2addr v2, v3

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->setType(I)V

    .line 371
    if-eqz p2, :cond_3

    if-eqz v9, :cond_3

    iget-wide v2, v9, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v2, v2

    if-lez v2, :cond_3

    .line 372
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModContact Fuck GETCONTACT can\'t give the REAL_TYPE (mariohuang), user:%s old:%d get:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget v6, v9, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget v2, v9, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->setType(I)V

    .line 377
    :cond_3
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 378
    invoke-virtual {v10, v8}, Lcom/tencent/mm/storage/Kclz;->bK(Ljava/lang/String;)V

    .line 383
    :cond_4
    :goto_1
    if-nez v9, :cond_b

    const-wide/16 v2, 0x0

    :goto_2
    iput-wide v2, v10, Lcom/tencent/mm/storage/Kclz;->boB:J

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bE(Ljava/lang/String;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bF(Ljava/lang/String;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iur:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bG(Ljava/lang/String;)V

    .line 387
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->bEn:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->aZ(I)V

    .line 388
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->itW:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bb(I)V

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMd:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bD(Ljava/lang/String;)V

    .line 390
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->iua:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bc(I)V

    .line 391
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->bEr:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bd(I)V

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->bEw:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acf;->bEo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/acf;->bEp:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bT(Ljava/lang/String;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->bEq:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bN(Ljava/lang/String;)V

    .line 394
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->iIW:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->aV(I)V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iIX:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bS(Ljava/lang/String;)V

    .line 396
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->ilh:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->setSource(I)V

    .line 397
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->iJa:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->aU(I)V

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iIZ:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bH(Ljava/lang/String;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iIY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/Iclz;->eG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iIY:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bR(Ljava/lang/String;)V

    .line 403
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bf(I)V

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bC(Ljava/lang/String;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bI(Ljava/lang/String;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bJ(Ljava/lang/String;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iuC:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bL(Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->ilL:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bU(Ljava/lang/String;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMt:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bV(Ljava/lang/String;)V

    .line 410
    if-eqz v9, :cond_6

    iget-object v2, v9, Lcom/tencent/mm/d/b/o;->aON:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acf;->iMt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 411
    invoke-static {}, Lcom/tencent/mm/ah/c;->AQ()Lcom/tencent/mm/ah/c;

    invoke-static {v1}, Lcom/tencent/mm/ah/c;->ig(Ljava/lang/String;)Z

    .line 414
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-nez v2, :cond_e

    .line 415
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    const-string/jumbo v3, "getCmdbuf failed user is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :goto_3
    iget v2, v10, Lcom/tencent/mm/d/b/o;->field_verifyFlag:I

    invoke-static {v2}, Lcom/tencent/mm/storage/Kclz;->oS(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 417
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v10, v2}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/protocal/b/acf;Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;Z)V

    .line 424
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMs:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->aX(I)V

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMo:Lcom/tencent/mm/protocal/b/AGclz;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMo:Lcom/tencent/mm/protocal/b/AGclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/AGclz;->ikD:Lcom/tencent/mm/protocal/b/aaa;

    if-eqz v2, :cond_8

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMo:Lcom/tencent/mm/protocal/b/AGclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/AGclz;->ikD:Lcom/tencent/mm/protocal/b/aaa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aaa;->ioh:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bW(Ljava/lang/String;)V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMo:Lcom/tencent/mm/protocal/b/AGclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/AGclz;->ikD:Lcom/tencent/mm/protocal/b/aaa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aaa;->ioi:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bX(Ljava/lang/String;)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMo:Lcom/tencent/mm/protocal/b/AGclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/AGclz;->ikD:Lcom/tencent/mm/protocal/b/aaa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aaa;->ioj:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bY(Ljava/lang/String;)V

    .line 433
    :cond_8
    const/4 v2, 0x0

    .line 434
    if-eqz v9, :cond_4a

    .line 435
    iget v3, v9, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v3

    if-nez v3, :cond_4a

    iget v3, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 436
    const/4 v2, 0x1

    move v7, v2

    .line 440
    :goto_5
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMu:Lcom/tencent/mm/protocal/b/afu;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMu:Lcom/tencent/mm/protocal/b/afu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afu;->iPG:Ljava/util/LinkedList;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMu:Lcom/tencent/mm/protocal/b/afu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afu;->iPG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aft;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aft;->iPF:Ljava/lang/String;

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aft;->iPF:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 379
    :cond_a
    if-eqz v9, :cond_4

    iget-wide v2, v9, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v2, v2

    if-lez v2, :cond_4

    .line 380
    iget-object v2, v9, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bK(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 383
    :cond_b
    iget-wide v2, v9, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v2, v2

    int-to-long v2, v2

    goto/16 :goto_2

    .line 415
    :cond_c
    new-instance v3, Lcom/tencent/mm/storage/Lclz;

    invoke-direct {v3}, Lcom/tencent/mm/storage/Lclz;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mm/storage/Lclz;->field_cmdbuf:[B

    iput-object v1, v3, Lcom/tencent/mm/storage/Lclz;->field_username:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/storage/Qclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v4, "ContactCmdBuf"

    const-string/jumbo v5, "username"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Lclz;->md()Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/sdk/g/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v3, v2

    const-string/jumbo v4, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    const-string/jumbo v5, "setCmdbuf user:%s buf:%d result:%d"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/4 v7, 0x1

    if-nez p1, :cond_d

    const/4 v2, -0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v0, p1

    array-length v2, v0

    goto :goto_7

    .line 420
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/Qclz;->Cm(Ljava/lang/String;)I

    .line 421
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v10, v0, v2}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/Kclz;Lcom/tencent/mm/protocal/b/acf;Z)Z

    goto/16 :goto_4

    .line 440
    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v9, :cond_10

    iget-object v2, v9, Lcom/tencent/mm/d/b/o;->aOS:Ljava/lang/String;

    :cond_10
    if-eqz v2, :cond_11

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/Cclz;->rj()Lcom/tencent/mm/storage/ALclz;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/ALclz;->Dv(Ljava/lang/String;)Lcom/tencent/mm/storage/AKclz;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v2, v5, Lcom/tencent/mm/storage/AKclz;->field_conPhone:Ljava/lang/String;

    :cond_12
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v2, 0x0

    move v6, v2

    move v2, v3

    :goto_8
    if-ge v6, v13, :cond_16

    aget-object v14, v12, v6

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v17

    :goto_9
    move/from16 v0, v16

    if-ge v4, v0, :cond_14

    aget-object v3, v15, v4

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v5, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :cond_15
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    goto :goto_8

    :cond_16
    if-eqz v2, :cond_18

    new-instance v3, Lcom/tencent/mm/protocal/b/acq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/acq;-><init>()V

    iget-object v2, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/acq;->iMw:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/protocal/b/afu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/afu;-><init>()V

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    iput v2, v4, Lcom/tencent/mm/protocal/b/afu;->fxn:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/afu;->iPG:Ljava/util/LinkedList;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v6, :cond_17

    aget-object v12, v5, v2

    new-instance v13, Lcom/tencent/mm/protocal/b/aft;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/b/aft;-><init>()V

    iput-object v12, v13, Lcom/tencent/mm/protocal/b/aft;->iPF:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/protocal/b/afu;->iPG:Ljava/util/LinkedList;

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    iput-object v4, v3, Lcom/tencent/mm/protocal/b/acq;->iMu:Lcom/tencent/mm/protocal/b/afu;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rh()Lcom/tencent/mm/ae/c;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ae/b$a;

    const/16 v5, 0x3c

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/ae/b$a;-><init>(ILcom/tencent/mm/aq/a;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/b$q;)V

    :cond_18
    if-eqz v7, :cond_19

    const/16 v2, 0xf

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/acf;->ilh:I

    if-ne v2, v3, :cond_19

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2f08

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v6, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->za()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    iget-object v12, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lcom/tencent/mm/modelfriend/c;->hc(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->xQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, ","

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v12, 0x5

    if-lt v2, v12, :cond_35

    const/4 v2, 0x5

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 442
    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bZ(Ljava/lang/String;)V

    .line 444
    :cond_1a
    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rj()Lcom/tencent/mm/storage/ALclz;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ALclz;->Dv(Ljava/lang/String;)Lcom/tencent/mm/storage/AKclz;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v2, v3, Lcom/tencent/mm/storage/AKclz;->field_contactLabels:Ljava/lang/String;

    :cond_1b
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rj()Lcom/tencent/mm/storage/ALclz;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ALclz;->Dv(Ljava/lang/String;)Lcom/tencent/mm/storage/AKclz;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v2, v3, Lcom/tencent/mm/storage/AKclz;->field_contactLabels:Ljava/lang/String;

    :cond_1c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHD()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lcom/tencent/mm/pluginsdk/h$e;->aM(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/storage/AKclz;->field_contactLabels:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rj()Lcom/tencent/mm/storage/ALclz;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ALclz;->c(Lcom/tencent/mm/storage/AKclz;)Z

    .line 445
    :cond_1d
    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rj()Lcom/tencent/mm/storage/ALclz;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ALclz;->Dv(Ljava/lang/String;)Lcom/tencent/mm/storage/AKclz;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    if-eqz v3, :cond_1e

    iget-object v2, v10, Lcom/tencent/mm/d/b/o;->aOM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v10, Lcom/tencent/mm/d/b/o;->aOM:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/storage/AKclz;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {v10, v3}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/Kclz;Lcom/tencent/mm/storage/AKclz;)Z

    :cond_1e
    const/4 v2, 0x0

    .line 446
    :cond_1f
    :goto_d
    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->eA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 447
    invoke-virtual {v10}, Lcom/tencent/mm/storage/Kclz;->qg()V

    .line 449
    :cond_20
    invoke-virtual {v10}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 450
    invoke-virtual {v10}, Lcom/tencent/mm/storage/Kclz;->qh()V

    .line 453
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acf;->aOR:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/d/b/o;->aOR:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v10, Lcom/tencent/mm/d/b/o;->aJu:Z

    .line 456
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s needModContact:%b fromGetContactService:%b"

    const/16 v5, 0x12

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-wide v11, v10, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x3

    iget-object v11, v10, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    aput-object v11, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v10}, Lcom/tencent/mm/storage/Kclz;->mk()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x5

    iget v11, v10, Lcom/tencent/mm/d/b/o;->field_deleteFlag:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x6

    iget v11, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/protocal/b/acf;->itQ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0x8

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/protocal/b/acf;->itR:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0x9

    iget v11, v10, Lcom/tencent/mm/d/b/o;->aOx:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0xa

    iget v11, v10, Lcom/tencent/mm/d/b/o;->aOA:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0xb

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/acf;->bEw:Ljava/lang/String;

    aput-object v11, v5, v6

    const/16 v6, 0xc

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/acf;->bEo:Ljava/lang/String;

    aput-object v11, v5, v6

    const/16 v6, 0xd

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/acf;->bEp:Ljava/lang/String;

    aput-object v11, v5, v6

    const/16 v6, 0xe

    iget v11, v10, Lcom/tencent/mm/d/b/o;->auY:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0xf

    iget-object v11, v10, Lcom/tencent/mm/d/b/o;->field_contactLabelIds:Ljava/lang/String;

    aput-object v11, v5, v6

    const/16 v6, 0x10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0x11

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 462
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v3

    invoke-virtual {v3, v8, v10}, Lcom/tencent/mm/storage/Qclz;->b(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    .line 467
    :goto_e
    if-eqz v2, :cond_22

    .line 468
    invoke-static {v10}, Lcom/tencent/mm/model/Iclz;->s(Lcom/tencent/mm/storage/Kclz;)V

    .line 471
    :cond_22
    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    if-eqz v2, :cond_23

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/HAclz;->isz:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/ac/k;->a(Ljava/lang/String;Ljava/util/LinkedList;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/HAclz;->isz:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/ac/k;->b(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 479
    :cond_23
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "processModContact chatroom:%s count:%d ChatRoomData:%s owner:%s type:%d max:%d upgrader:%s ver:%d infomask:%d "

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/acf;->iMh:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/acf;->iMg:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/protocal/b/acf;->iMr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/protocal/b/acf;->iMq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/acf;->dTc:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/protocal/b/acf;->iMp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v6, 0x8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    if-nez v2, :cond_40

    const-string/jumbo v2, "-1"

    :goto_10
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/HAclz;->ikd:I

    if-eqz v2, :cond_27

    .line 485
    new-instance v5, Lcom/tencent/mm/f/a/a/aclass;

    invoke-direct {v5}, Lcom/tencent/mm/f/a/a/aclass;-><init>()V

    .line 486
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMr:I

    iput v2, v5, Lcom/tencent/mm/f/a/a/aclass;->type:I

    .line 487
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMq:I

    iput v2, v5, Lcom/tencent/mm/f/a/a/aclass;->biv:I

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->dTc:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/f/a/a/aclass;->biw:Ljava/lang/String;

    .line 489
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMp:I

    iput v2, v5, Lcom/tencent/mm/f/a/a/aclass;->bix:I

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/HAclz;->isA:I

    if-nez v2, :cond_24

    .line 491
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMp:I

    iput v2, v5, Lcom/tencent/mm/f/a/a/aclass;->aAb:I

    .line 493
    :cond_24
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMv:I

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->ro()Lcom/tencent/mm/storage/Fclz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/Fclz;->BM(Ljava/lang/String;)Lcom/tencent/mm/storage/Eclz;

    move-result-object v4

    if-eqz v4, :cond_25

    iput v2, v4, Lcom/tencent/mm/storage/Eclz;->field_chatroomnoticeNewVersion:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/Fclz;->b(Lcom/tencent/mm/storage/Eclz;)Z

    .line 494
    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/model/Fclz;->dI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 495
    new-instance v2, Lcom/tencent/mm/d/a/ek;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ek;-><init>()V

    .line 496
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 499
    :cond_26
    new-instance v6, Lcom/tencent/mm/d/a/fq;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/fq;-><init>()V

    .line 500
    iget-object v2, v6, Lcom/tencent/mm/d/a/fq;->aAa:Lcom/tencent/mm/d/a/fq$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/fq$a;->azY:Ljava/lang/String;

    .line 501
    iget-object v2, v6, Lcom/tencent/mm/d/a/fq;->aAa:Lcom/tencent/mm/d/a/fq$a;

    iget v3, v5, Lcom/tencent/mm/f/a/a/aclass;->aAb:I

    iput v3, v2, Lcom/tencent/mm/d/a/fq$a;->aAb:I

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iMg:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/model/Fclz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/HAclz;Ljava/lang/String;Lcom/tencent/mm/f/a/a/aclass;Lcom/tencent/mm/sdk/c/b;)Z

    .line 506
    :cond_27
    iget v1, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v1

    if-nez v1, :cond_28

    iget v1, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_41

    const/4 v1, 0x1

    :goto_11
    if-nez v1, :cond_28

    iget-object v1, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 508
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModContact delChatContact now user:%s ,type:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Sclz;->Cq(Ljava/lang/String;)V

    .line 512
    :cond_28
    iget v1, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_43

    .line 513
    if-eqz v9, :cond_29

    iget v1, v9, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v1, v1, 0x800

    iget v2, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eq v1, v2, :cond_2a

    .line 514
    :cond_29
    iget-object v1, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/Mclz;->gI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 515
    const/4 v1, 0x1

    invoke-static {v10, v1}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/Kclz;Z)V

    .line 530
    :cond_2a
    :goto_12
    iget v1, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_46

    .line 531
    if-eqz v9, :cond_2b

    iget v1, v9, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v1, v1, 0x8

    iget v2, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v2, v2, 0x8

    if-eq v1, v2, :cond_2c

    .line 532
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string/jumbo v3, "@blacklist"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Sclz;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_2c
    :goto_13
    if-nez p3, :cond_30

    .line 541
    invoke-virtual {v10}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget v1, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v3

    if-eqz v3, :cond_2d

    const/high16 v4, 0x400000

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/Rclz;->ci(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/high16 v6, 0x400000

    const/4 v8, 0x0

    iget v3, v3, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    invoke-virtual {v4, v5, v6, v8, v3}, Lcom/tencent/mm/storage/Sclz;->a(Ljava/lang/String;IZI)Z

    move-result v3

    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v5, "Reset temp session attr flag.(talker %s, updateSucc %s, cost %s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v11, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v11, v6, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v8

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v1, v11, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    :cond_2d
    if-eqz v9, :cond_30

    iget-wide v1, v9, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v1, v1

    if-lez v1, :cond_30

    iget v1, v9, Lcom/tencent/mm/d/b/o;->aOK:I

    if-eqz v1, :cond_30

    iget v1, v9, Lcom/tencent/mm/d/b/o;->aOL:I

    if-nez v1, :cond_30

    iget v1, v10, Lcom/tencent/mm/d/b/o;->aOL:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "hakon removeParentRefAndUnread user = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Update rconversation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " set parentRef = \'\', unReadCount = 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " where username = \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "removeParentRefAndUnread sql: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v5, "rconversation"

    invoke-interface {v4, v5, v3}, Lcom/tencent/mm/sdk/g/d;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v1, v2}, Lcom/tencent/mm/storage/Sclz;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    :cond_2e
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Sclz;->CC(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Rclz;->bi(I)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "unread count is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v8, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Sclz;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/AEclz;->CP(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_48

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/Rclz;->z(Lcom/tencent/mm/storage/ADclz;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Rclz;->setContent(Ljava/lang/String;)V

    iget v1, v2, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Rclz;->ca(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/Sclz;->jnZ:Lcom/tencent/mm/storage/Sclz$b;

    if-eqz v1, :cond_2f

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v6, "officialaccounts"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/storage/Sclz$b;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    iget-object v1, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Rclz;->cb(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Rclz;->cc(Ljava/lang/String;)V

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Rclz;->bm(I)V

    :cond_2f
    :goto_14
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;Ljava/lang/String;Z)I

    .line 546
    :cond_30
    if-eqz v7, :cond_31

    .line 547
    new-instance v1, Lcom/tencent/mm/d/a/fk;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fk;-><init>()V

    .line 548
    iget-object v2, v1, Lcom/tencent/mm/d/a/fk;->azz:Lcom/tencent/mm/d/a/fk$a;

    iget-object v3, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fk$a;->username:Ljava/lang/String;

    .line 549
    iget-object v2, v1, Lcom/tencent/mm/d/a/fk;->azz:Lcom/tencent/mm/d/a/fk$a;

    iget-object v3, v10, Lcom/tencent/mm/d/b/o;->azA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fk$a;->azA:Ljava/lang/String;

    .line 550
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 552
    :cond_31
    if-eqz v7, :cond_32

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/protocal/b/acf;->ilh:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_32

    .line 553
    new-instance v1, Lcom/tencent/mm/d/a/fb;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fb;-><init>()V

    .line 554
    iget-object v2, v1, Lcom/tencent/mm/d/a/fb;->aze:Lcom/tencent/mm/d/a/fb$a;

    iget-object v3, v10, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fb$a;->azf:Ljava/lang/String;

    .line 555
    iget-object v2, v1, Lcom/tencent/mm/d/a/fb;->aze:Lcom/tencent/mm/d/a/fb$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/d/a/fb$a;->type:I

    .line 556
    invoke-static {}, Lcom/tencent/mm/aj/l;->CV()Lcom/tencent/mm/aj/i;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/a/fb;->aze:Lcom/tencent/mm/d/a/fb$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fb$a;->azf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aj/i;->jb(Ljava/lang/String;)V

    .line 557
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 560
    :cond_32
    if-eqz v7, :cond_33

    .line 562
    iget-object v1, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/acf;->ilh:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ac/k;->w(Ljava/lang/String;I)V

    .line 565
    :cond_33
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHD()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$e;->abt()V

    goto/16 :goto_0

    .line 440
    :cond_34
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_35
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, ","

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    goto/16 :goto_c

    .line 445
    :cond_36
    if-eqz v3, :cond_37

    iget-object v4, v3, Lcom/tencent/mm/storage/AKclz;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_37
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rj()Lcom/tencent/mm/storage/ALclz;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/mm/storage/ALclz;->Dv(Ljava/lang/String;)Lcom/tencent/mm/storage/AKclz;

    move-result-object v3

    :cond_38
    if-eqz v3, :cond_39

    iget-object v4, v3, Lcom/tencent/mm/storage/AKclz;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mod stranger remark : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/storage/AKclz;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/storage/AKclz;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bC(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/storage/AKclz;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->jQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bI(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/storage/AKclz;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->jR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bJ(Ljava/lang/String;)V

    invoke-static {v10, v3}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/Kclz;Lcom/tencent/mm/storage/AKclz;)Z

    move-result v2

    :cond_39
    iget v3, v10, Lcom/tencent/mm/d/b/o;->auY:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    :pswitch_1
    const/4 v3, 0x0

    if-eqz p0, :cond_3c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/acf;->iMm:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->za()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acf;->iMm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/acf;->iMn:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/c;->hd(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/c;->hd(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    :cond_3a
    move-object v4, v3

    :goto_15
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->xS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget v3, v4, Lcom/tencent/mm/modelfriend/b;->bEj:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_3d

    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_1f

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v5, "remarkName RealName[%s], User[%s], remarkChange[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->xS()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v4, Lcom/tencent/mm/modelfriend/b;->status:I

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yb()V

    if-nez v2, :cond_3b

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->xS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bC(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->xS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->jQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bI(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->xS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->jR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/Kclz;->bJ(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_3b
    iget v3, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->za()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->xQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    goto/16 :goto_d

    :cond_3c
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->za()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/mm/modelfriend/c;->hc(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_15

    :cond_3d
    const/4 v3, 0x0

    goto :goto_16

    .line 464
    :cond_3e
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/tencent/mm/storage/Qclz;->L(Lcom/tencent/mm/storage/Kclz;)Z

    goto/16 :goto_e

    .line 479
    :cond_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/HAclz;->ikd:I

    goto/16 :goto_f

    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/HAclz;->isA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 506
    :cond_41
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 517
    :cond_42
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Sclz;->Cw(Ljava/lang/String;)Z

    goto/16 :goto_12

    .line 521
    :cond_43
    if-eqz v9, :cond_44

    iget v1, v9, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v1, v1, 0x800

    iget v2, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eq v1, v2, :cond_2a

    .line 522
    :cond_44
    iget-object v1, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/Mclz;->gI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 523
    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/Kclz;Z)V

    goto/16 :goto_12

    .line 525
    :cond_45
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Sclz;->Cx(Ljava/lang/String;)Z

    goto/16 :goto_12

    .line 535
    :cond_46
    if-eqz v9, :cond_47

    iget v1, v9, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v1, v1, 0x8

    iget v2, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v2, v2, 0x8

    if-eq v1, v2, :cond_2c

    .line 536
    :cond_47
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Sclz;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 542
    :cond_48
    invoke-virtual {v8}, Lcom/tencent/mm/storage/Rclz;->wd()V

    goto/16 :goto_14

    :cond_49
    move-object v4, v3

    goto/16 :goto_15

    :cond_4a
    move v7, v2

    goto/16 :goto_5

    .line 445
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/b/JJclz;)V
    .locals 6

    .prologue
    .line 1165
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/JJclz;->iuF:Ljava/util/LinkedList;

    .line 1166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/JJclz;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/model/APclz;->d(Ljava/lang/String;J)I

    .line 1166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1169
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/protocal/b/AFclz;Z)V
    .locals 8

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/ac/k;->bOd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "no notifiers, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget v0, p1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 175
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "not new msg, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/AFclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rn()Lcom/tencent/mm/storage/AIclz;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/AHclz$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/AHclz$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/AHclz$a;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/AIclz;->Dr(Ljava/lang/String;)Lcom/tencent/mm/storage/AHclz;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/AHclz;->aRw()Z

    move-result v0

    if-nez v0, :cond_4

    .line 183
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "account no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ac/k;->bOf:Z

    if-nez v0, :cond_6

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/k;->bOf:Z

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    sget-object v2, Lcom/tencent/mm/ac/k;->bOd:Ljava/util/List;

    monitor-enter v2

    .line 192
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ac/k;->bOd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/AAclz;

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/AAclz;

    .line 197
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-interface {v4}, Lcom/tencent/mm/model/AAclz;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/ac/k$2;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ac/k$2;-><init>(Lcom/tencent/mm/ac/k;ZLcom/tencent/mm/protocal/b/AFclz;Lcom/tencent/mm/model/AAclz;Lcom/tencent/mm/storage/ADclz;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->bOg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/Kclz;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->gI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v0

    .line 571
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/Lclz;->gA(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v1

    .line 572
    if-nez v0, :cond_0

    .line 577
    new-instance v0, Lcom/tencent/mm/storage/Rclz;

    iget-object v2, v1, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/Rclz;-><init>(Ljava/lang/String;)V

    .line 578
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "Enterprise belong %s, userName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-virtual {v1, v7}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Rclz;->cd(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Rclz;->wd()V

    .line 581
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Sclz;->d(Lcom/tencent/mm/storage/Rclz;)J

    .line 583
    :cond_0
    if-eqz p1, :cond_2

    .line 584
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cw(Ljava/lang/String;)Z

    .line 589
    :cond_1
    :goto_0
    return-void

    .line 586
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cx(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/Kclz;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 592
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dealModContactExtInfo username:%s "

    new-array v4, v6, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 613
    :goto_1
    return v0

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 596
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Cl(Ljava/lang/String;)[B

    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 598
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dealModContactExtInfo username:%s  buf:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 599
    goto :goto_1

    .line 598
    :cond_3
    array-length v0, v0

    goto :goto_2

    .line 602
    :cond_4
    const/4 v1, 0x0

    .line 604
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/b/acf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/acf;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/acf;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Qclz;->Cm(Ljava/lang/String;)I

    .line 609
    if-nez v0, :cond_5

    .line 610
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed parse buf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 611
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 613
    :cond_5
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/Kclz;Lcom/tencent/mm/protocal/b/acf;Z)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/Kclz;Lcom/tencent/mm/protocal/b/acf;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 656
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const/4 v0, 0x0

    .line 704
    :goto_0
    return v0

    .line 661
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 662
    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    .line 664
    invoke-static {v2, p1}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/acf;)Lcom/tencent/mm/p/h;

    move-result-object v0

    .line 665
    invoke-static {}, Lcom/tencent/mm/p/n;->vf()Lcom/tencent/mm/p/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    .line 668
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acf;->iJc:Lcom/tencent/mm/protocal/b/apf;

    .line 669
    iget-object v4, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 670
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsFlag modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/apf;->bEy:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/acf;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBg modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/apf;->bEz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/apf;->bEA:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/apf;->iVM:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    sget-object v4, Lcom/tencent/mm/pluginsdk/h$ah;->hKd:Lcom/tencent/mm/pluginsdk/h$n$b;

    if-eqz v4, :cond_2

    .line 675
    sget-object v4, Lcom/tencent/mm/pluginsdk/h$ah;->hKd:Lcom/tencent/mm/pluginsdk/h$n$b;

    iget-object v5, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/h$n$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/apf;)Z

    .line 680
    :cond_2
    iget v0, p0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 681
    invoke-static {}, Lcom/tencent/mm/aj/l;->CU()Lcom/tencent/mm/aj/c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/c;->z(Ljava/lang/String;I)Z

    move-result v0

    .line 682
    if-eqz v0, :cond_6

    .line 683
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fmsgConversation updateState succ, user = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processModContact, update state(ADDED) FMessageConversation, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_3
    iget v0, p0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/d/b/o;->auY:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/d/b/o;->auY:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    .line 694
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aS(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/tencent/mm/modelsimple/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aU(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v6

    invoke-direct {v5, v0, v6, v3, v4}, Lcom/tencent/mm/modelsimple/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MMAccountManager_updateSpecifiedContact"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/h/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 695
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->za()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->hc(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/b;->bEm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 697
    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 698
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->za()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/b;->bEm:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    .line 699
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "account sync: update addr "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_5
    invoke-static {p1, v2, p0, p2}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/protocal/b/acf;Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;Z)V

    move v0, v1

    .line 704
    goto/16 :goto_0

    .line 685
    :cond_6
    invoke-static {}, Lcom/tencent/mm/aj/l;->CU()Lcom/tencent/mm/aj/c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/aj/c;->z(Ljava/lang/String;I)Z

    move-result v0

    .line 686
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fmsgConversation updateState succ, encryptUser = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 694
    :cond_7
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsimple/d;->u(Landroid/content/Context;Ljava/lang/String;)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v3, "no account added or not current account"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/storage/Kclz;Lcom/tencent/mm/storage/AKclz;)Z
    .locals 5

    .prologue
    .line 848
    const/4 v0, 0x0

    .line 850
    iget-object v1, p1, Lcom/tencent/mm/storage/AKclz;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 851
    iget-object v1, p1, Lcom/tencent/mm/storage/AKclz;->field_conDescription:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/Kclz;->bU(Ljava/lang/String;)V

    .line 853
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->dN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 854
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rj()Lcom/tencent/mm/storage/ALclz;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/AKclz;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ALclz;->Dw(Ljava/lang/String;)I

    .line 855
    const/4 v0, 0x1

    .line 857
    iget-object v1, p1, Lcom/tencent/mm/storage/AKclz;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 858
    new-instance v1, Lcom/tencent/mm/protocal/b/acg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acg;-><init>()V

    .line 859
    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acg;->iMw:Ljava/lang/String;

    .line 860
    iget-object v2, p1, Lcom/tencent/mm/storage/AKclz;->field_conDescription:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acg;->dQQ:Ljava/lang/String;

    .line 861
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rh()Lcom/tencent/mm/ae/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ae/b$a;

    const/16 v4, 0x36

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/ae/b$a;-><init>(ILcom/tencent/mm/aq/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/b$q;)V

    .line 864
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/LinkedList;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    .line 708
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJP:Lcom/tencent/mm/pluginsdk/h$x;

    if-nez v0, :cond_0

    move v0, v10

    .line 742
    :goto_0
    return v0

    .line 711
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJP:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$x;->acc()Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v10

    .line 713
    goto :goto_0

    .line 715
    :cond_2
    if-eqz p1, :cond_4

    .line 716
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/HBclz;

    .line 717
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/HBclz;->dRj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 718
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/HBclz;->dRj:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    .line 721
    goto :goto_0

    .line 725
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_6

    .line 726
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->aP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 728
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "kicked self shareing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    new-instance v0, Lcom/tencent/mm/d/a/kp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kp;-><init>()V

    .line 730
    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aFH:Lcom/tencent/mm/d/a/kp$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/kp$a;->ajd:Ljava/lang/String;

    .line 732
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 734
    :cond_5
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    const/4 v2, 0x0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object v1, p0

    move-wide v5, v3

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/h$z;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJP:Lcom/tencent/mm/pluginsdk/h$x;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$z;->acm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 737
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "sync remove chatroom end track %s"

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hJP:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$x;->acc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    new-instance v0, Lcom/tencent/mm/d/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cf;-><init>()V

    .line 739
    iget-object v1, v0, Lcom/tencent/mm/d/a/cf;->auS:Lcom/tencent/mm/d/a/cf$a;

    sget-object v2, Lcom/tencent/mm/pluginsdk/h$a;->hJP:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$x;->acc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/cf$a;->username:Ljava/lang/String;

    .line 740
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_7
    move v0, v11

    .line 742
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/model/AAclz;)V
    .locals 2

    .prologue
    .line 129
    sget-object v1, Lcom/tencent/mm/ac/k;->bOd:Ljava/util/List;

    monitor-enter v1

    .line 130
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ac/k;->bOd:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 746
    new-instance v0, Lcom/tencent/mm/d/a/kl;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kl;-><init>()V

    .line 747
    iget-object v1, v0, Lcom/tencent/mm/d/a/kl;->aFv:Lcom/tencent/mm/d/a/kl$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/kl$a;->aFx:Z

    .line 748
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 749
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/a/kl;->aFw:Lcom/tencent/mm/d/a/kl$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/kl$b;->aFz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/d/a/kl;->aFw:Lcom/tencent/mm/d/a/kl$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/kl$b;->aFz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    if-eqz p1, :cond_3

    .line 753
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/HBclz;

    .line 754
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/HBclz;->dRj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 755
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/HBclz;->dRj:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 764
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_4

    .line 765
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/h$t;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 768
    :cond_4
    new-instance v0, Lcom/tencent/mm/d/a/kl;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kl;-><init>()V

    .line 769
    iget-object v1, v0, Lcom/tencent/mm/d/a/kl;->aFv:Lcom/tencent/mm/d/a/kl$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/kl$a;->aFy:Z

    .line 770
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 772
    new-instance v0, Lcom/tencent/mm/d/a/kk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kk;-><init>()V

    .line 773
    iget-object v1, v0, Lcom/tencent/mm/d/a/kk;->aFt:Lcom/tencent/mm/d/a/kk$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/kk$a;->aFu:Z

    .line 774
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method private static w(Ljava/lang/String;I)V
    .locals 16

    .prologue
    .line 1655
    const/4 v3, 0x0

    .line 1659
    const/4 v2, 0x0

    .line 1660
    const/4 v1, 0x0

    .line 1661
    const/16 v4, 0x1a

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1b

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1c

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1d

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    .line 1663
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "initAddContent, scene is shake"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    invoke-static {}, Lcom/tencent/mm/aj/l;->CW()Lcom/tencent/mm/aj/k;

    move-result-object v1

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/k;->C(Ljava/lang/String;I)[Lcom/tencent/mm/aj/j;

    move-result-object v1

    .line 1665
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/aj/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v4

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    .line 1675
    :goto_0
    if-nez v7, :cond_3

    .line 1726
    :goto_1
    return-void

    .line 1666
    :cond_1
    const/16 v4, 0x12

    move/from16 v0, p1

    if-ne v0, v4, :cond_2

    .line 1667
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "initAddContent, scene is lbs"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    invoke-static {}, Lcom/tencent/mm/aj/l;->CV()Lcom/tencent/mm/aj/i;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/aj/i;->B(Ljava/lang/String;I)[Lcom/tencent/mm/aj/h;

    move-result-object v3

    .line 1669
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/d/b/ax;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v4

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    goto :goto_0

    .line 1672
    :cond_2
    invoke-static {}, Lcom/tencent/mm/aj/l;->CT()Lcom/tencent/mm/aj/g;

    move-result-object v2

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/aj/g;->A(Ljava/lang/String;I)[Lcom/tencent/mm/aj/f;

    move-result-object v2

    .line 1673
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/aj/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v4

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    goto :goto_0

    .line 1677
    :cond_3
    const/4 v2, 0x0

    .line 1678
    array-length v8, v7

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_8

    aget-object v9, v7, v3

    .line 1679
    new-instance v10, Lcom/tencent/mm/storage/ADclz;

    invoke-direct {v10}, Lcom/tencent/mm/storage/ADclz;-><init>()V

    .line 1680
    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->brV:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    .line 1681
    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->eC(Ljava/lang/String;)I

    move-result v11

    .line 1682
    if-eqz v5, :cond_4

    .line 1683
    add-int/lit8 v1, v2, 0x1

    aget-object v2, v5, v2

    iget-wide v12, v2, Lcom/tencent/mm/aj/f;->field_createTime:J

    .line 1684
    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    .line 1685
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v10, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1691
    :goto_3
    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    .line 1692
    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/ADclz;->setType(I)V

    .line 1694
    iget-boolean v2, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bDI:Z

    if-eqz v2, :cond_6

    .line 1695
    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 1696
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    .line 1701
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mm/storage/AEclz;->E(Lcom/tencent/mm/storage/ADclz;)J

    move-result-wide v9

    .line 1707
    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1708
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "new msg inserted to db , local id = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto/16 :goto_2

    .line 1686
    :cond_4
    if-eqz v6, :cond_5

    .line 1687
    add-int/lit8 v1, v2, 0x1

    aget-object v2, v6, v2

    iget-wide v12, v2, Lcom/tencent/mm/aj/h;->field_createtime:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    goto :goto_3

    .line 1688
    :cond_5
    if-eqz v4, :cond_c

    .line 1689
    add-int/lit8 v1, v2, 0x1

    aget-object v2, v4, v2

    iget-wide v12, v2, Lcom/tencent/mm/aj/j;->field_createtime:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    goto :goto_3

    .line 1698
    :cond_6
    const/4 v2, 0x6

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 1699
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    goto :goto_4

    .line 1707
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 1711
    :cond_8
    new-instance v1, Lcom/tencent/mm/storage/ADclz;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ADclz;-><init>()V

    .line 1712
    if-eqz v5, :cond_a

    .line 1713
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget-wide v2, v2, Lcom/tencent/mm/aj/f;->field_createTime:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    .line 1719
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    .line 1720
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0908c4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    .line 1721
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ADclz;->setType(I)V

    .line 1722
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 1723
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    .line 1724
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/AEclz;->E(Lcom/tencent/mm/storage/ADclz;)J

    goto/16 :goto_1

    .line 1714
    :cond_a
    if-eqz v6, :cond_b

    .line 1715
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v6, v2

    iget-wide v2, v2, Lcom/tencent/mm/aj/h;->field_createtime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    goto :goto_6

    .line 1716
    :cond_b
    if-eqz v4, :cond_9

    .line 1717
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    iget-wide v2, v2, Lcom/tencent/mm/aj/j;->field_createtime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    goto :goto_6

    :cond_c
    move v1, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final Ax()V
    .locals 5

    .prologue
    .line 145
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->bOg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->bOg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    sget-object v3, Lcom/tencent/mm/ac/k;->bOd:Ljava/util/List;

    monitor-enter v3

    .line 151
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ac/k;->bOd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/AAclz;

    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/AAclz;

    .line 157
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-interface {v0}, Lcom/tencent/mm/model/AAclz;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/ac/k$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ac/k$1;-><init>(Lcom/tencent/mm/ac/k;Lcom/tencent/mm/model/AAclz;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 165
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/HYclz;Z)Z
    .locals 13

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "account storage disabled, discard all commands"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v4

    .line 228
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/HYclz;->itE:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v1

    .line 229
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "doCmd %d cmdid:%d buf:%d thr:[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/protocal/b/HYclz;->itD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->aR([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :cond_1
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/HYclz;->itD:I

    sparse-switch v0, :sswitch_data_0

    .line 315
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCmd: no processing method, cmd id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/b/HYclz;->itD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_2
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "doCmd FIN %d cmdid:%d Time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget v6, p1, Lcom/tencent/mm/protocal/b/HYclz;->itD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->al(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 239
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/b/acf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/acf;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acf;

    if-eqz p2, :cond_3

    :goto_2
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/protocal/b/acf;[BZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "docmd: parse protobuf error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 239
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 243
    :sswitch_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/b/JCclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/JCclz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/JCclz;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/JCclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/JCclz;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processDelContact user:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Sclz;->Cq(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dU(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/b/AFclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/AFclz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/AFclz;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/AFclz;

    const/16 v1, 0x2718

    sget v2, Lcom/tencent/mm/platformtools/r;->ceI:I

    if-ne v1, v2, :cond_4

    sget v1, Lcom/tencent/mm/platformtools/r;->ceJ:I

    if-eqz v1, :cond_4

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/platformtools/r;->ceJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/platformtools/r;->ceJ:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/r;->ceJ:I

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/AEclz;->dr(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/AFclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "newsapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    const/16 v6, 0x33

    if-eq v2, v6, :cond_6

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "dkAddMsg from:%s to:%s id:[%d,%d] status:%d type:%d time:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s"

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget v8, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    iget v8, v0, Lcom/tencent/mm/protocal/b/AFclz;->cio:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x5

    iget v8, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x6

    iget v8, v0, Lcom/tencent/mm/protocal/b/AFclz;->eSX:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x7

    iget v8, v0, Lcom/tencent/mm/protocal/b/AFclz;->iky:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0x8

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;[B)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0x9

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikA:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0xa

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikB:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v8, 0xb

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    const-string/jumbo v1, ""

    if-nez v9, :cond_10

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ARclz;->fh(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Qclz;->Ck(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/tencent/mm/model/Zclz$a;->bth:Lcom/tencent/mm/model/Zclz$c;

    const-string/jumbo v2, ""

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/model/Zclz$c;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v1, "readerapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "newsapp"

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->jV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/AFclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    const v1, 0xbd357f

    iput v1, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    :cond_8
    const-string/jumbo v1, "blogapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "newsapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const v1, 0xbd357f

    iput v1, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    :cond_a
    iget v1, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_b

    const v1, 0xf4274

    iput v1, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    :cond_b
    iget v1, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_c

    const v1, 0xf4275

    iput v1, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    :cond_c
    invoke-static {v3}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ro()Lcom/tencent/mm/storage/Fclz;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Fclz;->BN(Ljava/lang/String;)Lcom/tencent/mm/storage/Eclz;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-wide v6, v2, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v2, v6

    if-gtz v2, :cond_11

    :cond_d
    sget-object v2, Lcom/tencent/mm/model/Zclz$a;->bth:Lcom/tencent/mm/model/Zclz$c;

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/ac/k$3;

    invoke-direct {v7, p0, v1, v3}, Lcom/tencent/mm/ac/k$3;-><init>(Lcom/tencent/mm/ac/k;Lcom/tencent/mm/storage/Eclz;Ljava/lang/String;)V

    invoke-interface {v2, v3, v6, v7}, Lcom/tencent/mm/model/Zclz$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/Zclz$c$a;)V

    :cond_e
    :goto_4
    iget v1, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/q/Cclz$b;->X(Ljava/lang/Object;)Lcom/tencent/mm/q/Cclz;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v3}, Lcom/tencent/mm/q/Cclz$b;->X(Ljava/lang/Object;)Lcom/tencent/mm/q/Cclz;

    move-result-object v1

    :cond_f
    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, Lcom/tencent/mm/q/Cclz;->b(Lcom/tencent/mm/protocal/b/AFclz;)Lcom/tencent/mm/q/Cclz$a;

    move-result-object v6

    if-nez v6, :cond_12

    const/4 v1, 0x0

    move-object v2, v1

    :goto_5
    if-nez v2, :cond_13

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extension declared but skipped msg, type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", svrid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Eclz;->aPO()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/tencent/mm/d/a/fq;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/fq;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/d/a/fq;->aAa:Lcom/tencent/mm/d/a/fq$a;

    iput-object v3, v6, Lcom/tencent/mm/d/a/fq$a;->azY:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/d/a/fq;->aAa:Lcom/tencent/mm/d/a/fq$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Eclz;->aPN()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/d/a/fq$a;->aAb:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_4

    :cond_12
    iget-object v1, v6, Lcom/tencent/mm/q/Cclz$a;->arO:Lcom/tencent/mm/storage/ADclz;

    move-object v2, v1

    goto :goto_5

    :cond_13
    invoke-static {v3}, Lcom/tencent/mm/model/Iclz;->dW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/tencent/mm/aa/b;->At()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " msg , id ="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "  "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v7, p0, Lcom/tencent/mm/ac/k;->bOe:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ac/k;->bOe:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v6, Lcom/tencent/mm/q/Cclz$a;->bxT:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v6, Lcom/tencent/mm/q/Cclz$a;->bxU:Z

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/protocal/b/AFclz;Z)V

    invoke-static {}, Lcom/tencent/mm/ac/l;->Ay()V

    goto/16 :goto_1

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "unknown add msg request, type=%d. drop now !!!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 255
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/b/acv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/acv;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acv;

    iget v1, v0, Lcom/tencent/mm/protocal/b/acv;->iMN:I

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/p/n;->uQ()Lcom/tencent/mm/p/d;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModUserInfo bitFlag:%d status:%d PluginFlag:%d PluginSwitch:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/b/acv;->iMN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/protocal/b/acv;->cio:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/b/acv;->ijd:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v0, Lcom/tencent/mm/protocal/b/acv;->iMU:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/acv;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/acv;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/acv;->iMO:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/acv;->iMP:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mm/protocal/b/acv;->ija:I

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v10, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    if-eqz v10, :cond_16

    iget-object v10, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    new-instance v1, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v1, v3}, Lcom/tencent/mm/storage/Kclz;-><init>(Ljava/lang/String;)V

    :cond_17
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/acv;->bEs:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/Kclz;->bB(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/Kclz;->bE(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/acv;->bEw:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/acv;->bEo:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/acv;->bEp:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/Kclz;->bT(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/acv;->bEn:I

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/Kclz;->aZ(I)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/acv;->bEq:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/Kclz;->bN(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/acv;->iJa:I

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/Kclz;->aU(I)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/acv;->iIY:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/Kclz;->bR(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/acv;->iIZ:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/Kclz;->bH(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/Kclz;->ba(I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/tencent/mm/storage/Qclz;->L(Lcom/tencent/mm/storage/Kclz;)Z

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doCmd : status "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/acv;->cio:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "code="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", status = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", open"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_18
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", email-verified"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", mobile-verified"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-qq-search"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-qq-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_1d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", need-verify"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", has-qq-msg"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", no-qq-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", no-mobile-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_20
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-mobile_search"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_21
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", open-float-bottle"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_22
    const/high16 v8, 0x20000

    and-int/2addr v7, v8

    if-eqz v7, :cond_23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", bind but not upload"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_23
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget v3, v0, Lcom/tencent/mm/protocal/b/acv;->cio:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/acv;->bEr:I

    if-eqz v1, :cond_24

    new-instance v1, Lcom/tencent/mm/model/AVclz;

    invoke-direct {v1}, Lcom/tencent/mm/model/AVclz;-><init>()V

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/model/AVclz;->aOB:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/acv;->bEn:I

    iput v3, v1, Lcom/tencent/mm/model/AVclz;->aOs:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acv;->bEq:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/AVclz;->aOC:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acv;->bEw:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/AVclz;->aFX:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acv;->bEo:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/AVclz;->bvp:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acv;->bEp:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/AVclz;->bvo:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acv;->iIY:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/AVclz;->aOH:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " getPersonalCard weibo url : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/model/AVclz;->aOH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " nickName :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/acv;->iIZ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/model/AVclz;->a(Lcom/tencent/mm/model/AVclz;)Lcom/tencent/mm/protocal/b/acv;

    :cond_24
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userinfo Plugstate: "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/acv;->ijd:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "code="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", pluginFlag = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_26

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QQMAIL_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", PM_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", FM_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_29

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", WEIBO_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_2a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", MEDIANOTE_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_2b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QMSG_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QSYNC_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", SHAKE_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", LBS_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_30

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_CHART_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_31

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ",CHECKQQF_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",MM_FEEDSAPP_UNINSTALL"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    iget v3, v0, Lcom/tencent/mm/protocal/b/acv;->ijd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/acv;->ijd:I

    invoke-static {v1}, Lcom/tencent/mm/model/Cclz;->aN(I)V

    const/16 v3, 0x2008

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/acv;->iMx:Lcom/tencent/mm/protocal/b/JVclz;

    iget v6, v6, Lcom/tencent/mm/protocal/b/JVclz;->iuM:I

    if-ne v1, v6, :cond_33

    const/4 v1, 0x1

    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2009

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acv;->iMx:Lcom/tencent/mm/protocal/b/JVclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/JVclz;->iuN:Lcom/tencent/mm/protocal/b/JWclz;

    iget v3, v3, Lcom/tencent/mm/protocal/b/JWclz;->iuQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x16

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2010

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acv;->iMx:Lcom/tencent/mm/protocal/b/JVclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/JVclz;->iuN:Lcom/tencent/mm/protocal/b/JWclz;

    iget v3, v3, Lcom/tencent/mm/protocal/b/JWclz;->iuR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const v1, 0x10201

    iget v3, v0, Lcom/tencent/mm/protocal/b/acv;->iIW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const v1, 0x10202

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acv;->iIX:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v1, 0x28

    iget v3, v0, Lcom/tencent/mm/protocal/b/acv;->iMU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/acv;->iMU:I

    invoke-static {v1}, Lcom/tencent/mm/g/gclass;->cb(I)V

    sget-object v1, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v3, "last_login_use_voice"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/protocal/b/acv;->iMU:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/model/AGclz;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x29

    iget v3, v0, Lcom/tencent/mm/protocal/b/acv;->iJa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acv;->iIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doCmd PluginSwitch:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/acv;->iMU:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " WeiboFlag:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mm/protocal/b/acv;->iJa:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x33c48be9

    iget v3, v0, Lcom/tencent/mm/protocal/b/acv;->iMI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doCmd USERINFO_TXNEWSCATEGORY:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/acv;->iMI:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acv;->bEs:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "userid:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/acv;->ixl:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " username:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/acv;->ixm:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x10121

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/acv;->ixl:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/acv;->ixl:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/b;->fz(Ljava/lang/String;)V

    const v1, 0x10122

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/acv;->ixm:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getiAlbumFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/acv;->bEt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getiAlbumStyle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/acv;->bEu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPcAlbumBGImgID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acv;->bEv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v2, 0x10126

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_25
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acv;->iMX:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v2, 0x10126

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QQMAIL_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", PM_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", FM_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", WEIBO_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_2a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", MEDIANOTE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_2b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QMSG_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_2c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_2d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QSYNC_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_2e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", SHAKE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_2f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", LBS_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_CHART_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ",CHECKQQF_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",MM_FEEDSAPP_INSTALL"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 259
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/protocal/b/IZclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/IZclz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/IZclz;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/IZclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/IZclz;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Sclz;->Cq(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 263
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/protocal/b/JFclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/JFclz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/JFclz;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/JFclz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/JFclz;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/JFclz;->iuD:I

    invoke-static {v1, v0}, Lcom/tencent/mm/model/APclz;->q(Ljava/lang/String;I)I

    goto/16 :goto_1

    .line 267
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/b/XTclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/XTclz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/XTclz;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/XTclz;

    new-instance v1, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/q;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/XTclz;->dRj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/q;->username:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/b/XTclz;->iHW:I

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->bFh:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->bAX:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->ze()Lcom/tencent/mm/modelfriend/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/r;->a(Lcom/tencent/mm/modelfriend/q;)Z

    goto/16 :goto_1

    .line 271
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/b/JJclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/JJclz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/JJclz;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/JJclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/protocal/b/JJclz;)V

    goto/16 :goto_1

    .line 275
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/b/acp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/acp;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acp;

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/protocal/b/acp;->iMF:I

    if-ne v1, v2, :cond_39

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rn()Lcom/tencent/mm/storage/AIclz;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/acp;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/protocal/b/acp;->iMs:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_34

    const/4 v1, 0x1

    :goto_15
    iget v0, v0, Lcom/tencent/mm/protocal/b/acp;->iMG:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_35

    const/4 v0, 0x1

    :goto_16
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    const-string/jumbo v0, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_34
    const/4 v1, 0x0

    goto :goto_15

    :cond_35
    const/4 v0, 0x0

    goto :goto_16

    :cond_36
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/AIclz;->Ds(Ljava/lang/String;)Lcom/tencent/mm/storage/AHclz;

    move-result-object v6

    if-nez v6, :cond_37

    new-instance v0, Lcom/tencent/mm/storage/AHclz;

    const/4 v6, 0x2

    invoke-direct {v0, v3, v1, v6}, Lcom/tencent/mm/storage/AHclz;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/AIclz;->a(Lcom/tencent/mm/storage/AHclz;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert new role, user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_37
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/AHclz;->setEnable(Z)V

    if-eqz v0, :cond_38

    iget v0, v6, Lcom/tencent/mm/storage/AHclz;->status:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/tencent/mm/storage/AHclz;->status:I

    :goto_17
    const/4 v0, 0x4

    iput v0, v6, Lcom/tencent/mm/storage/AHclz;->aoa:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/AIclz;->b(Lcom/tencent/mm/storage/AHclz;)V

    goto/16 :goto_1

    :cond_38
    iget v0, v6, Lcom/tencent/mm/storage/AHclz;->status:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v6, Lcom/tencent/mm/storage/AHclz;->status:I

    goto :goto_17

    :cond_39
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown micro blog type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/acp;->iMF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 279
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/b/aca;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aca;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aca;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aca;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processModChatRoomMember username:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aca;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aca;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aca;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/Kclz;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aca;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bE(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aca;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bF(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aca;->iur:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bG(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/aca;->bEn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->aZ(I)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aca;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bC(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aca;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bI(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aca;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bJ(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/aca;->itW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bb(I)V

    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/p/h;->aoa:I

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->setUsername(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aca;->isD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->fU(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aca;->isC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->fT(Ljava/lang/String;)V

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->uV()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->uW()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->aL(Z)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aca;->iLZ:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3a

    iget v3, v0, Lcom/tencent/mm/protocal/b/aca;->iLZ:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_3d

    :cond_3a
    iget v3, v0, Lcom/tencent/mm/protocal/b/aca;->iLZ:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Kclz;->aY(I)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aca;->iLZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->aY(I)V

    :cond_3b
    :goto_18
    invoke-static {}, Lcom/tencent/mm/p/n;->vf()Lcom/tencent/mm/p/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/Qclz;->L(Lcom/tencent/mm/storage/Kclz;)Z

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/Lclz;->gA(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aca;->bEx:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/Kclz;->field_brandList:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aca;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    if-eqz v0, :cond_3c

    iget v1, v0, Lcom/tencent/mm/protocal/b/IWclz;->bEB:I

    iput v1, v2, Lcom/tencent/mm/s/Kclz;->field_brandFlag:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/IWclz;->bED:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/Kclz;->field_brandInfo:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/IWclz;->bEE:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/Kclz;->field_brandIconURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/IWclz;->bEC:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/s/Kclz;->field_extInfo:Ljava/lang/String;

    :cond_3c
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/Lclz;->d(Lcom/tencent/mm/s/Kclz;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/Lclz;->c(Lcom/tencent/mm/s/Kclz;)Z

    goto/16 :goto_1

    :cond_3d
    iget v3, v0, Lcom/tencent/mm/protocal/b/aca;->iLZ:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3b

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Kclz;->aY(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->aY(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Kclz;->aY(I)V

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static {}, Lcom/tencent/mm/p/n;->uQ()Lcom/tencent/mm/p/d;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/n;->uQ()Lcom/tencent/mm/p/d;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/n;->vh()Lcom/tencent/mm/p/c;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/p/c;->fG(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 283
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/b/NSclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/NSclz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/NSclz;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/NSclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/NSclz;->iAx:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown function switch id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/NSclz;->iAx:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v2, 0x11

    iget v0, v0, Lcom/tencent/mm/protocal/b/NSclz;->iAy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 287
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqi;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    if-eqz v0, :cond_3e

    const/4 v1, 0x1

    :goto_19
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->dRj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3f

    const/4 v1, 0x1

    :goto_1a
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->dRj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/Kclz;->BR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3e
    const/4 v1, 0x0

    goto :goto_19

    :cond_3f
    const/4 v1, 0x0

    goto :goto_1a

    :cond_40
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->dRj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->qw()I

    move-result v2

    if-nez v2, :cond_46

    :cond_41
    new-instance v1, Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->dRj:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/Kclz;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->isB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bC(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bb(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->qe()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/Qclz;->N(Lcom/tencent/mm/storage/Kclz;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_42

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModTContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_42
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    const-string/jumbo v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_1b
    new-instance v1, Lcom/tencent/mm/d/a/ki;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ki;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ki;->aFo:Lcom/tencent/mm/d/a/ki$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/ki$a;->atB:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/ki;->aFo:Lcom/tencent/mm/d/a/ki$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqi;->dRj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ki$a;->aBT:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ki;->aFo:Lcom/tencent/mm/d/a/ki$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/aqi;->iQC:I

    iput v3, v2, Lcom/tencent/mm/d/a/ki$a;->aBU:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/ki;->aFo:Lcom/tencent/mm/d/a/ki$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqi;->iud:I

    iput v0, v2, Lcom/tencent/mm/d/a/ki$a;->aBV:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    :cond_44
    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string/jumbo v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_45
    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->setUsername(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->aY(I)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->cT(I)V

    invoke-static {}, Lcom/tencent/mm/p/n;->vf()Lcom/tencent/mm/p/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    goto :goto_1b

    :cond_46
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->isB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->isB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bC(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_43

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModTContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 291
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/protocal/b/ahd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ahd;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahd;

    if-eqz v0, :cond_47

    const/4 v1, 0x1

    :goto_1c
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahd;->dRj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_48

    const/4 v1, 0x1

    :goto_1d
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahd;->dRj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/Kclz;->BT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_47
    const/4 v1, 0x0

    goto :goto_1c

    :cond_48
    const/4 v1, 0x0

    goto :goto_1d

    :cond_49
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahd;->dRj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->qw()I

    move-result v2

    if-nez v2, :cond_4d

    :cond_4a
    new-instance v1, Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahd;->dRj:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/Kclz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->qe()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahd;->isB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bE(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahd;->isB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bC(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bb(I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/Qclz;->N(Lcom/tencent/mm/storage/Kclz;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4b

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModQContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/b;->fD(Ljava/lang/String;)Z

    :cond_4c
    :goto_1e
    new-instance v1, Lcom/tencent/mm/d/a/hc;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hc;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/hc;->aBP:Lcom/tencent/mm/d/a/hc$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/hc$a;->atB:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/hc;->aBP:Lcom/tencent/mm/d/a/hc$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahd;->dRj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/hc$a;->aBT:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/hc;->aBP:Lcom/tencent/mm/d/a/hc$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/ahd;->iQC:I

    iput v3, v2, Lcom/tencent/mm/d/a/hc$a;->aBU:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/hc;->aBP:Lcom/tencent/mm/d/a/hc$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahd;->iud:I

    iput v0, v2, Lcom/tencent/mm/d/a/hc$a;->aBV:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    :cond_4d
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahd;->isB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahd;->isB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bE(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahd;->isB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->bC(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4c

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModQContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 295
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/protocal/b/aby;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aby;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aby;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aby;

    if-eqz v0, :cond_4f

    const/4 v1, 0x1

    :goto_1f
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->dRj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_50

    const/4 v1, 0x1

    :goto_20
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v2}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->dRj:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/Kclz;->setUsername(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aby;->dnV:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/Kclz;->setType(I)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aby;->bEn:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/Kclz;->aZ(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->bEw:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aby;->bEo:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aby;->bEp:Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/Kclz;->bT(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->bEq:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/Kclz;->bN(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/p/h;

    invoke-direct {v3}, Lcom/tencent/mm/p/h;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->cT(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->dRj:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->setUsername(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->isD:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->fU(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->isC:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->fT(Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/p/h;->uV()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/p/h;->uW()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bottlecontact imgflag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/aby;->iLZ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " hd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/aby;->iMa:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aby;->iMa:I

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    :goto_21
    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->aL(Z)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aby;->iLZ:I

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4e

    iget v1, v0, Lcom/tencent/mm/protocal/b/aby;->iLZ:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_52

    :cond_4e
    iget v1, v0, Lcom/tencent/mm/protocal/b/aby;->iLZ:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/Kclz;->aY(I)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/aby;->iLZ:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/h;->aY(I)V

    :goto_22
    invoke-static {}, Lcom/tencent/mm/p/n;->vf()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Qclz;->K(Lcom/tencent/mm/storage/Kclz;)Z

    goto/16 :goto_1

    :cond_4f
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_50
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_51
    const/4 v1, 0x0

    goto :goto_21

    :cond_52
    iget v1, v0, Lcom/tencent/mm/protocal/b/aby;->iLZ:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_53

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/Kclz;->aY(I)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->aY(I)V

    invoke-static {}, Lcom/tencent/mm/p/n;->uQ()Lcom/tencent/mm/p/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->dRj:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/n;->uQ()Lcom/tencent/mm/p/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->dRj:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/n;->vh()Lcom/tencent/mm/p/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aby;->dRj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/c;->fG(Ljava/lang/String;)V

    goto :goto_22

    :cond_53
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/Kclz;->aY(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/h;->aY(I)V

    goto :goto_22

    .line 299
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/protocal/b/acu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/acu;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acu;

    if-eqz v0, :cond_58

    const/4 v1, 0x1

    :goto_23
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v2

    iget v6, v0, Lcom/tencent/mm/protocal/b/acu;->iMJ:I

    const/4 v1, 0x2

    if-ne v6, v1, :cond_59

    invoke-static {v2}, Lcom/tencent/mm/storage/Kclz;->BX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v3, 0x3109

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Hclz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    :goto_24
    const/4 v1, 0x0

    if-eqz v2, :cond_54

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/acu;->iMM:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    :cond_54
    invoke-static {}, Lcom/tencent/mm/p/n;->uQ()Lcom/tencent/mm/p/d;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v7

    const/4 v2, 0x2

    if-ne v6, v2, :cond_5a

    const/16 v2, 0x3109

    :goto_25
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/acu;->iMM:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    :cond_55
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v7, "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/acu;->iMM:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/acu;->isC:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/acu;->isD:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->setUsername(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/acu;->isC:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/p/h;->fT(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/acu;->isD:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/p/h;->fU(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->uW()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_56

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5b

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v6

    const/16 v7, 0x3b

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    :cond_56
    :goto_26
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/p/h;->aL(Z)V

    const/16 v6, 0x38

    invoke-virtual {v2, v6}, Lcom/tencent/mm/p/h;->cT(I)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acu;->iMM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/h;->aL(Z)V

    :cond_57
    invoke-static {}, Lcom/tencent/mm/p/n;->vf()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/p/e;

    invoke-direct {v0}, Lcom/tencent/mm/p/e;-><init>()V

    new-instance v1, Lcom/tencent/mm/ac/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ac/k$4;-><init>(Lcom/tencent/mm/ac/k;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/p/e;->a(Ljava/lang/String;Lcom/tencent/mm/p/e$b;)I

    goto/16 :goto_1

    :cond_58
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_59
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v3, 0x3009

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Hclz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_24

    :cond_5a
    const/16 v2, 0x3009

    goto/16 :goto_25

    :cond_5b
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v6

    const/16 v7, 0x3c

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    goto :goto_26

    .line 303
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/protocal/b/atq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/atq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/atq;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atq;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsExtFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atq;->iJc:Lcom/tencent/mm/protocal/b/apf;

    iget v3, v3, Lcom/tencent/mm/protocal/b/apf;->bEy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$ah;->aHK()Lcom/tencent/mm/pluginsdk/h$n$b;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$ah;->aHK()Lcom/tencent/mm/pluginsdk/h$n$b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atq;->iJc:Lcom/tencent/mm/protocal/b/apf;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/h$n$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/apf;)Z

    :cond_5c
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/s/Mclz;->gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v2

    if-nez v2, :cond_5d

    new-instance v2, Lcom/tencent/mm/s/Kclz;

    invoke-direct {v2}, Lcom/tencent/mm/s/Kclz;-><init>()V

    :cond_5d
    iput-object v1, v2, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atq;->bEx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/Kclz;->field_brandList:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/s/Kclz;->ws()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v2}, Lcom/tencent/mm/s/Kclz;->wj()Lcom/tencent/mm/s/Kclz$c;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v2}, Lcom/tencent/mm/s/Kclz;->wj()Lcom/tencent/mm/s/Kclz$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v2}, Lcom/tencent/mm/s/Kclz;->wj()Lcom/tencent/mm/s/Kclz$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-virtual {v2}, Lcom/tencent/mm/s/Kclz;->wj()Lcom/tencent/mm/s/Kclz$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/Kclz;->field_enterpriseFather:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "processModUserInfoExt, %s set enterpriseFather %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/tencent/mm/s/Kclz;->field_enterpriseFather:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5e
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/Lclz;->d(Lcom/tencent/mm/s/Kclz;)Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/Lclz;->c(Lcom/tencent/mm/s/Kclz;)Z

    :cond_5f
    iget v2, v0, Lcom/tencent/mm/protocal/b/atq;->iZa:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/atq;->iZb:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/atq;->iZc:I

    const-string/jumbo v7, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "roomSize :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " rommquota: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " invite: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v7

    const v8, 0x21007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    const v7, 0x21008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    const v3, 0x21009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    const v3, 0x23401

    iget v6, v0, Lcom/tencent/mm/protocal/b/atq;->iZg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    const v3, 0x53007

    iget v6, v0, Lcom/tencent/mm/protocal/b/atq;->iZo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "hy: sync do cmd pay wallet type: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/b/atq;->iZo:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/Jclz$a;->jng:Lcom/tencent/mm/storage/Jclz$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/atq;->aOR:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "weidianinfo:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/atq;->aOR:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->cT(I)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->setUsername(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atq;->isC:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->fT(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atq;->isD:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->fU(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->aL(Z)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->aY(I)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->uV()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->uW()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/p/n;->vf()Lcom/tencent/mm/p/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atq;->iMk:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atq;->iMl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v3

    const v6, 0x43001

    invoke-virtual {v3, v6, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    const v3, 0x43002

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atq;->ikD:Lcom/tencent/mm/protocal/b/aaa;

    if-eqz v1, :cond_60

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v2, 0x46001

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atq;->ikD:Lcom/tencent/mm/protocal/b/aaa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aaa;->ioh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v2, 0x46002

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atq;->ikD:Lcom/tencent/mm/protocal/b/aaa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aaa;->ioi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v2, 0x46003

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atq;->ikD:Lcom/tencent/mm/protocal/b/aaa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aaa;->ioj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    :cond_60
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atq;->iZm:Lcom/tencent/mm/protocal/b/aeo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atq;->iZm:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aeo;->iOW:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atq;->iZm:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aeo;->iOW:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->aMR()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "tomgest PatternLockInfo %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/atq;->iZm:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aeo;->iOW:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/ajy;->aMR()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/d/a/kz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/kz;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/kz;->aGb:Lcom/tencent/mm/d/a/kz$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atq;->iZm:Lcom/tencent/mm/protocal/b/aeo;

    iput-object v0, v2, Lcom/tencent/mm/d/a/kz$a;->aGc:Lcom/tencent/mm/protocal/b/aeo;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 307
    :sswitch_10
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lcom/tencent/mm/a/m;->c([BI)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "local test synccmd, sleep %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 308
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 311
    :sswitch_11
    :try_start_3
    new-instance v0, Lcom/tencent/mm/protocal/b/add;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/add;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/add;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "rollback, msgtype is %d, msgid is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/add;->ikw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/add;->ikC:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/add;->dSY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->ei(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/d/a/ik;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ik;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ik;->aDw:Lcom/tencent/mm/d/a/ik$a;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/add;->ikC:J

    iput-wide v6, v2, Lcom/tencent/mm/d/a/ik$a;->avx:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x9 -> :sswitch_7
        0xd -> :sswitch_8
        0xf -> :sswitch_9
        0x11 -> :sswitch_0
        0x16 -> :sswitch_6
        0x17 -> :sswitch_a
        0x18 -> :sswitch_c
        0x19 -> :sswitch_b
        0x21 -> :sswitch_d
        0x23 -> :sswitch_e
        0x2c -> :sswitch_f
        0x35 -> :sswitch_11
        0xf423f -> :sswitch_10
    .end sparse-switch

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
