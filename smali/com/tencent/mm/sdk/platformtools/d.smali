.class public final Lcom/tencent/mm/sdk/platformtools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cdB:Landroid/util/DisplayMetrics;

.field public static jfa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->cdB:Landroid/util/DisplayMetrics;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static At(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "getImageOptions invalid path"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 73
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getImageOptions bitmap recycle."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    :goto_1
    move-object v0, v1

    .line 87
    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 80
    :goto_2
    :try_start_3
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "Decode bitmap failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 81
    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 82
    :goto_3
    :try_start_5
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "Decode bitmap failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_3
    :goto_5
    throw v0

    .line 77
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 84
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 81
    :catch_6
    move-exception v0

    goto :goto_3

    .line 79
    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public static Au(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 128
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 133
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 134
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 139
    :goto_0
    if-eqz v1, :cond_0

    .line 140
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isLongPicture bitmap recycle."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    :cond_0
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 144
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 145
    cmpl-float v1, v1, v6

    if-ltz v1, :cond_1

    .line 152
    :goto_1
    return v0

    .line 149
    :cond_1
    cmpl-float v0, v2, v6

    if-ltz v0, :cond_2

    .line 150
    const/4 v0, 0x2

    goto :goto_1

    .line 152
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static Av(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x64

    const/4 v3, 0x0

    .line 387
    move-object v0, p0

    move v2, v1

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 388
    if-nez v1, :cond_0

    .line 405
    :goto_0
    return-object v4

    .line 393
    :cond_0
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 395
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v2

    .line 396
    const-string/jumbo v4, "EXIFTEST"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseFromFile ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 402
    :goto_1
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "degress:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can\'t read EXIF from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1
.end method

.method public static Aw(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->aL(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/aclass;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 347
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 348
    if-nez v3, :cond_0

    .line 349
    const/4 v0, -0x1

    .line 379
    :goto_0
    return v0

    .line 353
    :cond_0
    new-instance v2, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 355
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v4

    .line 356
    const-string/jumbo v5, "EXIFTEST"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parseFromFile ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 361
    :goto_1
    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 363
    if-eqz p7, :cond_1

    .line 364
    invoke-virtual {p7}, Lcom/tencent/mm/a/aclass;->ku()Ljava/io/File;

    .line 368
    :cond_1
    if-eqz p0, :cond_2

    .line 369
    :try_start_1
    invoke-static {v2, p5, p6}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    move-result v0

    .line 370
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v3, "dkimgopt compressByQualityOptim ret:%d  [%d,%d,%d] path:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x4

    aput-object p6, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create thumbnail from orig failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const/4 v0, -0x2

    goto :goto_0

    .line 358
    :catch_1
    move-exception v2

    .line 359
    const-string/jumbo v4, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Can\'t read EXIF from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 373
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v2, p5, p4, p6, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    .line 379
    goto/16 :goto_0
.end method

.method private static a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 692
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 710
    :cond_0
    :goto_0
    return-object v0

    .line 696
    :catch_0
    move-exception v1

    if-nez p3, :cond_0

    .line 700
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/d;->aNM()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 701
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p0, v2, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, v2, :cond_1

    .line 702
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 703
    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 705
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 707
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 870
    const/4 v9, 0x1

    move v0, p0

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, v2

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 874
    const/4 v9, 0x0

    .line 876
    if-nez p6, :cond_1

    if-nez p7, :cond_1

    const/4 v1, 0x1

    move v10, v1

    .line 877
    :goto_0
    if-ltz p6, :cond_0

    if-gez p7, :cond_2

    .line 878
    :cond_0
    const/4 v1, 0x0

    .line 919
    :goto_1
    return-object v1

    .line 876
    :cond_1
    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    .line 881
    :cond_2
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 882
    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_3

    .line 883
    const/high16 v2, 0x43200000    # 160.0f

    mul-float v2, v2, p5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 885
    :cond_3
    if-nez v10, :cond_5

    .line 886
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p0

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 887
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    .line 888
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 889
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 890
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 891
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 892
    move/from16 v0, p6

    if-gt v2, v0, :cond_4

    move/from16 v0, p7

    if-le v3, v0, :cond_5

    .line 893
    :cond_4
    int-to-float v2, v2

    move/from16 v0, p6

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 894
    int-to-float v3, v3

    move/from16 v0, p7

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 895
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 897
    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 898
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 901
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p0

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 902
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 904
    :catch_0
    move-exception v1

    move v2, v9

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 905
    const/4 v3, 0x0

    cmpl-float v3, p5, v3

    if-eqz v3, :cond_6

    .line 906
    const/high16 v3, 0x43200000    # 160.0f

    mul-float v3, v3, p5

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 908
    :cond_6
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 909
    if-nez v10, :cond_7

    if-eqz v2, :cond_7

    .line 910
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 912
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 914
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p0

    :try_start_1
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto/16 :goto_1

    .line 916
    :catch_1
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1157
    if-nez p0, :cond_1

    .line 1158
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "extractThumbNail bitmap is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    const/4 v1, 0x0

    .line 1238
    :cond_0
    :goto_0
    return-object v1

    .line 1162
    :cond_1
    if-lez p1, :cond_2

    if-gtz p2, :cond_3

    .line 1163
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const/4 v1, 0x0

    goto :goto_0

    .line 1167
    :cond_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1168
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 1169
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1172
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail: round="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", crop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", recycle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double v4, v0, v2

    .line 1174
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double v2, v0, v2

    .line 1175
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "extractThumbNail: extract beX = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", beY = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    if-eqz p3, :cond_6

    cmpl-double v0, v4, v2

    if-lez v0, :cond_5

    move-wide v0, v2

    :goto_1
    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1177
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 1178
    const/4 v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1182
    :cond_4
    :goto_2
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    const v1, 0x2a3000

    if-le v0, v1, :cond_8

    .line 1183
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    :cond_5
    move-wide v0, v4

    .line 1176
    goto :goto_1

    :cond_6
    cmpg-double v0, v4, v2

    if-gez v0, :cond_7

    move-wide v0, v2

    goto :goto_1

    :cond_7
    move-wide v0, v4

    goto :goto_1

    .line 1188
    :cond_8
    if-eqz p3, :cond_e

    .line 1189
    cmpl-double v0, v4, v2

    if-lez v0, :cond_d

    .line 1190
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, p2

    .line 1202
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1204
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap required size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", orig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", sample="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1207
    if-eqz v1, :cond_11

    .line 1208
    if-eqz p4, :cond_9

    if-eq p0, v1, :cond_9

    .line 1209
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractThumbNail bitmap recycle asdfjasjdfja asdfasd."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1215
    :cond_9
    :goto_4
    if-eqz p3, :cond_10

    .line 1216
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, p2, :cond_a

    .line 1217
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "bmw < width %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 1220
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p1, :cond_b

    .line 1221
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "bmh < height %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 1224
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x1

    .line 1225
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x1

    .line 1226
    invoke-static {v1, v0, v2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1227
    if-eqz v0, :cond_0

    .line 1231
    if-eqz p4, :cond_c

    if-eq v1, v0, :cond_c

    .line 1232
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extractThumbNail bitmap recycle ajdfjajsdfjdsajjfsad."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1236
    :cond_c
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bitmap croped size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v1, v0

    .line 1238
    goto/16 :goto_0

    .line 1192
    :cond_d
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p1

    goto/16 :goto_3

    .line 1195
    :cond_e
    cmpg-double v0, v4, v2

    if-gez v0, :cond_f

    .line 1196
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, p2

    goto/16 :goto_3

    .line 1198
    :cond_f
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p1

    goto/16 :goto_3

    :cond_10
    move-object v0, v1

    goto :goto_5

    :cond_11
    move-object v1, p0

    goto/16 :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1441
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1405
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1406
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "getRoundedCornerBitmap in bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    :cond_1
    :goto_0
    return-object v0

    .line 1409
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, p3}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1410
    if-eqz v1, :cond_1

    .line 1413
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1416
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1417
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1418
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1420
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1421
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1422
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1423
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1424
    const v5, -0x3f3f40

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1425
    invoke-virtual {v0, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1427
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1428
    invoke-virtual {v0, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1430
    if-eqz p1, :cond_3

    .line 1431
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRoundedCornerBitmap bitmap recycle."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v0, v1

    .line 1434
    goto :goto_0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 927
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    if-gtz p5, :cond_1

    .line 952
    :cond_0
    :goto_0
    return-object v0

    .line 931
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 932
    :goto_1
    if-eqz v2, :cond_3

    .line 933
    array-length v2, p1

    move-object v0, p1

    move-object v3, p0

    move-object v4, p6

    move v5, p7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 931
    goto :goto_1

    .line 934
    :cond_3
    if-lez p5, :cond_4

    .line 935
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p5, p0}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 939
    :cond_4
    if-eqz p4, :cond_5

    .line 940
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 941
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 947
    :goto_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0, p0, p6, p7}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 949
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 942
    :cond_5
    if-eqz p3, :cond_6

    .line 943
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    .line 945
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_2

    .line 949
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_7

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 846
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v0, 0x7fffffff

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 782
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 783
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_0

    .line 784
    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 787
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_7

    .line 789
    :cond_1
    if-nez p2, :cond_2

    move p2, v0

    .line 790
    :cond_2
    if-nez p3, :cond_3

    move p3, v0

    .line 794
    :cond_3
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_8

    .line 795
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/i;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v0

    .line 801
    :cond_4
    :goto_0
    const/high16 v0, 0x1800000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 804
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 805
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 808
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 809
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 810
    if-gt v0, p2, :cond_5

    if-le v3, p3, :cond_6

    .line 811
    :cond_5
    int-to-float v0, v0

    int-to-float v4, p2

    div-float/2addr v0, v4

    .line 812
    int-to-float v3, v3

    int-to-float v4, p3

    div-float/2addr v3, v4

    .line 813
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 814
    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 816
    :cond_6
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 820
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :cond_7
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 827
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 828
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 842
    :goto_2
    return-object v0

    .line 796
    :cond_8
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_4

    .line 797
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v3, 0x10000

    invoke-direct {v0, p0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    goto :goto_0

    .line 821
    :catch_0
    move-exception v0

    .line 822
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "Failed seeking InputStream."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 833
    :catch_1
    move-exception v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 834
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 836
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_2

    .line 838
    :catch_2
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "decodeStream OutOfMemoryError return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 839
    goto :goto_2
.end method

.method public static a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 990
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 997
    if-lez p2, :cond_0

    if-gtz p1, :cond_2

    .line 998
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    const/4 v1, 0x0

    .line 1129
    :cond_1
    :goto_0
    return-object v1

    .line 1002
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_6

    .line 1003
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/i;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v0

    .line 1008
    :cond_3
    :goto_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1011
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1013
    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 1014
    const/4 v0, 0x0

    invoke-static {p0, v0, v6, p4, p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1015
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 1017
    if-eqz v0, :cond_4

    .line 1018
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractThumeNail bitmap recycle, adsf."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1020
    :cond_4
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_5

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v0, :cond_7

    .line 1023
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "decode[%s] error, outHeight[%d] outWidth[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1024
    const/4 v1, 0x0

    goto :goto_0

    .line 1004
    :cond_6
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1005
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    goto :goto_1

    .line 1027
    :cond_7
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail: round="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", crop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double v4, v0, v2

    .line 1029
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double v2, v0, v2

    .line 1030
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "extractThumbNail: extract beX = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", beY = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    if-eqz p3, :cond_a

    cmpl-double v0, v4, v2

    if-lez v0, :cond_9

    move-wide v0, v2

    :goto_2
    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1032
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    .line 1033
    const/4 v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1044
    :cond_8
    :goto_3
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    const v1, 0x2a3000

    if-le v0, v1, :cond_c

    .line 1045
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode bitmap failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    move-wide v0, v4

    .line 1031
    goto :goto_2

    :cond_a
    cmpg-double v0, v4, v2

    if-gez v0, :cond_b

    move-wide v0, v2

    goto :goto_2

    :cond_b
    move-wide v0, v4

    goto :goto_2

    .line 1050
    :cond_c
    if-eqz p3, :cond_f

    .line 1051
    cmpl-double v0, v4, v2

    if-lez v0, :cond_e

    .line 1052
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    :try_start_2
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    move v0, p1

    .line 1064
    :goto_5
    if-lez v1, :cond_11

    move v2, v1

    .line 1065
    :goto_6
    if-lez v0, :cond_12

    move v1, v0

    .line 1067
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1071
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_d

    .line 1072
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1075
    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap required size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", orig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", sample="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 1077
    const/4 v0, 0x0

    invoke-static {p0, v0, v6, p4, p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1078
    if-nez v0, :cond_13

    .line 1079
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "bitmap decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1054
    :cond_e
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p2

    goto/16 :goto_5

    .line 1057
    :cond_f
    cmpg-double v0, v4, v2

    if-gez v0, :cond_10

    .line 1058
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    move v0, p1

    goto/16 :goto_5

    .line 1060
    :cond_10
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p2

    goto/16 :goto_5

    .line 1064
    :cond_11
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_6

    .line 1065
    :cond_12
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_7

    .line 1083
    :cond_13
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bitmap decoded size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1085
    if-eq v0, v1, :cond_1b

    if-eqz v1, :cond_1b

    .line 1086
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extractThumbNail bitmap recycle adsfad."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1091
    :goto_8
    if-eqz p3, :cond_1a

    .line 1092
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, p1, :cond_14

    .line 1093
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "bmw < width %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 1096
    :cond_14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_15

    .line 1097
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "bmh < height %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 1100
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0x1

    .line 1101
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x1

    .line 1102
    if-ltz v2, :cond_16

    if-gez v0, :cond_18

    .line 1103
    :cond_16
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "fix crop image error %d %d %d %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    if-gez v2, :cond_17

    const/4 v2, 0x0

    .line 1105
    :cond_17
    if-gez v0, :cond_18

    const/4 v0, 0x0

    .line 1107
    :cond_18
    invoke-static {v1, v2, v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_1

    .line 1112
    if-eq v0, v1, :cond_19

    .line 1113
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extractThumbNail bitmap recycle adsfaasdfad."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1118
    :goto_9
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bitmap croped size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_a
    move-object v1, v0

    .line 1120
    goto/16 :goto_0

    .line 1125
    :catch_1
    move-exception v0

    .line 1126
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "Failed decode bitmap"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    move-object v0, v1

    goto :goto_9

    :cond_1a
    move-object v0, v1

    goto :goto_a

    :cond_1b
    move-object v1, v0

    goto/16 :goto_8
.end method

.method public static a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 572
    const/4 v4, 0x0

    move-object v0, p0

    move v2, v1

    move v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 610
    move-object v1, p0

    move-object v3, v2

    move v4, v0

    move v5, p3

    move v6, p1

    move v7, p2

    move-object v8, p4

    move v9, p5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 590
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1138
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "extractThumbNail path null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 1152
    :goto_0
    return-object v0

    .line 1146
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move v1, p2

    move v2, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1147
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1152
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 1148
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1149
    :goto_2
    :try_start_3
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v3, "Failed decode bitmap."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1150
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_3
    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1148
    :catch_4
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method

.method public static a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1704
    invoke-static {p1, p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1705
    if-eqz v0, :cond_0

    .line 1707
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne p2, v1, :cond_1

    move-object v1, p0

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p2

    .line 1708
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1714
    :cond_0
    :goto_0
    return-object v0

    .line 1711
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V
    .locals 3

    .prologue
    .line 1323
    invoke-virtual {p0, p2, p1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1324
    if-eqz p4, :cond_0

    .line 1325
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveBitmapToStream bitmap recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1328
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1332
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "saveBitmapToImage pathName null or nil"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1335
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saving to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    const/4 v1, 0x0

    .line 1339
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iv(Ljava/lang/String;)Z

    .line 1342
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/modelsfs/FileOp;->ir(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 1343
    invoke-static {p0, p1, p2, v1, p4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1349
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1351
    :cond_1
    :goto_0
    return-void

    .line 1345
    :catch_0
    move-exception v0

    .line 1346
    :try_start_2
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v3, "saveBitmapToImage failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1347
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1349
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 964
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->jfa:Z

    if-nez v0, :cond_0

    .line 968
    :try_start_0
    const-class v0, Landroid/graphics/BitmapFactory$Options;

    const-string/jumbo v1, "inNativeAlloc"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 970
    :catch_0
    move-exception v0

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/d;->jfa:Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1508
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1509
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1510
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 1513
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1514
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1517
    :goto_0
    if-eqz v0, :cond_0

    .line 1518
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getRent bitmap recycle."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1521
    :cond_0
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1522
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1523
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 7

    .prologue
    .line 118
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 6

    .prologue
    const/16 v1, 0x7d0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 236
    move-object v0, p0

    move v2, v1

    move v3, p6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p7, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 240
    const/16 v1, 0x5a

    const/4 v2, 0x1

    invoke-static {v0, v1, p3, p5, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    return v5

    .line 242
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create thumbnail from orig failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    .line 243
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 11

    .prologue
    .line 297
    const/4 v0, 0x0

    const/16 v5, 0x50

    const/4 v7, 0x1

    const/4 v10, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1294
    invoke-static {p0, v6}, Lcom/tencent/mm/sdk/platformtools/d;->aL(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1295
    if-nez v0, :cond_0

    .line 1296
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "rotate: create bitmap fialed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    :goto_0
    return v1

    .line 1299
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1300
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, v3

    .line 1302
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1303
    int-to-float v3, p1

    div-float v7, v2, v8

    div-float v8, v4, v8

    invoke-virtual {v5, v3, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1304
    float-to-int v3, v2

    float-to-int v4, v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1305
    if-eq v0, v2, :cond_1

    .line 1306
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rotate bitmap recycle adjfjads fadsj fsadjf dsa."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1310
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v2, p3, p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v6

    .line 1315
    goto :goto_0

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create thumbnail from orig failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1319
    const/16 v0, 0x5a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/16 v1, 0x7d0

    .line 231
    const/16 v4, 0x5a

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method private static a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 11

    .prologue
    .line 289
    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z

    move-result v0

    return v0
.end method

.method private static a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z
    .locals 8

    .prologue
    .line 302
    move/from16 v0, p10

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 303
    if-nez v3, :cond_0

    .line 304
    const/4 v1, 0x0

    .line 340
    :goto_0
    return v1

    .line 307
    :cond_0
    if-eqz p7, :cond_3

    .line 308
    const/4 v1, 0x0

    .line 309
    new-instance v2, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 311
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v4

    .line 312
    const-string/jumbo v5, "EXIFTEST"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parseFromFile ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 317
    :goto_1
    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 320
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-object/from16 v0, p8

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 327
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v0, p9

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 328
    if-eqz p0, :cond_2

    .line 329
    invoke-static {v1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    move-result v2

    .line 330
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "dkimgopt compressByQualityOptim ret:%d  [%d,%d,%d] path:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x4

    aput-object p6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 314
    :catch_0
    move-exception v2

    .line 315
    const-string/jumbo v4, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Can\'t read EXIF from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 331
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 333
    :cond_2
    const/4 v2, 0x1

    :try_start_2
    invoke-static {v1, p5, p4, p6, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 340
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 336
    :catch_1
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v1, v3

    goto/16 :goto_2
.end method

.method public static aL(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 527
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, v1

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static aM([B)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 752
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static aNL()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 99
    const/16 v0, 0x140

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x1e0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 102
    return-object v0
.end method

.method public static aNM()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 854
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->cdB:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 855
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->cdB:Landroid/util/DisplayMetrics;

    .line 857
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->cdB:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static ad(II)Z
    .locals 6

    .prologue
    .line 53
    int-to-double v0, p1

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ae(II)Z
    .locals 6

    .prologue
    .line 57
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1526
    if-nez p0, :cond_0

    .line 1527
    const/4 v0, 0x0

    .line 1536
    :goto_0
    return-object v0

    .line 1529
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1530
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1531
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1532
    if-eqz v2, :cond_1

    .line 1533
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1535
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1271
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1290
    :goto_0
    return-object p0

    .line 1275
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1276
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1277
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v5, p1, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1280
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1285
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resultBmp is null: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    move v0, v7

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  degree:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    if-eq p0, v1, :cond_1

    .line 1287
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rotate bitmap recycle ajsdfasdf adsf."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p0, v1

    .line 1290
    goto :goto_0

    .line 1281
    :catch_0
    move-exception v0

    .line 1282
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "createBitmap failed : %s "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v8

    .line 1285
    goto :goto_1
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 19

    .prologue
    .line 1551
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "begin createChattingImage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 1554
    if-nez p0, :cond_0

    .line 1555
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "sourceBitmap is null ."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    const/4 v9, 0x0

    .line 1620
    :goto_0
    return-object v9

    .line 1558
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1559
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 1560
    if-lez v4, :cond_1

    if-gtz v8, :cond_2

    .line 1561
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "sourceBitmap width or height is 0."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    const/4 v9, 0x0

    goto :goto_0

    .line 1565
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1566
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    invoke-static {v4, v8, v1, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1569
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1570
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4, v8}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1571
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1572
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1577
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "create nine patch bitmap "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    if-nez v9, :cond_3

    .line 1579
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "[createChattingImage] maskBitmap is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    const/4 v9, 0x0

    goto :goto_0

    .line 1574
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "[createChattingImage] create nine pathc bitmap faild."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    const/4 v9, 0x0

    goto :goto_0

    .line 1582
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1583
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1584
    if-lez v1, :cond_4

    if-gtz v3, :cond_5

    .line 1585
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "maskBitmap width or height is 0."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1589
    :cond_5
    if-ne v3, v8, :cond_6

    if-eq v1, v4, :cond_7

    .line 1590
    :cond_6
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "maskHeiht maskWidth != height width."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1593
    :cond_7
    mul-int v2, v4, v8

    new-array v2, v2, [I

    .line 1594
    mul-int/2addr v1, v3

    new-array v10, v1, [I

    .line 1595
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1596
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v12, v4

    move v15, v4

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1600
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    array-length v3, v10

    if-ge v1, v3, :cond_a

    .line 1602
    aget v3, v10, v1

    const/high16 v7, -0x1000000

    if-eq v3, v7, :cond_8

    .line 1603
    aget v3, v10, v1

    if-nez v3, :cond_9

    .line 1604
    const/4 v3, 0x0

    aput v3, v2, v1

    .line 1600
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1605
    :cond_9
    aget v3, v10, v1

    const/4 v7, -0x1

    if-eq v3, v7, :cond_8

    .line 1607
    aget v3, v2, v1

    aget v7, v10, v1

    and-int/2addr v3, v7

    aput v3, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1612
    :catch_1
    move-exception v1

    .line 1613
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    :cond_a
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "meger pixels  "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1617
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1618
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPixels "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createTime"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 463
    .line 465
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    int-to-double v4, p1

    div-double v6, v2, v4

    .line 466
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    int-to-double v4, p2

    div-double v4, v2, v4

    .line 468
    cmpg-double v0, v6, v4

    if-gez v0, :cond_1

    move-wide v2, v4

    :goto_0
    double-to-int v0, v2

    .line 469
    if-gt v0, v1, :cond_2

    .line 470
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "no need to scale"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_0
    :goto_1
    return-object p0

    :cond_1
    move-wide v2, v6

    .line 468
    goto :goto_0

    .line 474
    :cond_2
    cmpg-double v0, v6, v4

    if-gez v0, :cond_3

    .line 484
    int-to-double v2, p2

    mul-double/2addr v2, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v2, v2

    move v0, p2

    .line 490
    :goto_2
    if-lez v2, :cond_4

    .line 491
    :goto_3
    if-lez v0, :cond_5

    .line 493
    :goto_4
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bitmap decoded size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    if-eq p0, v0, :cond_0

    .line 496
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractThumeNail bitmap recycle"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 498
    goto :goto_1

    .line 486
    :cond_3
    int-to-double v2, p1

    mul-double/2addr v2, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    move v2, p1

    goto :goto_2

    :cond_4
    move v2, v1

    .line 490
    goto :goto_3

    :cond_5
    move v0, v1

    .line 491
    goto :goto_4
.end method

.method public static b(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v0, 0x0

    .line 255
    const/4 v2, 0x1

    if-ne p3, v2, :cond_3

    .line 256
    const/16 v1, 0x32

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    :cond_0
    :goto_0
    if-eq v1, v0, :cond_1

    .line 264
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createLongPictureThumbNail bitmap recycle."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 268
    :cond_1
    if-nez v0, :cond_4

    .line 269
    const/4 v0, 0x0

    .line 275
    :cond_2
    :goto_1
    return-object v0

    .line 258
    :cond_3
    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 259
    const/16 v2, 0x32

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 260
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x32

    const/16 v4, 0x64

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_4
    if-eqz p4, :cond_2

    .line 272
    int-to-float v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1133
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 10

    .prologue
    .line 284
    const/4 v0, 0x0

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z
    .locals 10

    .prologue
    .line 279
    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 413
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "file path is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_0
    :goto_0
    return v1

    .line 418
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 419
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "file did not exists."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_2
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 426
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v3

    .line 427
    const-string/jumbo v4, "EXIFTEST"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseFromFile ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 433
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "degress:%d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    const/16 v3, 0x5a

    if-eq v0, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_4

    .line 437
    :cond_3
    invoke-static {p0, p2, p1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 438
    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 447
    :goto_2
    if-eqz v0, :cond_0

    .line 451
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 452
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 453
    const/16 v3, 0x50

    const/4 v4, 0x1

    invoke-static {v0, v3, p3, p4, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 459
    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can\'t read EXIF from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 442
    :cond_4
    invoke-static {p0, p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 443
    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 455
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 35

    .prologue
    .line 1748
    if-nez p0, :cond_0

    .line 1749
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v3, "fastblur: but sentBitmap is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    const/4 v2, 0x0

    .line 1952
    :goto_0
    return-object v2

    .line 1753
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1755
    if-gtz p1, :cond_1

    .line 1756
    const/4 v2, 0x0

    goto :goto_0

    .line 1759
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1760
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1762
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 1763
    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1766
    add-int/lit8 v21, v5, -0x1

    .line 1767
    add-int/lit8 v22, v9, -0x1

    .line 1768
    mul-int v23, v5, v9

    .line 1769
    add-int v4, p1, p1

    add-int/lit8 v24, v4, 0x1

    .line 1771
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v25, v0

    .line 1772
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v26, v0

    .line 1773
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v27, v0

    .line 1775
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v28, v0

    .line 1777
    add-int/lit8 v4, v24, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 1778
    mul-int v6, v4, v4

    .line 1779
    mul-int/lit16 v4, v6, 0x100

    new-array v0, v4, [I

    move-object/from16 v29, v0

    .line 1780
    const/4 v4, 0x0

    :goto_1
    mul-int/lit16 v7, v6, 0x100

    if-ge v4, v7, :cond_2

    .line 1781
    div-int v7, v4, v6

    aput v7, v29, v4

    .line 1780
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1784
    :cond_2
    const/4 v6, 0x0

    .line 1786
    const/4 v4, 0x3

    move/from16 v0, v24

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 1791
    add-int/lit8 v30, p1, 0x1

    .line 1795
    const/4 v7, 0x0

    move/from16 v19, v6

    move v13, v6

    move/from16 v20, v7

    :goto_2
    move/from16 v0, v20

    if-ge v0, v9, :cond_7

    .line 1796
    const/4 v6, 0x0

    .line 1797
    move/from16 v0, p1

    neg-int v7, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v7

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move v7, v6

    :goto_3
    move/from16 v0, p1

    if-gt v14, v0, :cond_4

    .line 1798
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    add-int v18, v18, v13

    aget v18, v3, v18

    .line 1799
    add-int v31, v14, p1

    aget-object v31, v4, v31

    .line 1800
    const/16 v32, 0x0

    const/high16 v33, 0xff0000

    and-int v33, v33, v18

    shr-int/lit8 v33, v33, 0x10

    aput v33, v31, v32

    .line 1801
    const/16 v32, 0x1

    const v33, 0xff00

    and-int v33, v33, v18

    shr-int/lit8 v33, v33, 0x8

    aput v33, v31, v32

    .line 1802
    const/16 v32, 0x2

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    aput v18, v31, v32

    .line 1803
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v18

    sub-int v18, v30, v18

    .line 1804
    const/16 v32, 0x0

    aget v32, v31, v32

    mul-int v32, v32, v18

    add-int v17, v17, v32

    .line 1805
    const/16 v32, 0x1

    aget v32, v31, v32

    mul-int v32, v32, v18

    add-int v16, v16, v32

    .line 1806
    const/16 v32, 0x2

    aget v32, v31, v32

    mul-int v18, v18, v32

    add-int v15, v15, v18

    .line 1807
    if-lez v14, :cond_3

    .line 1808
    const/16 v18, 0x0

    aget v18, v31, v18

    add-int v8, v8, v18

    .line 1809
    const/16 v18, 0x1

    aget v18, v31, v18

    add-int v7, v7, v18

    .line 1810
    const/16 v18, 0x2

    aget v18, v31, v18

    add-int v6, v6, v18

    .line 1797
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 1812
    :cond_3
    const/16 v18, 0x0

    aget v18, v31, v18

    add-int v12, v12, v18

    .line 1813
    const/16 v18, 0x1

    aget v18, v31, v18

    add-int v11, v11, v18

    .line 1814
    const/16 v18, 0x2

    aget v18, v31, v18

    add-int v10, v10, v18

    goto :goto_4

    .line 1819
    :cond_4
    const/4 v14, 0x0

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move/from16 v14, p1

    :goto_5
    if-ge v15, v5, :cond_6

    .line 1821
    aget v31, v29, v18

    aput v31, v25, v13

    .line 1822
    aget v31, v29, v17

    aput v31, v26, v13

    .line 1823
    aget v31, v29, v16

    aput v31, v27, v13

    .line 1825
    sub-int v18, v18, v12

    .line 1826
    sub-int v17, v17, v11

    .line 1827
    sub-int v16, v16, v10

    .line 1829
    sub-int v31, v14, p1

    add-int v31, v31, v24

    .line 1830
    rem-int v31, v31, v24

    aget-object v31, v4, v31

    .line 1832
    const/16 v32, 0x0

    aget v32, v31, v32

    sub-int v12, v12, v32

    .line 1833
    const/16 v32, 0x1

    aget v32, v31, v32

    sub-int v11, v11, v32

    .line 1834
    const/16 v32, 0x2

    aget v32, v31, v32

    sub-int v10, v10, v32

    .line 1836
    if-nez v20, :cond_5

    .line 1837
    add-int v32, v15, p1

    add-int/lit8 v32, v32, 0x1

    move/from16 v0, v32

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v32

    aput v32, v28, v15

    .line 1839
    :cond_5
    aget v32, v28, v15

    add-int v32, v32, v19

    aget v32, v3, v32

    .line 1841
    const/16 v33, 0x0

    const/high16 v34, 0xff0000

    and-int v34, v34, v32

    shr-int/lit8 v34, v34, 0x10

    aput v34, v31, v33

    .line 1842
    const/16 v33, 0x1

    const v34, 0xff00

    and-int v34, v34, v32

    shr-int/lit8 v34, v34, 0x8

    aput v34, v31, v33

    .line 1843
    const/16 v33, 0x2

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    aput v32, v31, v33

    .line 1845
    const/16 v32, 0x0

    aget v32, v31, v32

    add-int v8, v8, v32

    .line 1846
    const/16 v32, 0x1

    aget v32, v31, v32

    add-int v7, v7, v32

    .line 1847
    const/16 v32, 0x2

    aget v31, v31, v32

    add-int v6, v6, v31

    .line 1849
    add-int v18, v18, v8

    .line 1850
    add-int v17, v17, v7

    .line 1851
    add-int v16, v16, v6

    .line 1853
    add-int/lit8 v14, v14, 0x1

    rem-int v14, v14, v24

    .line 1854
    rem-int v31, v14, v24

    aget-object v31, v4, v31

    .line 1856
    const/16 v32, 0x0

    aget v32, v31, v32

    add-int v12, v12, v32

    .line 1857
    const/16 v32, 0x1

    aget v32, v31, v32

    add-int v11, v11, v32

    .line 1858
    const/16 v32, 0x2

    aget v32, v31, v32

    add-int v10, v10, v32

    .line 1860
    const/16 v32, 0x0

    aget v32, v31, v32

    sub-int v8, v8, v32

    .line 1861
    const/16 v32, 0x1

    aget v32, v31, v32

    sub-int v7, v7, v32

    .line 1862
    const/16 v32, 0x2

    aget v31, v31, v32

    sub-int v6, v6, v31

    .line 1864
    add-int/lit8 v13, v13, 0x1

    .line 1819
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    .line 1866
    :cond_6
    add-int v6, v19, v5

    .line 1795
    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move/from16 v20, v7

    goto/16 :goto_2

    .line 1868
    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_d

    .line 1869
    const/4 v7, 0x0

    .line 1870
    move/from16 v0, p1

    neg-int v6, v0

    mul-int v8, v6, v5

    .line 1871
    move/from16 v0, p1

    neg-int v6, v0

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move/from16 v18, v6

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move v6, v8

    move v8, v7

    :goto_7
    move/from16 v0, v18

    move/from16 v1, p1

    if-gt v0, v1, :cond_a

    .line 1872
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v20, v19, v14

    .line 1874
    add-int v19, v18, p1

    aget-object v21, v4, v19

    .line 1876
    const/16 v19, 0x0

    aget v31, v25, v20

    aput v31, v21, v19

    .line 1877
    const/16 v19, 0x1

    aget v31, v26, v20

    aput v31, v21, v19

    .line 1878
    const/16 v19, 0x2

    aget v31, v27, v20

    aput v31, v21, v19

    .line 1880
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    sub-int v31, v30, v19

    .line 1882
    aget v19, v25, v20

    mul-int v19, v19, v31

    add-int v19, v19, v17

    .line 1883
    aget v17, v26, v20

    mul-int v17, v17, v31

    add-int v17, v17, v16

    .line 1884
    aget v16, v27, v20

    mul-int v16, v16, v31

    add-int v16, v16, v15

    .line 1886
    if-lez v18, :cond_9

    .line 1887
    const/4 v15, 0x0

    aget v15, v21, v15

    add-int/2addr v10, v15

    .line 1888
    const/4 v15, 0x1

    aget v15, v21, v15

    add-int/2addr v8, v15

    .line 1889
    const/4 v15, 0x2

    aget v15, v21, v15

    add-int/2addr v7, v15

    .line 1896
    :goto_8
    move/from16 v0, v18

    move/from16 v1, v22

    if-ge v0, v1, :cond_8

    .line 1897
    add-int/2addr v6, v5

    .line 1871
    :cond_8
    add-int/lit8 v15, v18, 0x1

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    goto :goto_7

    .line 1891
    :cond_9
    const/4 v15, 0x0

    aget v15, v21, v15

    add-int/2addr v13, v15

    .line 1892
    const/4 v15, 0x1

    aget v15, v21, v15

    add-int/2addr v12, v15

    .line 1893
    const/4 v15, 0x2

    aget v15, v21, v15

    add-int/2addr v11, v15

    goto :goto_8

    .line 1902
    :cond_a
    const/4 v6, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v16, v6

    move/from16 v17, v15

    move/from16 v15, p1

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    :goto_9
    move/from16 v0, v16

    if-ge v0, v9, :cond_c

    .line 1904
    const/high16 v20, -0x1000000

    aget v21, v3, v13

    and-int v20, v20, v21

    aget v21, v29, v19

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v29, v18

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v29, v17

    or-int v20, v20, v21

    aput v20, v3, v13

    .line 1906
    sub-int v19, v19, v12

    .line 1907
    sub-int v18, v18, v11

    .line 1908
    sub-int v17, v17, v10

    .line 1910
    sub-int v20, v15, p1

    add-int v20, v20, v24

    .line 1911
    rem-int v20, v20, v24

    aget-object v20, v4, v20

    .line 1913
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v12, v12, v21

    .line 1914
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v11, v11, v21

    .line 1915
    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v10, v10, v21

    .line 1917
    if-nez v14, :cond_b

    .line 1918
    add-int v21, v16, v30

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v28, v16

    .line 1920
    :cond_b
    aget v21, v28, v16

    add-int v21, v21, v14

    .line 1922
    const/16 v31, 0x0

    aget v32, v25, v21

    aput v32, v20, v31

    .line 1923
    const/16 v31, 0x1

    aget v32, v26, v21

    aput v32, v20, v31

    .line 1924
    const/16 v31, 0x2

    aget v21, v27, v21

    aput v21, v20, v31

    .line 1926
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v8, v8, v21

    .line 1927
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v7, v7, v21

    .line 1928
    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v6, v6, v20

    .line 1930
    add-int v19, v19, v8

    .line 1931
    add-int v18, v18, v7

    .line 1932
    add-int v17, v17, v6

    .line 1934
    add-int/lit8 v15, v15, 0x1

    rem-int v15, v15, v24

    .line 1935
    aget-object v20, v4, v15

    .line 1937
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v12, v12, v21

    .line 1938
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v11, v11, v21

    .line 1939
    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v10, v10, v21

    .line 1941
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v8, v8, v21

    .line 1942
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v7, v7, v21

    .line 1943
    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v6, v6, v20

    .line 1945
    add-int/2addr v13, v5

    .line 1902
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_9

    .line 1868
    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6

    .line 1949
    :cond_d
    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1950
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
.end method

.method public static c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 1354
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1398
    :goto_0
    return-object v0

    .line 1357
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1358
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1360
    int-to-float v3, p1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 1361
    int-to-float v4, p2

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1362
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1364
    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1365
    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 1367
    int-to-float v3, p1

    sub-float/2addr v3, v0

    div-float/2addr v3, v6

    .line 1368
    int-to-float v4, p2

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 1370
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v0, v3

    add-float/2addr v2, v4

    invoke-direct {v5, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1372
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1373
    if-nez v0, :cond_1

    .line 1374
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "get center crop bitmap, config is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1377
    :cond_1
    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1390
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1391
    invoke-virtual {v2, p0, v1, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1393
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCenterCropBitmap bitmap recycle."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1382
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1383
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 1385
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "BitmapUtil decode getCenterCropBitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 1386
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 1668
    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_2

    .line 1669
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "createLocation fail. srcResId or maskResId is null,or width/height <0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    :cond_1
    :goto_0
    return-object v0

    .line 1672
    :cond_2
    const/4 v1, -0x1

    invoke-static {p0, v11, v1}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1, v11, v11}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1673
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1677
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v4, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1680
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1682
    const-string/jumbo v6, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v7, "bm size w %d h %d target w %d h %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1683
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v11, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v1, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1684
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create nine patch bitmap "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    invoke-static {v4, p1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 718
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "error input: data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    if-ltz p1, :cond_1

    if-gez p2, :cond_2

    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v3, "error input: targetWidth %d, targetHeight %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move v4, v0

    move v6, p1

    move v7, p2

    move-object v8, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 764
    .line 765
    if-nez p1, :cond_0

    .line 766
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 769
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 770
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 771
    const/4 v1, 0x0

    invoke-static {v2, v1, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 777
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    return-object v0

    .line 773
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 774
    :goto_1
    :try_start_3
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "Cannot decode file \'%s\': %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 775
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 773
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 850
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1445
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1446
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1452
    :goto_0
    return-object v0

    .line 1448
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1449
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1450
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1451
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static m(IIII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1650
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 1651
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "createLocation fail. srcResId or maskResId is null,or width/height <0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    const/4 v0, 0x0

    .line 1663
    :goto_0
    return-object v0

    .line 1655
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1656
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1657
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0203c1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1658
    invoke-virtual {v0, v5, v5, p2, p3}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1659
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1660
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1661
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create nine patch bitmap "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    invoke-static {v3, p1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static o(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 673
    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    move-object v3, p0

    move v4, v0

    move v6, v0

    move v7, v0

    move-object v8, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static oA(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 535
    const/4 v1, 0x0

    const/high16 v3, 0x3fa00000    # 1.25f

    move v0, p0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static oz(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 531
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static r(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 1460
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1461
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1469
    :goto_0
    return-object v0

    .line 1463
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1464
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1465
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1467
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static s(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 1475
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1476
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1484
    :goto_0
    return-object v0

    .line 1478
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1479
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1480
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1482
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 586
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1242
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static v(III)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 547
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
