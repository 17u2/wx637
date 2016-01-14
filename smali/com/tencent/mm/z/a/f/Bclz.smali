.class public final Lcom/tencent/mm/z/a/f/Bclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final bLS:Lcom/tencent/mm/z/a/a/Cclz;

.field private final bLT:Lcom/tencent/mm/z/a/c/Kclz;

.field private final bLU:Lcom/tencent/mm/z/a/c/Aclz;

.field private final bLV:Lcom/tencent/mm/z/a/c/Bclz;

.field private final bLW:Lcom/tencent/mm/z/a/c/Eclz;

.field private final bLX:Lcom/tencent/mm/z/a/c/Iclz;

.field private final bLZ:Lcom/tencent/mm/z/a/c/Dclz;

.field private final bLz:Lcom/tencent/mm/z/a/a/Bclz;

.field private final bMH:Lcom/tencent/mm/z/a/Bclz;

.field public final bMJ:Lcom/tencent/mm/z/a/Cclz;

.field private final bMK:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private final bML:Lcom/tencent/mm/z/a/c/Hclz;

.field private final bMM:Lcom/tencent/mm/z/a/c/Fclz;

.field private final bMN:Lcom/tencent/mm/z/a/c/Jclz;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/z/a/Cclz;Lcom/tencent/mm/sdk/platformtools/ABclz;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/c/Hclz;Lcom/tencent/mm/z/a/c/Iclz;Lcom/tencent/mm/z/a/Bclz;Lcom/tencent/mm/z/a/c/Fclz;Lcom/tencent/mm/z/a/c/Dclz;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMK:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 61
    iput-object p7, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMH:Lcom/tencent/mm/z/a/Bclz;

    .line 64
    iput-object p8, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMM:Lcom/tencent/mm/z/a/c/Fclz;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMH:Lcom/tencent/mm/z/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    .line 67
    if-nez p4, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    .line 73
    :goto_0
    iput-object p5, p0, Lcom/tencent/mm/z/a/f/Bclz;->bML:Lcom/tencent/mm/z/a/c/Hclz;

    .line 80
    if-nez p6, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLX:Lcom/tencent/mm/z/a/c/Iclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLX:Lcom/tencent/mm/z/a/c/Iclz;

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLT:Lcom/tencent/mm/z/a/c/Kclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLT:Lcom/tencent/mm/z/a/c/Kclz;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLW:Lcom/tencent/mm/z/a/c/Eclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLW:Lcom/tencent/mm/z/a/c/Eclz;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLY:Lcom/tencent/mm/z/a/c/Jclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMN:Lcom/tencent/mm/z/a/c/Jclz;

    .line 95
    if-nez p9, :cond_4

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLZ:Lcom/tencent/mm/z/a/c/Dclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLZ:Lcom/tencent/mm/z/a/c/Dclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    .line 100
    :cond_0
    :goto_3
    return-void

    .line 71
    :cond_1
    iput-object p4, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    goto :goto_0

    .line 83
    :cond_2
    iput-object p6, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLX:Lcom/tencent/mm/z/a/c/Iclz;

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    goto :goto_2

    .line 98
    :cond_4
    iput-object p9, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLZ:Lcom/tencent/mm/z/a/c/Dclz;

    .line 100
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    goto :goto_3
.end method

.method private h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-boolean v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->bMd:Z

    if-eqz v0, :cond_0

    .line 338
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. put key %s to memory cache."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLT:Lcom/tencent/mm/z/a/c/Kclz;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/z/a/c/Kclz;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 341
    :cond_0
    return-void
.end method


# virtual methods
.method public final ab(J)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLX:Lcom/tencent/mm/z/a/c/Iclz;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLX:Lcom/tencent/mm/z/a/c/Iclz;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/z/a/c/Iclz;->ab(J)V

    .line 376
    :cond_0
    return-void
.end method

