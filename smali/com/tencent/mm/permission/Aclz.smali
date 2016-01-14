.class public final Lcom/tencent/mm/permission/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# static fields
.field private static ccV:Lcom/tencent/mm/permission/Aclz;


# instance fields
.field private ccW:Z

.field private ccX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/permission/Aclz;->ccW:Z

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/permission/Aclz;->ccX:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static AG()V
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x50108

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static EF()Lcom/tencent/mm/permission/Aclz;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/permission/Aclz;->ccV:Lcom/tencent/mm/permission/Aclz;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/permission/Aclz;

    invoke-direct {v0}, Lcom/tencent/mm/permission/Aclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/permission/Aclz;->ccV:Lcom/tencent/mm/permission/Aclz;

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/permission/Aclz;->ccV:Lcom/tencent/mm/permission/Aclz;

    return-object v0
.end method

.method private release()V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/permission/Aclz;->ccW:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final EG()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/permission/Aclz;->ccW:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ=="

    const-string/jumbo v1, "not to update, isUpdating: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/permission/Aclz;->ccW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x50108

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/permission/Aclz;->release()V

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/permission/Aclz;->ccW:Z

    .line 60
    new-instance v0, Lcom/tencent/mm/af/Kclz;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/tencent/mm/af/Kclz;-><init>(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x17

    .line 97
    instance-of v0, p4, Lcom/tencent/mm/q/Kclz;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/q/Kclz;

    invoke-interface {v0}, Lcom/tencent/mm/q/Kclz;->vu()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 99
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ=="

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    .line 104
    const/16 v1, 0x9f

    if-ne v1, v0, :cond_9

    .line 105
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 106
    invoke-static {}, Lcom/tencent/mm/permission/Aclz;->AG()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/af/Tclz;->AM()Lcom/tencent/mm/af/Nclz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/af/Nclz;->dH(I)[Lcom/tencent/mm/af/Mclz;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ=="

    const-string/jumbo v1, "error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/permission/Aclz;->release()V

    goto :goto_0

    :cond_4
    aget-object v0, v0, v5

    const-string/jumbo v1, "!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ=="

    const-string/jumbo v2, "permission, pkgId: %d, version: %d, status: %d, type: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/af/Mclz;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/af/Mclz;->version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/af/Mclz;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/af/Mclz;->bPR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget v2, v0, Lcom/tencent/mm/af/Mclz;->status:I

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/permission/Aclz;->release()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/tencent/mm/af/Jclz;

    iget v0, v0, Lcom/tencent/mm/af/Mclz;->id:I

    invoke-direct {v1, v0, v6}, Lcom/tencent/mm/af/Jclz;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto :goto_0

    .line 109
    :cond_6
    iget v0, p0, Lcom/tencent/mm/permission/Aclz;->ccX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/permission/Aclz;->ccX:I

    if-gtz v0, :cond_8

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x50108

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 111
    :cond_7
    iput v7, p0, Lcom/tencent/mm/permission/Aclz;->ccX:I

    .line 113
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/permission/Aclz;->release()V

    goto/16 :goto_0

    .line 115
    :cond_9
    const/16 v1, 0xa0

    if-ne v1, v0, :cond_1

    .line 116
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 117
    invoke-static {}, Lcom/tencent/mm/permission/Aclz;->AG()V

    .line 119
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/permission/Aclz;->release()V

    goto/16 :goto_0
.end method
