.class public final Lcom/tencent/mm/s/Mclz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lcom/tencent/mm/s/Kclz;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    if-nez p0, :cond_0

    .line 130
    const-string/jumbo v0, "!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do="

    const-string/jumbo v1, "updateBrandFlagForTempSession bizInfo is Null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/abz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abz;-><init>()V

    .line 135
    iget v1, p0, Lcom/tencent/mm/s/Kclz;->field_brandFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/abz;->bEB:I

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abz;->dRj:Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rh()Lcom/tencent/mm/ae/Cclz;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ae/Bclz$a;

    const/16 v3, 0x3a

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ae/Bclz$a;-><init>(ILcom/tencent/mm/aq/Aclz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ae/Cclz;->b(Lcom/tencent/mm/ae/Bclz$q;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/s/Lclz;->a(Lcom/tencent/mm/sdk/g/Cclz;[Ljava/lang/String;)Z

    move-result v0

    .line 139
    const-string/jumbo v1, "!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do="

    const-string/jumbo v2, "updateBrandFlagForTempSession ret = %b, BrandFlag = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/s/Kclz;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/s/Kclz;)V
    .locals 4

    .prologue
    .line 143
    if-eqz p0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/protocal/b/abz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abz;-><init>()V

    .line 145
    iget v1, p0, Lcom/tencent/mm/s/Kclz;->field_brandFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/abz;->bEB:I

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abz;->dRj:Ljava/lang/String;

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rh()Lcom/tencent/mm/ae/Cclz;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ae/Bclz$a;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ae/Bclz$a;-><init>(ILcom/tencent/mm/aq/Aclz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ae/Cclz;->b(Lcom/tencent/mm/ae/Bclz$q;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/s/Lclz;->a(Lcom/tencent/mm/sdk/g/Cclz;[Ljava/lang/String;)Z

    .line 150
    :cond_0
    return-void
.end method

.method public static gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/Lclz;->gA(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v0

    .line 36
    iget-wide v1, v0, Lcom/tencent/mm/s/Kclz;->field_updateTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gH(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/s/Mclz;->gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz;->wq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gI(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/s/Mclz;->gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz;->ws()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gJ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/s/Mclz;->gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz;->wr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gK(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/s/Mclz;->gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz;->wt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gL(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-static {p0}, Lcom/tencent/mm/s/Mclz;->gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v1

    .line 93
    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz;->wu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static wR()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 185
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/Lclz;->da(I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wS()Ljava/util/List;
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->cZ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static wT()Z
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->da(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wU()Z
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->da(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wV()Ljava/util/List;
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->cZ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static wW()Z
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->da(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wX()Ljava/util/List;
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->cZ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static wY()Z
    .locals 2

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->da(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wZ()Ljava/util/List;
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->cZ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static xa()Z
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->da(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xb()Z
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->da(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xc()Z
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->da(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