.method public final hQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    if-nez v0, :cond_1

    .line 345
    :cond_0
    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-boolean v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->bMy:Z

    if-eqz v0, :cond_2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "round"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v1, v1, Lcom/tencent/mm/z/a/a/Cclz;->bMz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 356
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v1, v1, Lcom/tencent/mm/z/a/a/Cclz;->bMl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v1, v1, Lcom/tencent/mm/z/a/a/Cclz;->bMm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 105
    const/4 v3, 0x0

    .line 106
    new-instance v2, Lcom/tencent/mm/z/a/d/Bclz;

    invoke-direct {v2}, Lcom/tencent/mm/z/a/d/Bclz;-><init>()V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/z/a/f/Bclz;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap from disk. key:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v8, v0, Lcom/tencent/mm/z/a/a/Cclz;->bMk:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-boolean v9, v0, Lcom/tencent/mm/z/a/a/Cclz;->bMn:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-object v10, v0, Lcom/tencent/mm/z/a/a/Cclz;->atr:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: should check md5:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "hy: fileType: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] test view width:%d height:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    iget v12, v12, Lcom/tencent/mm/z/a/Cclz;->width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    iget v12, v12, Lcom/tencent/mm/z/a/Cclz;->height:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    packed-switch v8, :pswitch_data_0

    .line 211
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] unknow file type :%"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 218
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 220
    :cond_1
    packed-switch v8, :pswitch_data_1

    .line 276
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run unknow file type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v2

    .line 306
    :goto_1
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_28

    .line 307
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap successs."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/tencent/mm/z/a/f/Cclz;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMH:Lcom/tencent/mm/z/a/Bclz;

    iget-object v5, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/z/a/f/Bclz;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/a/f/Cclz;-><init>(Ljava/lang/String;Lcom/tencent/mm/z/a/Cclz;Landroid/graphics/Bitmap;Lcom/tencent/mm/z/a/Bclz;Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMK:Lcom/tencent/mm/sdk/platformtools/ABclz;

    if-eqz v1, :cond_2

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMK:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 317
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMM:Lcom/tencent/mm/z/a/c/Fclz;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget v0, v6, Lcom/tencent/mm/z/a/d/Bclz;->status:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMM:Lcom/tencent/mm/z/a/c/Fclz;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    invoke-virtual {v2}, Lcom/tencent/mm/z/a/Cclz;->getImageView()Landroid/widget/ImageView;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/z/a/c/Fclz;->a(Ljava/lang/String;Lcom/tencent/mm/z/a/d/Bclz;)V

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bML:Lcom/tencent/mm/z/a/c/Hclz;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    invoke-virtual {v2}, Lcom/tencent/mm/z/a/Cclz;->getImageView()Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-object v2, v2, Lcom/tencent/mm/z/a/a/Cclz;->bMB:[Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/z/a/c/Hclz;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMH:Lcom/tencent/mm/z/a/Bclz;

    iget-object v1, v0, Lcom/tencent/mm/z/a/Bclz;->bLD:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/z/a/Bclz;->bLD:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    invoke-virtual {v1}, Lcom/tencent/mm/z/a/Cclz;->Ah()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_4
    return-void

    .line 123
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->awM:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-boolean v1, v1, Lcom/tencent/mm/z/a/a/Cclz;->bMo:Z

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-boolean v1, v1, Lcom/tencent/mm/z/a/a/Cclz;->bMA:Z

    if-eqz v1, :cond_5

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v4, v4, Lcom/tencent/mm/z/a/a/Cclz;->bMl:I

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v11, v11, Lcom/tencent/mm/z/a/a/Cclz;->bMm:I

    invoke-static {v1, v0, v4, v11}, Lcom/tencent/mm/z/a/g/Aclz;->b(Lcom/tencent/mm/z/a/Cclz;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 131
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->density:I

    if-lez v0, :cond_2a

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->density:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v3, v1

    goto/16 :goto_0

    .line 129
    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v4, v4, Lcom/tencent/mm/z/a/a/Cclz;->bMl:I

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v11, v11, Lcom/tencent/mm/z/a/a/Cclz;->bMm:I

    invoke-static {v1, v0, v4, v11}, Lcom/tencent/mm/z/a/g/Aclz;->a(Lcom/tencent/mm/z/a/Cclz;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 138
    if-eqz v9, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMN:Lcom/tencent/mm/z/a/c/Jclz;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/z/a/c/Jclz;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-boolean v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->bMA:Z

    if-eqz v0, :cond_9

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v4, v4, Lcom/tencent/mm/z/a/a/Cclz;->bMl:I

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v11, v11, Lcom/tencent/mm/z/a/a/Cclz;->bMm:I

    invoke-static {v0, v1, v4, v11}, Lcom/tencent/mm/z/a/g/Aclz;->b(Lcom/tencent/mm/z/a/Cclz;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    .line 144
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->density:I

    if-lez v0, :cond_8

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->density:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 147
    :cond_8
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v3, "hy: file md5 check success or do not need md5 check"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v3, v1

    goto/16 :goto_0

    .line 142
    :cond_9
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v4, v4, Lcom/tencent/mm/z/a/a/Cclz;->bMl:I

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v11, v11, Lcom/tencent/mm/z/a/a/Cclz;->bMm:I

    invoke-static {v0, v1, v4, v11}, Lcom/tencent/mm/z/a/g/Aclz;->a(Lcom/tencent/mm/z/a/Cclz;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 149
    :cond_a
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "hy: file md5 check failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 157
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-boolean v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->bMp:Z

    if-eqz v0, :cond_c

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLZ:Lcom/tencent/mm/z/a/c/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-object v1, v1, Lcom/tencent/mm/z/a/a/Cclz;->bMB:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/z/a/c/Dclz;->d([Ljava/lang/Object;)V

    .line 160
    :cond_c
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] file does not exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 303
    :goto_5
    const-string/jumbo v3, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v4, "[cpan] run. exception. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    move-object v3, v2

    goto/16 :goto_1

    .line 163
    :cond_d
    :try_start_7
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] url is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 168
    :pswitch_1
    const/4 v1, 0x0

    .line 169
    const/4 v0, 0x0

    .line 172
    :try_start_8
    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    invoke-interface {v4, v11, v12}, Lcom/tencent/mm/z/a/c/Aclz;->d(Ljava/lang/String;Lcom/tencent/mm/z/a/a/Cclz;)Ljava/io/InputStream;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_10

    .line 174
    if-eqz v9, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMN:Lcom/tencent/mm/z/a/c/Jclz;

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/z/a/c/Jclz;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 175
    :cond_e
    const/4 v4, 0x1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v11, v11, Lcom/tencent/mm/z/a/a/Cclz;->bMl:I

    iget-object v12, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v12, v12, Lcom/tencent/mm/z/a/a/Cclz;->bMm:I

    if-lez v11, :cond_f

    if-gtz v12, :cond_13

    :cond_f
    if-eqz v0, :cond_12

    iget v11, v0, Lcom/tencent/mm/z/a/Cclz;->width:I

    if-lez v11, :cond_12

    iget v11, v0, Lcom/tencent/mm/z/a/Cclz;->width:I

    if-lez v11, :cond_12

    const/4 v11, 0x0

    iget v12, v0, Lcom/tencent/mm/z/a/Cclz;->width:I

    iget v0, v0, Lcom/tencent/mm/z/a/Cclz;->height:I

    invoke-static {v1, v11, v12, v0}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    :goto_6
    move-object v3, v0

    move v0, v4

    .line 183
    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    .line 185
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 191
    :cond_11
    :goto_8
    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    .line 192
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/z/a/c/Aclz;->c(Ljava/lang/String;Lcom/tencent/mm/z/a/a/Cclz;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    .line 302
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    .line 176
    :cond_12
    :try_start_b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Dclz;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    invoke-static {v1, v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    goto :goto_6

    .line 178
    :cond_14
    const/4 v0, 0x1

    .line 179
    const/4 v3, 0x0

    goto :goto_7

    .line 183
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_15

    .line 185
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 187
    :cond_15
    :goto_9
    :try_start_d
    throw v0

    .line 197
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v4, v4, Lcom/tencent/mm/z/a/a/Cclz;->bMl:I

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v11, v11, Lcom/tencent/mm/z/a/a/Cclz;->bMm:I

    invoke-static {v0, v1, v4, v11}, Lcom/tencent/mm/z/a/g/Aclz;->c(Lcom/tencent/mm/z/a/Cclz;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_0

    .line 201
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLP:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    const-string/jumbo v4, "drawable"

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v11, v11, Lcom/tencent/mm/z/a/a/Bclz;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v4, v4, Lcom/tencent/mm/z/a/a/Cclz;->bMl:I

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v11, v11, Lcom/tencent/mm/z/a/a/Cclz;->bMm:I

    invoke-static {v1, v0, v4, v11}, Lcom/tencent/mm/z/a/g/Aclz;->a(Lcom/tencent/mm/z/a/Cclz;III)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_0

    .line 206
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v4, v4, Lcom/tencent/mm/z/a/a/Cclz;->bMl:I

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v11, v11, Lcom/tencent/mm/z/a/a/Cclz;->bMm:I

    invoke-static {v1, v0, v4, v11}, Lcom/tencent/mm/z/a/g/Aclz;->a(Lcom/tencent/mm/z/a/Cclz;III)Landroid/graphics/Bitmap;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v3

    goto/16 :goto_0

    .line 222
    :pswitch_5
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 223
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap from memory failed.now try to get from network."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMM:Lcom/tencent/mm/z/a/c/Fclz;

    if-eqz v0, :cond_16

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMM:Lcom/tencent/mm/z/a/c/Fclz;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    invoke-virtual {v4}, Lcom/tencent/mm/z/a/Cclz;->getImageView()Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/z/a/c/Fclz;->hP(Ljava/lang/String;)V

    .line 227
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/z/a/c/Bclz;->hM(Ljava/lang/String;)Lcom/tencent/mm/z/a/d/Bclz;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move-result-object v1

    .line 229
    :try_start_f
    iget-object v0, v1, Lcom/tencent/mm/z/a/d/Bclz;->data:[B

    if-nez v0, :cond_17

    .line 230
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/z/a/d/Bclz;->status:I

    move-object v6, v1

    .line 231
    goto/16 :goto_1

    .line 234
    :cond_17
    if-eqz v9, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMN:Lcom/tencent/mm/z/a/c/Jclz;

    iget-object v2, v1, Lcom/tencent/mm/z/a/d/Bclz;->data:[B

    invoke-interface {v0, v10, v2}, Lcom/tencent/mm/z/a/c/Jclz;->j(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 235
    :cond_18
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v2, "hy: image data md5 check success or do not need md5 check"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    iget-object v2, v1, Lcom/tencent/mm/z/a/d/Bclz;->data:[B

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v4, v4, Lcom/tencent/mm/z/a/a/Cclz;->bMl:I

    iget-object v10, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v10, v10, Lcom/tencent/mm/z/a/a/Cclz;->bMm:I

    if-lez v4, :cond_19

    if-gtz v10, :cond_1b

    :cond_19
    if-eqz v0, :cond_1a

    iget v4, v0, Lcom/tencent/mm/z/a/Cclz;->width:I

    if-lez v4, :cond_1a

    iget v4, v0, Lcom/tencent/mm/z/a/Cclz;->width:I

    if-lez v4, :cond_1a

    iget v4, v0, Lcom/tencent/mm/z/a/Cclz;->width:I

    iget v0, v0, Lcom/tencent/mm/z/a/Cclz;->height:I

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Dclz;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    move-result-object v2

    .line 238
    :goto_a
    if-nez v2, :cond_1c

    .line 239
    const/4 v0, 0x3

    :try_start_10
    iput v0, v1, Lcom/tencent/mm/z/a/d/Bclz;->status:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move-object v6, v1

    move-object v3, v2

    .line 240
    goto/16 :goto_1

    .line 237
    :cond_1a
    :try_start_11
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Dclz;->aM([B)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_a

    :cond_1b
    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/Dclz;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    move-result-object v2

    goto :goto_a

    .line 242
    :cond_1c
    :try_start_12
    iget-object v0, v1, Lcom/tencent/mm/z/a/d/Bclz;->data:[B

    iget-object v3, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-boolean v3, v3, Lcom/tencent/mm/z/a/a/Cclz;->bMf:Z

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    invoke-interface {v3, v4, v0, v10}, Lcom/tencent/mm/z/a/c/Aclz;->a(Ljava/lang/String;[BLcom/tencent/mm/z/a/a/Cclz;)Z

    :cond_1d
    iget-object v3, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-boolean v3, v3, Lcom/tencent/mm/z/a/a/Cclz;->bMe:Z

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/z/a/g/Bclz;->Ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLW:Lcom/tencent/mm/z/a/c/Eclz;

    iget-object v10, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    invoke-interface {v4, v10}, Lcom/tencent/mm/z/a/c/Eclz;->hO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    invoke-interface {v3, v4, v0, v10}, Lcom/tencent/mm/z/a/c/Aclz;->a(Ljava/lang/String;[BLcom/tencent/mm/z/a/a/Cclz;)Z

    .line 244
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-boolean v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->bMy:Z

    if-eqz v0, :cond_1f

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->bMz:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_22

    .line 246
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v0, v3, :cond_20

    .line 247
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 260
    :cond_1f
    :goto_b
    invoke-direct {p0, v5, v2}, Lcom/tencent/mm/z/a/f/Bclz;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 261
    sub-long v3, v8, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/z/a/f/Bclz;->ab(J)V

    move-object v6, v1

    move-object v3, v2

    .line 262
    goto/16 :goto_1

    .line 249
    :cond_20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 250
    if-gtz v0, :cond_21

    .line 251
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 253
    :cond_21
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/Dclz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_b

    .line 257
    :cond_22
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v3, v3, Lcom/tencent/mm/z/a/a/Cclz;->bMz:F

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    move-result-object v2

    goto :goto_b

    .line 264
    :cond_23
    const/4 v0, 0x2

    :try_start_13
    iput v0, v1, Lcom/tencent/mm/z/a/d/Bclz;->status:I

    .line 265
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v2, "hy: image data md5 check failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 266
    const/4 v3, 0x0

    move-object v6, v1

    .line 268
    goto/16 :goto_1

    .line 273
    :pswitch_6
    :try_start_14
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run get bitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    .line 274
    goto/16 :goto_1

    .line 282
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-boolean v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->bMy:Z

    if-eqz v0, :cond_29

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->bMz:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_27

    .line 284
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_25

    .line 285
    const/4 v0, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    move-result-object v1

    .line 298
    :goto_c
    :try_start_15
    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/z/a/f/Bclz;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 299
    sub-long v3, v11, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/z/a/f/Bclz;->ab(J)V

    .line 300
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v3, "[cpan] run. get bitmap from disk success."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    move-object v6, v2

    move-object v3, v1

    .line 304
    goto/16 :goto_1

    .line 287
    :cond_25
    :try_start_16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 288
    if-gtz v0, :cond_26

    .line 289
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 291
    :cond_26
    invoke-static {v3, v0, v0}, Lcom/tencent/mm/sdk/platformtools/Dclz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    move-result-object v1

    .line 292
    const/4 v0, 0x0

    :try_start_17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    move-result-object v1

    goto :goto_c

    .line 295
    :cond_27
    const/4 v0, 0x0

    :try_start_18
    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget v1, v1, Lcom/tencent/mm/z/a/a/Cclz;->bMz:F

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    move-result-object v1

    goto :goto_c

    .line 314
    :cond_28
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 187
    :catch_2
    move-exception v1

    goto/16 :goto_8

    :catch_3
    move-exception v1

    goto/16 :goto_9

    .line 302
    :catch_4
    move-exception v0

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :cond_29
    move-object v1, v3

    goto :goto_c

    :cond_2a
    move-object v3, v1

    goto/16 :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 220
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
