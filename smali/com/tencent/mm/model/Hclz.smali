.class public final Lcom/tencent/mm/model/Hclz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/util/Map;)V
    .locals 8

    .prologue
    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 543
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s\n%s\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 546
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 547
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v2, 0x50002

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 549
    :cond_1
    return-void
.end method

.method public static b(ILjava/util/Map;)V
    .locals 4

    .prologue
    .line 552
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 553
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    if-nez v0, :cond_2

    .line 554
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU="

    const-string/jumbo v1, "acc stg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_1
    :goto_0
    return-void

    .line 558
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x50002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    if-eqz v0, :cond_1

    .line 563
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 564
    array-length v0, v1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 565
    const-string/jumbo v0, "!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key and value not match, len: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 570
    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    add-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 12

    .prologue
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 439
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 440
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU="

    const-string/jumbo v2, "canSendRawImage, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_1
    :goto_0
    return v0

    .line 445
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/storage/Kclz;->BR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/storage/Kclz;->BT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 448
    :cond_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 450
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    const-string/jumbo v2, "!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU="

    const-string/jumbo v4, "isSmallImg, invalid argument"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v2, v0

    .line 451
    :goto_1
    if-eqz v2, :cond_8

    .line 452
    const-string/jumbo v0, "!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU="

    const-string/jumbo v2, "canSendRawImage : true. isSmallImg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 453
    goto :goto_0

    .line 450
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v2

    const/high16 v4, 0x10000

    if-ge v2, v4, :cond_7

    move v2, v1

    goto :goto_1

    :cond_7
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    invoke-static {p0, v3, v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v2

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v2

    cmpg-double v2, v4, v8

    if-gez v2, :cond_5

    cmpg-double v2, v6, v8

    if-gez v2, :cond_5

    const-string/jumbo v2, "!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "isSmallImg : true, width = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_1

    .line 455
    :cond_8
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v2

    .line 456
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    .line 458
    div-double v6, v4, v2

    cmpl-double v6, v6, v10

    if-gez v6, :cond_9

    div-double/2addr v2, v4

    cmpl-double v2, v2, v10

    if-ltz v2, :cond_a

    .line 459
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU="

    const-string/jumbo v2, "canSendRawImage : true, width height ratio > 2.5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 460
    goto/16 :goto_0

    .line 465
    :cond_a
    if-nez p2, :cond_1

    move v0, v1

    goto/16 :goto_0
.end method

.method public static cx(I)Z
    .locals 1

    .prologue
    .line 122
    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cy(I)V
    .locals 3

    .prologue
    .line 575
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    .line 576
    const v1, 0x55007

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 577
    return-void
.end method

.method public static dJ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 45
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU="

    const-string/jumbo v2, "get userinfo fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getUserBindEmail()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(ILjava/lang/String;)Lcom/tencent/mm/ae/b$q;
    .locals 2

    .prologue
    .line 417
    const/4 v0, 0x0

    .line 418
    sparse-switch p0, :sswitch_data_0

    .line 426
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rh()Lcom/tencent/mm/ae/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/b$q;)V

    .line 427
    return-object v0

    .line 420
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/ae/b$l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ae/b$l;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 423
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/ae/b$l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ae/b$l;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 418
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static rR()I
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 69
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static rS()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static rT()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static rU()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static rV()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rT()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static rW()I
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 104
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static rX()I
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 109
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static rY()I
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x53007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 114
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static rZ()Z
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rX()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sa()Z
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rX()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sb()I
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 140
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static sc()Z
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rW()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sd()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rW()I

    move-result v0

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    .line 152
    :goto_0
    const-string/jumbo v3, "!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU="

    const-string/jumbo v4, "isGooglePay: %s  User Status: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rW()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return v0

    :cond_0
    move v0, v2

    .line 151
    goto :goto_0
.end method

.method public static se()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Hclz;->ge(Z)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rY()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sf()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Hclz;->ge(Z)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rY()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sg()Z
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sh()Z
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rW()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static si()Z
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rn()Lcom/tencent/mm/storage/AIclz;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/AIclz;->Dr(Ljava/lang/String;)Lcom/tencent/mm/storage/AHclz;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/AHclz;->aRv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sj()Z
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sk()Z
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sl()Z
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sm()Z
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x2008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static sn()Z
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static so()Z
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sp()Z
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sq()Z
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sr()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v2, 0x10121

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 254
    :goto_0
    return v0

    .line 244
    :cond_0
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->c(Ljava/lang/Long;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ss()Z
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static st()Z
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rW()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static su()I
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x2009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method public static sv()I
    .locals 3

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x2010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method public static sw()Lcom/tencent/mm/storage/Kclz;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v1, v1

    if-lez v1, :cond_0

    .line 292
    :goto_0
    return-object v0

    .line 284
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v2}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 287
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/Kclz;->setUsername(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/Kclz;->bE(Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Qclz;->M(Lcom/tencent/mm/storage/Kclz;)Z

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    goto :goto_0
.end method

.method public static sx()Z
    .locals 4

    .prologue
    .line 432
    new-instance v1, Lcom/tencent/mm/a/n;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/n;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v0

    .line 433
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sy()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 601
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    const-string/jumbo v0, "!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU="

    const-string/jumbo v1, "mmcore has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 619
    :goto_0
    return-object v0

    .line 606
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 607
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v2, 0x53111

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 609
    const-string/jumbo v1, "86"

    .line 610
    const-string/jumbo v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 611
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->pe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    :goto_1
    const-string/jumbo v1, "86"

    if-ne v0, v1, :cond_1

    .line 614
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 616
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 619
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
