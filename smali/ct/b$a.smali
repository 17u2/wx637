.class public final Lct/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/b;
.end annotation


# static fields
.field private static d:Lct/b$a;


# instance fields
.field public a:Lct/d;

.field public b:Lct/e;

.field public c:Lct/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lct/e;

    invoke-direct {v0}, Lct/e;-><init>()V

    iput-object v0, p0, Lct/b$a;->b:Lct/e;

    iget-object v0, p0, Lct/b$a;->b:Lct/e;

    invoke-virtual {v0}, Lct/e;->a()V

    new-instance v0, Lct/d;

    invoke-direct {v0}, Lct/d;-><init>()V

    iput-object v0, p0, Lct/b$a;->a:Lct/d;

    iget-object v0, p0, Lct/b$a;->a:Lct/d;

    invoke-virtual {v0}, Lct/d;->a()V

    new-instance v0, Lct/c;

    invoke-direct {v0}, Lct/c;-><init>()V

    iput-object v0, p0, Lct/b$a;->c:Lct/c;

    iget-object v0, p0, Lct/b$a;->c:Lct/c;

    invoke-static {}, Lct/q;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "Access_Preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ipInfo"

    const-string/jumbo v3, "DEFAULT"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lct/c;->a:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static a(D)D
    .locals 4

    .prologue
    .line 503
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDDD)D
    .locals 12

    .prologue
    .line 508
    invoke-static {p0, p1}, Lct/b$a;->a(D)D

    move-result-wide v0

    .line 509
    invoke-static/range {p4 .. p5}, Lct/b$a;->a(D)D

    move-result-wide v2

    .line 510
    sub-double v4, v0, v2

    .line 511
    invoke-static {p2, p3}, Lct/b$a;->a(D)D

    move-result-wide v6

    invoke-static/range {p6 .. p7}, Lct/b$a;->a(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 512
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v6, v2

    .line 514
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    .line 515
    const-wide v2, 0x40b82223126e978dL    # 6178.137

    mul-double/2addr v0, v2

    .line 516
    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    .line 517
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DI)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 161
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    :goto_0
    return-wide v0

    .line 164
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 165
    invoke-virtual {v2, p2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static declared-synchronized a()Lct/b$a;
    .locals 2

    const-class v1, Lct/b$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lct/b$a;->d:Lct/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lct/b$a;

    invoke-direct {v0}, Lct/b$a;-><init>()V

    sput-object v0, Lct/b$a;->d:Lct/b$a;

    :cond_0
    sget-object v0, Lct/b$a;->d:Lct/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(IIIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 347
    const-string/jumbo v1, "0"

    .line 348
    const-string/jumbo v0, "0"

    .line 349
    const v2, 0x7fffffff

    if-eq p5, v2, :cond_0

    .line 350
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "%.6f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-float v5, p5

    const/high16 v6, 0x46610000    # 14400.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 352
    :cond_0
    const v2, 0x7fffffff

    if-eq p6, v2, :cond_1

    .line 353
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "%.6f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-float v5, p6

    const/high16 v6, 0x46610000    # 14400.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_1
    invoke-static {p7}, Lct/cx;->a(Ljava/lang/String;)Lct/cx;

    move-result-object v2

    .line 356
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lct/cx;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lct/ch;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const v11, 0x7fffffff

    .line 259
    if-nez p0, :cond_0

    .line 260
    const-string/jumbo v0, ""

    .line 286
    :goto_0
    return-object v0

    .line 262
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 263
    iget v0, p0, Lct/ch;->b:I

    .line 264
    iget v1, p0, Lct/ch;->c:I

    .line 265
    iget v9, p0, Lct/ch;->a:I

    .line 267
    iget v2, p0, Lct/ch;->d:I

    iget v3, p0, Lct/ch;->e:I

    invoke-static {v9, v0, v1, v2, v3}, Lct/cu;->a(IIIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    iget v2, p0, Lct/ch;->d:I

    iget v3, p0, Lct/ch;->e:I

    iget v4, p0, Lct/ch;->f:I

    iget v5, p0, Lct/ch;->g:I

    iget v6, p0, Lct/ch;->h:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lct/b$a;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_1
    invoke-virtual {p0}, Lct/ch;->a()Ljava/util/List;

    move-result-object v2

    .line 276
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/telephony/NeighboringCellInfo;

    .line 277
    invoke-virtual {v4}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v2

    .line 278
    invoke-virtual {v4}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v3

    .line 279
    invoke-static {v9, v0, v1, v2, v3}, Lct/cu;->a(IIIII)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 281
    invoke-virtual {v4}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, -0x71

    move v5, v11

    move v6, v11

    move-object v7, p1

    .line 280
    invoke-static/range {v0 .. v7}, Lct/b$a;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 286
    :cond_3
    invoke-static {p2}, Lct/cx;->a(Ljava/lang/String;)Lct/cx;

    move-result-object v0

    invoke-virtual {v0, v8}, Lct/cx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lct/ch;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 290
    if-nez p0, :cond_0

    .line 291
    const-string/jumbo v0, "[]"

    .line 332
    :goto_0
    return-object v0

    .line 293
    :cond_0
    iget v1, p0, Lct/ch;->b:I

    .line 294
    iget v2, p0, Lct/ch;->c:I

    .line 295
    iget v3, p0, Lct/ch;->a:I

    .line 297
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-virtual {p0}, Lct/ch;->a()Ljava/util/List;

    move-result-object v7

    .line 301
    iget v0, p0, Lct/ch;->d:I

    iget v4, p0, Lct/ch;->e:I

    invoke-static {v3, v1, v2, v0, v4}, Lct/cu;->a(IIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    iget v0, p0, Lct/ch;->d:I

    iget v4, p0, Lct/ch;->e:I

    iget v5, p0, Lct/ch;->f:I

    iget v8, p0, Lct/ch;->g:I

    iget v9, p0, Lct/ch;->h:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "{"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\"mcc\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ",\"mnc\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ",\"lac\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",\"cellid\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",\"rss\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",\"seed\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7fffffff

    if-eq v8, v0, :cond_1

    const v0, 0x7fffffff

    if-eq v9, v0, :cond_1

    const-string/jumbo v0, ",\"stationLat\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "%.6f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v8, v8

    const/high16 v11, 0x46610000    # 14400.0f

    div-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",\"stationLng\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "%.6f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v8, v9

    const/high16 v9, 0x46610000    # 14400.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :goto_2
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 313
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v4

    .line 314
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    .line 315
    invoke-static {v3, v1, v2, v4, v5}, Lct/cu;->a(IIIII)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 317
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x71

    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\"mcc\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ",\"mnc\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ",\"lac\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",\"cellid\":"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",\"rss\":"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 329
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    const-string/jumbo v1, ","

    invoke-static {v1}, Lct/cx;->a(Ljava/lang/String;)Lct/cx;

    move-result-object v1

    invoke-virtual {v1, v6}, Lct/cx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 303
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 306
    :cond_4
    const-string/jumbo v0, "illeagal main cell! "

    iget v4, p0, Lct/ch;->d:I

    iget v5, p0, Lct/ch;->e:I

    invoke-static/range {v0 .. v5}, Lct/b$a;->a(Ljava/lang/String;IIIII)V

    goto/16 :goto_2

    .line 320
    :cond_5
    :try_start_1
    const-string/jumbo v0, "illeagal neighboringCell! "

    invoke-static/range {v0 .. v5}, Lct/b$a;->a(Ljava/lang/String;IIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, ""

    .line 9
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    const-string/jumbo v2, "getCellInfoWithJsonFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string/jumbo v2, "isGsm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne p3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    const-string/jumbo v0, ", mcc,mnc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    const-string/jumbo v0, ", lac,cid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    return-void

    .line 340
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->getTencentLogs()Ljava/util/List;

    move-result-object v0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/internal/TencentLog;

    .line 38
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/map/geolocation/internal/TencentLog;->println(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {p0, v0, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    return-void
.end method

.method public static a([BLjava/io/File;)V
    .locals 4

    .prologue
    .line 53
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lct/b$a;->a(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lct/b$a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 28
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/net/wifi/WifiManager;)Z
    .locals 1

    .prologue
    .line 58
    if-eqz p0, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 62
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lct/bj;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lct/bj;->b()Landroid/net/wifi/WifiManager;

    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 34
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 41
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_1

    if-nez p0, :cond_1

    move v2, v1

    .line 37
    :goto_0
    if-nez v2, :cond_2

    .line 45
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 36
    goto :goto_0

    .line 40
    :cond_2
    array-length v3, p1

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 41
    if-nez v4, :cond_0

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 45
    goto :goto_1
.end method

.method public static a(Ljava/io/File;)[B
    .locals 5

    .prologue
    .line 71
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    const/4 v2, 0x0

    .line 74
    const/16 v1, 0x2000

    new-array v3, v1, [B

    .line 77
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :goto_0
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 79
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lct/b$a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 81
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 85
    invoke-static {v1}, Lct/b$a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static a([B)[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-static {p0}, Lct/b$a;->b([B)[B

    move-result-object v0

    .line 63
    array-length v2, v0

    new-array v3, v2, [B

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int/lit8 v0, v2, 0x5

    add-int/lit8 v4, v0, 0x7

    move v0, v1

    :goto_0
    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v2, v0

    array-length v5, v3

    if-ge v2, v5, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    add-int v6, v0, v2

    aget-byte v6, v3, v6

    add-int v7, v0, v2

    add-int v8, v0, v4

    add-int/2addr v8, v2

    aget-byte v8, v3, v8

    xor-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int v7, v0, v4

    add-int/2addr v7, v2

    xor-int/2addr v6, v5

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    goto :goto_0

    .line 64
    :cond_1
    array-length v0, v3

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 65
    array-length v2, v3

    .line 67
    shr-int/lit8 v4, v2, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v0, v1

    .line 68
    const/4 v4, 0x1

    shr-int/lit8 v5, v2, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    aput-byte v5, v0, v4

    .line 69
    const/4 v4, 0x2

    shr-int/lit8 v5, v2, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    aput-byte v5, v0, v4

    .line 70
    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    aput-byte v5, v0, v4

    .line 71
    const/4 v4, 0x4

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 32
    const-string/jumbo v0, "connectivity"

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    .line 45
    :goto_1
    return v0

    .line 34
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 45
    goto :goto_1
.end method

.method public static b(Lct/bj;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 88
    iget-object v1, p0, Lct/bj;->a:Landroid/content/Context;

    .line 89
    if-nez v1, :cond_0

    .line 90
    const-string/jumbo v0, "{}"

    .line 130
    :goto_0
    return-object v0

    .line 93
    :cond_0
    :try_start_0
    const-string/jumbo v0, "wifi"

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 95
    const-string/jumbo v2, "connectivity"

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 97
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 98
    :cond_1
    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 104
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 106
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    const-string/jumbo v2, "000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "00-00-00-00-00-00"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "00:00:00:00:00:00"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    :cond_3
    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    .line 113
    const/16 v3, -0x64

    if-lt v2, v3, :cond_5

    const/16 v3, -0x14

    if-le v2, v3, :cond_6

    .line 114
    :cond_5
    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "|"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string/jumbo v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v4, "\"mac\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v1, "\",\"rssi\":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v1, ",\"ssid\":\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v0, "\"}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 128
    :cond_7
    const-string/jumbo v0, "{}"

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    const-string/jumbo v0, "{}"

    goto/16 :goto_0
.end method

.method public static b(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p0, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 84
    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x6

    invoke-static {p0, v0, p1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 477
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    const-string/jumbo v3, "latitude"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 479
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 488
    :cond_1
    const-string/jumbo v3, "cells"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 489
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_0

    .line 494
    :cond_2
    const-string/jumbo v3, "wifis"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 495
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_3
    move v0, v1

    .line 499
    goto :goto_0
.end method

.method public static b([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 323
    if-nez p0, :cond_0

    .line 336
    :goto_0
    return-object v0

    .line 326
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 329
    const/4 v3, 0x0

    :try_start_0
    array-length v4, p0

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 330
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 331
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 332
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 131
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 135
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 136
    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v1, v0

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 138
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    const-string/jumbo v0, "connectivity"

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 66
    if-nez v0, :cond_0

    :goto_0
    if-eqz v2, :cond_1

    .line 83
    :goto_1
    return v1

    :cond_0
    move v2, v1

    .line 66
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 77
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_2
    :goto_2
    move v1, v0

    .line 81
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static c([B)[B
    .locals 11
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 348
    if-nez p0, :cond_0

    move-object v1, v3

    .line 379
    :goto_0
    return-object v1

    .line 351
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 352
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 353
    new-array v2, v0, [B

    .line 355
    const/16 v1, 0x400

    new-array v6, v1, [B

    .line 359
    :goto_1
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v7

    .line 360
    if-lez v7, :cond_2

    .line 361
    add-int/2addr v0, v7

    .line 362
    new-array v1, v0, [B

    .line 363
    const/4 v8, 0x0

    const/4 v9, 0x0

    array-length v10, v2

    invoke-static {v2, v8, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    const/4 v8, 0x0

    array-length v2, v2

    invoke-static {v6, v8, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 370
    :goto_2
    if-gtz v7, :cond_1

    .line 373
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 374
    invoke-virtual {v5}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    .line 368
    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2
.end method
