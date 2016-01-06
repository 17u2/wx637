.class public final Lcom/tencent/mm/svg/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jqZ:Ljava/lang/String;

.field private static jrc:Ljava/util/Map;

.field private static jrd:Ljava/util/Map;

.field private static jre:Ljava/util/Map;

.field private static jrf:Ljava/lang/Float;


# instance fields
.field private jra:Landroid/util/TypedValue;

.field private jrb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-string/jumbo v0, "com.tencent.mm.svg.code.drawable"

    sput-object v0, Lcom/tencent/mm/svg/a/a;->jqZ:Ljava/lang/String;

    .line 223
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/a;->jrc:Ljava/util/Map;

    .line 224
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/a;->jrd:Ljava/util/Map;

    .line 225
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/a;->jre:Ljava/util/Map;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/a;->jra:Landroid/util/TypedValue;

    .line 132
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/svg/a/a;->jrb:[B

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static a(FLcom/tencent/mm/svg/c;F)Landroid/graphics/Picture;
    .locals 4

    .prologue
    .line 315
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 316
    if-nez p1, :cond_0

    .line 317
    const-string/jumbo v1, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v2, "fromCodeToPicture code is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_0
    return-object v0

    .line 321
    :cond_0
    sget-object v1, Lcom/tencent/mm/svg/a/a;->jrf:Ljava/lang/Float;

    if-nez v1, :cond_1

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/svg/a/a;->jrf:Ljava/lang/Float;

    :cond_1
    sget-object v1, Lcom/tencent/mm/svg/a/a;->jrf:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p2

    .line 323
    invoke-static {p1}, Lcom/tencent/mm/svg/c;->getWidth(Lcom/tencent/mm/svg/c;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 324
    invoke-static {p1}, Lcom/tencent/mm/svg/c;->getHeight(Lcom/tencent/mm/svg/c;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 325
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 327
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 328
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/svg/c;->render(Lcom/tencent/mm/svg/c;Landroid/graphics/Canvas;Landroid/os/Looper;)V

    .line 329
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 330
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    if-gtz p1, :cond_0

    .line 107
    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v1, "getSVGDrawable a invalid resource!!! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/svg/a/d;

    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/svg/a/d;-><init>(Landroid/graphics/Picture;I)V

    .line 114
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/svg/d;->aSq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    sget-object v2, Lcom/tencent/mm/svg/a/a;->jqZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, p2, v4

    if-lez v0, :cond_3

    move v1, p2

    :goto_1
    cmpl-float v0, p2, v4

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_scale_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/tencent/mm/svg/a/a;->jre:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    if-nez v0, :cond_2

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/svg/a/a;->a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/c;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/svg/a/a;->a(FLcom/tencent/mm/svg/c;F)Landroid/graphics/Picture;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/svg/a/a;->jre:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/tencent/mm/svg/a/d;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/svg/a/d;-><init>(Landroid/graphics/Picture;I)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/mm/svg/a/a;->jrd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    if-nez v0, :cond_5

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/svg/a/a;->a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/c;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/svg/a/a;->a(FLcom/tencent/mm/svg/c;F)Landroid/graphics/Picture;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/svg/a/a;->jrd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lcom/tencent/mm/svg/a/d;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/svg/a/d;-><init>(Landroid/graphics/Picture;I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/c;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 275
    const-string/jumbo v2, ""

    .line 277
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/a/a;->jrc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/tencent/mm/svg/a/a;->jrc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/c;

    .line 311
    :goto_0
    return-object v0

    .line 280
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    if-nez v0, :cond_1

    .line 282
    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : resource not found"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_1
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 287
    if-lez v3, :cond_2

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    :goto_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/c;

    .line 296
    sget-object v3, Lcom/tencent/mm/svg/a/a;->jrc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    move-object v0, v2

    const-string/jumbo v2, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : ClassNotFoundException %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 301
    goto :goto_0

    .line 290
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    goto :goto_1

    .line 303
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : InstantiationException %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :catch_2
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : IllegalAccessException %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 308
    goto/16 :goto_0
.end method

.method public static aSt()Ljava/util/Map;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/tencent/mm/svg/a/a;->jrc:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;IF)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 119
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/a;->a(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 121
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    return-object v1
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/svg/a/a;->a(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Landroid/view/View;Landroid/graphics/Paint;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    .line 47
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->buildLayer()V

    .line 50
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    :cond_3
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method private static c(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 165
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 168
    new-array v0, v0, [B

    .line 169
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    if-eqz v3, :cond_0

    .line 177
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :cond_0
    :goto_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/svg/WeChatSVG;->parse(Ljava/lang/String;)J

    move-result-wide v3

    .line 189
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 190
    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v1, "Parse SVG failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 220
    :cond_1
    :goto_1
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v1, "Get SVGPictureDrawable failed. Reason : IOException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    if-eqz v3, :cond_2

    .line 177
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    move-object v0, v2

    .line 179
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 177
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 179
    :cond_3
    :goto_3
    throw v0

    .line 195
    :cond_4
    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVG;->getViewPort(J)[F

    move-result-object v5

    .line 197
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 199
    aget v0, v5, v10

    div-float/2addr v0, v9

    mul-float v7, v0, v6

    cmpl-float v0, p2, v8

    if-lez v0, :cond_5

    move v0, p2

    :goto_4
    mul-float/2addr v0, v7

    .line 200
    const/4 v7, 0x1

    aget v5, v5, v7

    div-float/2addr v5, v9

    mul-float/2addr v5, v6

    cmpl-float v6, p2, v8

    if-lez v6, :cond_6

    :goto_5
    mul-float v1, v5, p2

    .line 202
    new-instance v5, Landroid/graphics/Picture;

    invoke-direct {v5}, Landroid/graphics/Picture;-><init>()V

    .line 203
    float-to-int v6, v0

    float-to-int v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    .line 206
    float-to-int v0, v0

    int-to-float v0, v0

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v6, v0, v1}, Lcom/tencent/mm/svg/WeChatSVG;->renderViewPort(JLandroid/graphics/Canvas;FF)I

    move-result v1

    .line 208
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 211
    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVG;->release(J)V

    .line 213
    new-instance v0, Lcom/tencent/mm/svg/a/d;

    invoke-direct {v0, v5, p1}, Lcom/tencent/mm/svg/a/d;-><init>(Landroid/graphics/Picture;I)V

    .line 215
    if-gez v1, :cond_1

    .line 216
    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Render SVG failed. Reason : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 217
    goto :goto_1

    :cond_5
    move v0, v1

    .line 199
    goto :goto_4

    :cond_6
    move p2, v1

    .line 200
    goto :goto_5

    .line 179
    :catch_1
    move-exception v3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 78
    :goto_1
    return-object v0

    .line 74
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 75
    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object p0, v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 142
    const-string/jumbo v3, "raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/svg/a/a;->jrb:[B

    monitor-enter v3

    .line 145
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/svg/a/a;->jra:Landroid/util/TypedValue;

    .line 146
    if-nez v2, :cond_0

    .line 147
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/svg/a/a;->jra:Landroid/util/TypedValue;

    .line 149
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, p2, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 150
    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    const-string/jumbo v3, ".svg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    :goto_0
    return v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v2, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "resource not found"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 140
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0
.end method
