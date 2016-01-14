.class public final Lcom/tencent/mm/p/Cclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/p/Cclz$b;,
        Lcom/tencent/mm/p/Cclz$d;,
        Lcom/tencent/mm/p/Cclz$a;,
        Lcom/tencent/mm/p/Cclz$c;
    }
.end annotation


# instance fields
.field any:Lcom/tencent/mm/sdk/platformtools/AGclz;

.field bwr:Z

.field bws:Ljava/util/Set;

.field bwt:Lcom/tencent/mm/a/Eclz;

.field bwu:Ljava/util/Stack;

.field private bwv:Lcom/tencent/mm/sdk/platformtools/AQclz;

.field private bww:Lcom/tencent/mm/sdk/platformtools/AQclz;

.field bwx:Ljava/lang/String;

.field bwy:Lcom/tencent/mm/a/Eclz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/p/Cclz;->bwr:Z

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/Cclz;->bws:Ljava/util/Set;

    .line 70
    new-instance v0, Lcom/tencent/mm/a/Eclz;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/Eclz;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/p/Cclz;->bwt:Lcom/tencent/mm/a/Eclz;

    .line 71
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/Cclz;->bwu:Ljava/util/Stack;

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/p/Cclz;->bwv:Lcom/tencent/mm/sdk/platformtools/AQclz;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/p/Cclz;->bww:Lcom/tencent/mm/sdk/platformtools/AQclz;

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/p/Cclz;->bwx:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/tencent/mm/a/Eclz;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/Eclz;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/p/Cclz;->bwy:Lcom/tencent/mm/a/Eclz;

    .line 336
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/Cclz$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/p/Cclz$3;-><init>(Lcom/tencent/mm/p/Cclz;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/p/Cclz;->any:Lcom/tencent/mm/sdk/platformtools/AGclz;

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 83
    iput-boolean v3, p0, Lcom/tencent/mm/p/Cclz;->bwr:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/Cclz;->bwx:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/tencent/mm/p/Cclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/p/Cclz$1;-><init>(Lcom/tencent/mm/p/Cclz;)V

    sput-object v0, Lcom/tencent/mm/p/Dclz$b;->bwP:Lcom/tencent/mm/p/Dclz$b$a;

    .line 101
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static fI(Ljava/lang/String;)Lcom/tencent/mm/p/Hclz;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->vf()Lcom/tencent/mm/p/Iclz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/p/Iclz;->fV(Ljava/lang/String;)Lcom/tencent/mm/p/Hclz;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/p/Hclz;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-object v1

    .line 207
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v1, v0

    .line 209
    goto :goto_0

    .line 211
    :cond_3
    iget v2, v1, Lcom/tencent/mm/d/b/Oclz;->aOr:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 212
    iget v1, v1, Lcom/tencent/mm/d/b/Oclz;->aOr:I

    invoke-static {p0, v1}, Lcom/tencent/mm/p/Bclz;->r(Ljava/lang/String;I)Z

    move-object v1, v0

    .line 213
    goto :goto_0

    .line 215
    :cond_4
    new-instance v1, Lcom/tencent/mm/p/Hclz;

    invoke-direct {v1}, Lcom/tencent/mm/p/Hclz;-><init>()V

    .line 216
    iput-object p0, v1, Lcom/tencent/mm/p/Hclz;->username:Ljava/lang/String;

    .line 217
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/p/Hclz;->aOr:I

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Qclz;->Cl(Ljava/lang/String;)[B

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 223
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/acf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/acf;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/acf;->ak([B)Lcom/tencent/mm/aq/Aclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acf;

    invoke-static {p0, v0}, Lcom/tencent/mm/p/Bclz;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/acf;)Lcom/tencent/mm/p/Hclz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 227
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string/jumbo v2, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method static uQ()Lcom/tencent/mm/p/Dclz;
    .locals 1

    .prologue
    .line 693
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->uQ()Lcom/tencent/mm/p/Dclz;

    move-result-object v0

    .line 696
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic uR()Lcom/tencent/mm/p/Iclz;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/p/Nclz;->vf()Lcom/tencent/mm/p/Iclz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/sdk/platformtools/AQclz$a;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 313
    instance-of v0, p1, Lcom/tencent/mm/p/Cclz$a;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/p/Cclz;->bwv:Lcom/tencent/mm/sdk/platformtools/AQclz;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AQclz;

    const-string/jumbo v1, "getavatar"

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ACclz;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/AQclz;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/p/Cclz;->bwv:Lcom/tencent/mm/sdk/platformtools/AQclz;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/Cclz;->bwv:Lcom/tencent/mm/sdk/platformtools/AQclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/AQclz;->c(Lcom/tencent/mm/sdk/platformtools/AQclz$a;)I

    move-result v0

    .line 332
    :goto_0
    return v0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/Cclz;->bww:Lcom/tencent/mm/sdk/platformtools/AQclz;

    if-nez v0, :cond_2

    .line 329
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AQclz;

    const-string/jumbo v1, "readsave"

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ACclz;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v4, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/AQclz;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/p/Cclz;->bww:Lcom/tencent/mm/sdk/platformtools/AQclz;

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/p/Cclz;->bww:Lcom/tencent/mm/sdk/platformtools/AQclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/AQclz;->c(Lcom/tencent/mm/sdk/platformtools/AQclz$a;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x8a

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    .line 397
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 402
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 406
    :cond_3
    check-cast p4, Lcom/tencent/mm/p/Jclz;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p4, Lcom/tencent/mm/p/Jclz;->bxp:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    iget-object v2, p4, Lcom/tencent/mm/p/Jclz;->bxp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/XKclz;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/XKclz;->iHH:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/XKclz;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/XKclz;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/XKclz;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    iget-object v9, v9, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    if-nez v9, :cond_5

    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    :cond_5
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/tencent/mm/p/Hclz;

    invoke-direct {v9}, Lcom/tencent/mm/p/Hclz;-><init>()V

    iput-object v3, v9, Lcom/tencent/mm/p/Hclz;->username:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v9, Lcom/tencent/mm/p/Hclz;->aOr:I

    new-instance v3, Lcom/tencent/mm/p/Cclz$d;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/XKclz;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    invoke-direct {v3, p0, v9, v2}, Lcom/tencent/mm/p/Cclz$d;-><init>(Lcom/tencent/mm/p/Cclz;Lcom/tencent/mm/p/Hclz;[B)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/p/Cclz;->a(Lcom/tencent/mm/sdk/platformtools/AQclz$a;)I

    goto :goto_1

    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/p/Jclz;->bxo:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, p4, Lcom/tencent/mm/p/Jclz;->bxo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/p/Cclz;->bws:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 407
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/p/Cclz;->bwr:Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/p/Cclz;->bwu:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/p/Cclz;->any:Lcom/tencent/mm/sdk/platformtools/AGclz;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/mm/p/Cclz;->uQ()Lcom/tencent/mm/p/Dclz;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_7

    .line 113
    if-le p3, v10, :cond_6

    .line 115
    const-string/jumbo v0, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/Dclz;->fL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "find custom corner avatar, custom corner %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v4, "can not find custom corner avatar, custom corner %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_1
    if-nez v0, :cond_2

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/p/Dclz;->fL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 132
    if-le p3, v10, :cond_0

    .line 133
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v3, "create custom corner avatar, custom corner %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    int-to-float v1, p3

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/p/Dclz;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 141
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "get bitmap from cache failed, try to load :%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/p/Cclz;->bws:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/p/Cclz;->bws:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Lcom/tencent/mm/p/Cclz$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/p/Cclz$b;-><init>(Lcom/tencent/mm/p/Cclz;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/p/Cclz;->a(Lcom/tencent/mm/sdk/platformtools/AQclz$a;)I

    move-object v0, v1

    .line 152
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 307
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/p/Cclz;->bwu:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/p/Cclz;->bws:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/p/Cclz;->bwu:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_0
    return-void
.end method

.method public final fG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/p/Cclz$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/p/Cclz$b;-><init>(Lcom/tencent/mm/p/Cclz;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/p/Cclz;->a(Lcom/tencent/mm/sdk/platformtools/AQclz$a;)I

    .line 157
    return-void
.end method

.method public final fH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/Cclz$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/p/Cclz$2;-><init>(Lcom/tencent/mm/p/Cclz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    .line 199
    return-void
.end method

.method public final fJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 710
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const-string/jumbo v0, ""

    .line 721
    :goto_0
    return-object v0

    .line 714
    :cond_0
    :try_start_0
    const-string/jumbo v0, "%s%x_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ammURL_"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 720
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/p/Cclz;->bwy:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/a/Eclz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 718
    :catch_0
    move-exception v0

    const-string/jumbo v0, "%s%x_"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "ammURL_"

    aput-object v2, v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
