.class public final Lcom/tencent/mm/ac/Gclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# static fields
.field private static final bNB:Ljava/util/List;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field public avx:J

.field public bNA:Ljava/lang/String;

.field private final bNC:Ljava/util/List;

.field private bND:I

.field private bNE:Z

.field private final bNF:Ljava/util/List;

.field private bNG:Lcom/tencent/mm/storage/ADclz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ac/Gclz;->bNB:Ljava/util/List;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/ac/Gclz;->bNA:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    .line 64
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ac/Gclz;->bND:I

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/ac/Gclz;->bNE:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/Gclz;->bNF:Ljava/util/List;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/ac/Gclz;->bNG:Lcom/tencent/mm/storage/ADclz;

    .line 138
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "dktext :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPp()Lcom/tencent/mm/sdk/platformtools/AEclz;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "empty msg sender created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/ac/Gclz;->bNA:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    .line 64
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ac/Gclz;->bND:I

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/ac/Gclz;->bNE:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/Gclz;->bNF:Ljava/util/List;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/ac/Gclz;->bNG:Lcom/tencent/mm/storage/ADclz;

    .line 129
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resend msg , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-wide p1, p0, Lcom/tencent/mm/ac/Gclz;->avx:J

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/Gclz;->bNG:Lcom/tencent/mm/storage/ADclz;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz;->bNG:Lcom/tencent/mm/storage/ADclz;

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "resend msg , msg is null localid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/ac/Gclz;->bNA:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    .line 64
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ac/Gclz;->bND:I

    .line 65
    iput-boolean v6, p0, Lcom/tencent/mm/ac/Gclz;->bNE:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/Gclz;->bNF:Ljava/util/List;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/ac/Gclz;->bNG:Lcom/tencent/mm/storage/ADclz;

    .line 104
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "dktext :%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPp()Lcom/tencent/mm/sdk/platformtools/AEclz;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Lcom/tencent/mm/storage/ADclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ADclz;-><init>()V

    .line 107
    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 108
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lcom/tencent/mm/model/APclz;->fd(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    .line 110
    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    .line 111
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ADclz;->setType(I)V

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/s/Fclz;->mr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->co(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "NetSceneSendMsg:MsgSource:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/d/b/BAclz;->aXR:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/AEclz;->E(Lcom/tencent/mm/storage/ADclz;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ac/Gclz;->avx:J

    .line 119
    iget-wide v0, p0, Lcom/tencent/mm/ac/Gclz;->avx:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xff

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 122
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ac/Gclz;->avx:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    move v6, v7

    :cond_2
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 123
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ac/Gclz;->avx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_4
    return-void
.end method

.method private Au()V
    .locals 2

    .prologue
    .line 438
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 439
    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/Gclz;->dD(I)V

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ac/Gclz;)Lcom/tencent/mm/network/Eclz;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/Eclz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ac/Gclz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/ac/Gclz;->hU(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ac/Gclz;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Gclz;->k(Lcom/tencent/mm/storage/ADclz;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/ABclz;)V
    .locals 1

    .prologue
    .line 434
    sget-object v0, Lcom/tencent/mm/ac/Gclz;->bNB:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 435
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/abv;)V
    .locals 16

    .prologue
    .line 482
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/b/abv;->dnV:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 483
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->eVT:Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 489
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Fclz;->dD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 490
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 495
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abv;->eVT:Ljava/lang/String;

    .line 496
    const/4 v1, 0x0

    .line 497
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_2

    const-string/jumbo v7, "@"

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_2

    .line 498
    const/16 v7, 0x2005

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 499
    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    sub-int v8, v7, v1

    const/16 v9, 0x28

    if-gt v8, v9, :cond_2

    .line 500
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    add-int/lit8 v1, v7, 0x1

    goto :goto_1

    .line 507
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v3, "after split @ :%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 511
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 512
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Qclz;->bo(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v2

    .line 513
    if-eqz v2, :cond_9

    .line 514
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_8

    .line 515
    new-instance v3, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v3}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    .line 516
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/Kclz;->c(Landroid/database/Cursor;)V

    .line 517
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 518
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    .line 519
    iget-object v11, v3, Lcom/tencent/mm/d/b/Oclz;->field_nickname:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v3, Lcom/tencent/mm/d/b/Oclz;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 523
    iget-object v1, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 525
    :cond_4
    iget-object v11, v3, Lcom/tencent/mm/d/b/Oclz;->field_conRemark:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v3, Lcom/tencent/mm/d/b/Oclz;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 526
    iget-object v1, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 528
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->mi()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->mi()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 529
    iget-object v1, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 531
    :cond_6
    iget-object v11, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 532
    iget-object v1, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 514
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_2

    .line 536
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 539
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 541
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 542
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/tencent/mm/model/Fclz;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 543
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 544
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 545
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    .line 546
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 550
    invoke-static {v3}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 551
    invoke-interface {v9, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 557
    :cond_c
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    const-string/jumbo v1, "<msgsource><atuserlist><![CDATA["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 562
    if-eqz v2, :cond_d

    .line 563
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    const/4 v1, 0x1

    move v2, v1

    .line 567
    goto :goto_5

    .line 568
    :cond_e
    const-string/jumbo v1, "]]></atuserlist>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-static {}, Lcom/tencent/mm/model/ARclz;->tV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    const-string/jumbo v2, "<msgsource>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    const-string/jumbo v1, "<msgsource></msgsource>"

    :goto_6
    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    .line 571
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    const-string/jumbo v2, "<msgsource>"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    .line 572
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "send text msg with MsgSrouce: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    aput-object v12, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ae0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v6

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v6

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 577
    :cond_10
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "format msgsource time:%d, %d, %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v6

    const/4 v6, 0x1

    sub-long v9, v10, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v6

    const/4 v6, 0x2

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 570
    :cond_11
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    goto/16 :goto_6

    .line 578
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ac/Gclz;->bNA:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    const-string/jumbo v1, "<msgsource>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<strangerantispamticket ticket=\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ac/Gclz;->bNA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\"></strangerantispamticket>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-static {}, Lcom/tencent/mm/model/ARclz;->tV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    const-string/jumbo v3, "<msgsource>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    const-string/jumbo v1, "<msgsource></msgsource>"

    :goto_7
    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    .line 584
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    const-string/jumbo v3, "<msgsource>"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    goto/16 :goto_0

    .line 583
    :cond_14
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    goto :goto_7

    .line 586
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/ARclz;->mr()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/abv;Lcom/tencent/mm/storage/ADclz;)V
    .locals 14

    .prologue
    const/4 v12, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 591
    if-nez p1, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v0

    iget-wide v5, p1, Lcom/tencent/mm/d/b/BAclz;->field_bizChatId:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/s/Eclz;->O(J)Lcom/tencent/mm/s/Dclz;

    move-result-object v5

    .line 595
    iget v0, p0, Lcom/tencent/mm/protocal/b/abv;->dnV:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/s/Dclz;->wf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abv;->eVT:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 602
    invoke-virtual {v5}, Lcom/tencent/mm/s/Dclz;->we()Ljava/util/List;

    move-result-object v1

    .line 603
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 608
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/abv;->eVT:Ljava/lang/String;

    move v0, v2

    .line 610
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_2

    const-string/jumbo v9, "@"

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v12, :cond_2

    .line 611
    const/16 v9, 0x2005

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 612
    if-eq v9, v12, :cond_2

    sub-int v10, v9, v0

    const/16 v11, 0x28

    if-gt v10, v11, :cond_2

    .line 613
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    add-int/lit8 v0, v9, 0x1

    goto :goto_1

    .line 620
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v3, "after split @ :%s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v2

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    const-string/jumbo v0, "<atuserlist><![CDATA["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v2

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 626
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v1

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 627
    invoke-virtual {v5, v0}, Lcom/tencent/mm/s/Dclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 628
    invoke-static {v12}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 629
    if-eqz v3, :cond_4

    .line 630
    const-string/jumbo v1, ","

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    :cond_4
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 633
    goto :goto_3

    :cond_5
    move v1, v3

    .line 636
    goto :goto_2

    .line 637
    :cond_6
    const-string/jumbo v0, "]]></atuserlist>"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    iget-object v0, p1, Lcom/tencent/mm/d/b/BAclz;->aXR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    const-string/jumbo v1, "<msgsource>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, "<msgsource></msgsource>"

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    const-string/jumbo v1, "<msgsource>"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "<msgsource>"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Fclz;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    .line 642
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "send text msg with MsgSrouce: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "format msgsource time:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 639
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/ac/Gclz;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz;->bNF:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ac/Gclz;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Gclz;->j(Lcom/tencent/mm/storage/ADclz;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ac/Gclz;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/ac/Gclz;->bNE:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ac/Gclz;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/ac/Gclz;->bND:I

    return v0
.end method

.method private dC(I)V
    .locals 5

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    if-nez v0, :cond_0

    .line 262
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "publishMsgSendFailEvent, sendingList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 266
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "publishMsgSendFailEvent, index:%d, sendingList.size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/ac/Gclz;->j(Lcom/tencent/mm/storage/ADclz;)V

    goto :goto_0
.end method

.method private dD(I)V
    .locals 7

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 445
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "markMsgFailed for id:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-static {v0}, Lcom/tencent/mm/ac/Gclz;->k(Lcom/tencent/mm/storage/ADclz;)V

    .line 447
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ac/Gclz;)Lcom/tencent/mm/q/Dclz;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz;->ans:Lcom/tencent/mm/q/Dclz;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ac/Gclz;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ac/Gclz;->bNE:Z

    return v0
.end method

.method private hU(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 417
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "continue send msg in list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/ac/Gclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/Gclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I

    move-result v0

    .line 419
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, v2, v2, p1, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    if-gez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz;->ans:Lcom/tencent/mm/q/Dclz;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0
.end method

.method private static j(Lcom/tencent/mm/storage/ADclz;)V
    .locals 6

    .prologue
    .line 280
    new-instance v0, Lcom/tencent/mm/d/a/IYclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/IYclz;-><init>()V

    .line 281
    iget-object v1, v0, Lcom/tencent/mm/d/a/IYclz;->aEe:Lcom/tencent/mm/d/a/IYclz$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/IYclz$a;->arO:Lcom/tencent/mm/storage/ADclz;

    .line 282
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 283
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "publishMsgSendFailEvent for msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method private static k(Lcom/tencent/mm/storage/ADclz;)V
    .locals 4

    .prologue
    .line 456
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    .line 458
    sget-object v0, Lcom/tencent/mm/ac/Gclz;->bNB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ABclz;

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/ABclz;->eS(Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 181
    iput-object p2, p0, Lcom/tencent/mm/ac/Gclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 182
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 183
    new-instance v1, Lcom/tencent/mm/protocal/b/alj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 184
    new-instance v1, Lcom/tencent/mm/protocal/b/alk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 185
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newsendmsg"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 186
    const/16 v1, 0x20a

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 187
    const/16 v1, 0xed

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 188
    const v1, 0x3b9acaed

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/Gclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/alj;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ac/Gclz;->bNG:Lcom/tencent/mm/storage/ADclz;

    if-nez v1, :cond_1

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/AEclz;->aRq()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 208
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 209
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "no sending message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v0, -0x2

    .line 246
    :cond_0
    :goto_1
    return v0

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ac/Gclz;->bNG:Lcom/tencent/mm/storage/ADclz;

    iget v1, v1, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 199
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "msg:%d status:%d should not be resend !"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ac/Gclz;->bNG:Lcom/tencent/mm/storage/ADclz;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/tencent/mm/ac/Gclz;->bNG:Lcom/tencent/mm/storage/ADclz;

    iget v5, v5, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ac/Gclz;->bNG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ac/Gclz;->avx:J

    iget-object v5, p0, Lcom/tencent/mm/ac/Gclz;->bNG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/ac/Gclz;->bNG:Lcom/tencent/mm/storage/ADclz;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ac/Gclz;->bNG:Lcom/tencent/mm/storage/ADclz;

    move-object v2, v1

    goto :goto_0

    .line 213
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v3, v4

    .line 214
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 216
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ADclz;

    .line 217
    iget v5, v1, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-ne v5, v10, :cond_5

    .line 219
    new-instance v5, Lcom/tencent/mm/protocal/b/abv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/abv;-><init>()V

    .line 221
    new-instance v6, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/abv;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    .line 222
    iget-wide v6, v1, Lcom/tencent/mm/d/b/BAclz;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/abv;->eSX:I

    .line 223
    iget v6, v1, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/abv;->dnV:I

    .line 224
    iget-object v6, v1, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/abv;->eVT:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v1, Lcom/tencent/mm/d/b/BAclz;->field_createTime:J

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/model/Gclz;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/abv;->iLX:I

    .line 226
    iget-object v6, v1, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 227
    invoke-static {v5, v1}, Lcom/tencent/mm/ac/Gclz;->a(Lcom/tencent/mm/protocal/b/abv;Lcom/tencent/mm/storage/ADclz;)V

    .line 228
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 229
    iget-object v6, v1, Lcom/tencent/mm/d/b/BAclz;->aXR:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/s/Fclz;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    .line 234
    :cond_4
    :goto_3
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v7, "reqCmd.MsgSource:%s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/protocal/b/abv;->ikA:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/alj;->inj:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/alj;->inj:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/b/alj;->fxn:I

    .line 237
    iget-object v5, p0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 232
    :cond_6
    invoke-direct {p0, v5}, Lcom/tencent/mm/ac/Gclz;->a(Lcom/tencent/mm/protocal/b/abv;)V

    goto :goto_3

    .line 241
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/Gclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    .line 242
    if-gez v0, :cond_0

    .line 243
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/ac/Gclz;->Au()V

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/Oclz;)I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/mm/q/Jclz$b;->byq:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byr:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 17

    .prologue
    .line 307
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 309
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xfd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 311
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "mark all failed. onGYNetEnd. errType:%d errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ac/Gclz;->Au()V

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/Gclz;->ans:Lcom/tencent/mm/q/Dclz;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 314
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ac/Gclz;->dC(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 315
    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "send fail, continue send SENDING msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/Gclz;->hU(Ljava/lang/String;)V

    .line 413
    :goto_1
    return-void

    .line 320
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/Gclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v4, v4, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v4, v4, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v4, Lcom/tencent/mm/protocal/b/alk;

    .line 321
    iget-object v13, v4, Lcom/tencent/mm/protocal/b/alk;->inj:Ljava/util/LinkedList;

    .line 322
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_f

    .line 325
    const/4 v4, 0x0

    move v12, v4

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_e

    .line 327
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/tencent/mm/protocal/b/abw;

    .line 328
    iget v4, v11, Lcom/tencent/mm/protocal/b/abw;->imK:I

    if-nez v4, :cond_3

    sget-boolean v4, Lcom/tencent/mm/platformtools/Rclz;->cfq:Z

    if-eqz v4, :cond_9

    .line 329
    :cond_3
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xfc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 330
    iget v4, v11, Lcom/tencent/mm/protocal/b/abw;->imK:I

    const/16 v5, -0x31

    if-eq v4, v5, :cond_4

    sget-boolean v4, Lcom/tencent/mm/platformtools/Rclz;->cfq:Z

    if-eqz v4, :cond_8

    .line 331
    :cond_4
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "summerdktext send msg failed: item ret code[%d], index[%d], testVerifyPsw[%b], retryVerifyCount[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v11, Lcom/tencent/mm/protocal/b/abw;->imK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-boolean v8, Lcom/tencent/mm/platformtools/Rclz;->cfq:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/ac/Gclz;->bND:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ac/Gclz;->bNE:Z

    if-eqz v4, :cond_6

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ADclz;

    .line 336
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ac/Gclz;->bNF:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_5
    :goto_3
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_2

    .line 340
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ac/Gclz;->bND:I

    if-gez v4, :cond_7

    .line 341
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/mm/ac/Gclz;->dD(I)V

    .line 342
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/Gclz;->ans:Lcom/tencent/mm/q/Dclz;

    const/4 v5, 0x4

    iget v6, v11, Lcom/tencent/mm/protocal/b/abw;->imK:I

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v4, v5, v6, v0, v1}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 343
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/mm/ac/Gclz;->dC(I)V

    goto/16 :goto_1

    .line 347
    :cond_7
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ac/Gclz;->bNE:Z

    .line 348
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ac/Gclz;->bND:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/ac/Gclz;->bND:I

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ADclz;

    .line 351
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ac/Gclz;->bNF:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ac/Gclz$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/ac/Gclz$1;-><init>(Lcom/tencent/mm/ac/Gclz;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    goto :goto_3

    .line 381
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/mm/ac/Gclz;->dD(I)V

    .line 382
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/Gclz;->ans:Lcom/tencent/mm/q/Dclz;

    const/4 v5, 0x4

    iget v6, v11, Lcom/tencent/mm/protocal/b/abw;->imK:I

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v4, v5, v6, v0, v1}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 383
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/mm/ac/Gclz;->dC(I)V

    goto/16 :goto_1

    .line 387
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ADclz;

    iget-wide v4, v4, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg local id = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", SvrId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v11, Lcom/tencent/mm/protocal/b/abw;->ikC:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " sent successfully!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v6

    iget-wide v7, v11, Lcom/tencent/mm/protocal/b/abw;->ikC:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ADclz;->t(J)V

    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v8, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v15, v11, Lcom/tencent/mm/protocal/b/abw;->ikC:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v10

    const/4 v10, 0x1

    sget v15, Lcom/tencent/mm/platformtools/Rclz;->ceJ:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0x2717

    sget v8, Lcom/tencent/mm/platformtools/Rclz;->ceI:I

    if-ne v7, v8, :cond_a

    sget v7, Lcom/tencent/mm/platformtools/Rclz;->ceJ:I

    if-eqz v7, :cond_a

    sget v7, Lcom/tencent/mm/platformtools/Rclz;->ceJ:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ADclz;->t(J)V

    const/4 v7, 0x0

    sput v7, Lcom/tencent/mm/platformtools/Rclz;->ceJ:I

    :cond_a
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v6}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    .line 388
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    if-nez v4, :cond_b

    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "publishMsgSendSuccessEvent, sendingList is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    const/4 v4, 0x1

    iget v5, v11, Lcom/tencent/mm/protocal/b/abw;->dnV:I

    if-ne v4, v5, :cond_5

    .line 393
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v9, v11, Lcom/tencent/mm/protocal/b/abw;->ikC:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 394
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea9

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v9, v11, Lcom/tencent/mm/protocal/b/abw;->ikC:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 395
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2eaa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v9, v11, Lcom/tencent/mm/protocal/b/abw;->ikC:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 397
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5a

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 398
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5a

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_3

    .line 388
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_c

    if-gez v12, :cond_d

    :cond_c
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "publishMsgSendSuccessEvent, index:%d, sendingList.size:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/Gclz;->bNC:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ADclz;

    iget-wide v4, v4, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v7, "publishMsgSendSuccessEvent for msgId:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/d/a/JAclz;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/JAclz;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/d/a/JAclz;->aEh:Lcom/tencent/mm/d/a/JAclz$a;

    iput-object v4, v6, Lcom/tencent/mm/d/a/JAclz$a;->arO:Lcom/tencent/mm/storage/ADclz;

    sget-object v4, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    goto/16 :goto_4

    .line 403
    :cond_e
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "summerdktext total  [%d]msgs sent successfully, [%d]msgs need verifypsw"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ac/Gclz;->bNF:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int v8, v12, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ac/Gclz;->bNF:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :cond_f
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "summerdktext send finish, continue send SENDING msg verifyingPsw[%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ac/Gclz;->bNE:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ac/Gclz;->bNE:Z

    if-eqz v4, :cond_10

    .line 408
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/Gclz;->ans:Lcom/tencent/mm/q/Dclz;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_1

    .line 410
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/Gclz;->hU(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 251
    const/16 v0, 0x20a

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0xa

    return v0
.end method

.method public final vp()Z
    .locals 8

    .prologue
    .line 153
    invoke-super {p0}, Lcom/tencent/mm/q/Jclz;->vp()Z

    move-result v7

    .line 154
    if-eqz v7, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xfe

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 157
    :cond_0
    return v7
.end method
