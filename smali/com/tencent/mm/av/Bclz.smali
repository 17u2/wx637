.class public final Lcom/tencent/mm/av/Bclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/av/Bclz$a;
    }
.end annotation


# static fields
.field private static final jjZ:Z

.field private static jka:Lcom/tencent/mm/av/Bclz;


# instance fields
.field private emojiData:[B

.field public jkb:Lcom/tencent/mm/av/Aclz;

.field private jkc:Landroid/util/SparseArray;

.field private jkd:Landroid/util/SparseArray;

.field private jke:Landroid/util/SparseArray;

.field private jkf:Landroid/util/SparseArray;

.field private jkg:Landroid/util/SparseArray;

.field private jkh:I

.field private jki:Lcom/tencent/mm/sdk/platformtools/Wclz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/av/Bclz;->jjZ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/av/Aclz;

    invoke-direct {v0}, Lcom/tencent/mm/av/Aclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/Bclz;->jkb:Lcom/tencent/mm/av/Aclz;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/Bclz;->jkc:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/Bclz;->jkd:Landroid/util/SparseArray;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/Bclz;->jke:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/Bclz;->jkf:Landroid/util/SparseArray;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/av/Bclz;->jkg:Landroid/util/SparseArray;

    .line 50
    iput v10, p0, Lcom/tencent/mm/av/Bclz;->jkh:I

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/av/Bclz;->emojiData:[B

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/Wclz;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Wclz;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/av/Bclz;->jki:Lcom/tencent/mm/sdk/platformtools/Wclz;

    .line 59
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "emojicompactfile"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 62
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/av/Bclz;->jkb:Lcom/tencent/mm/av/Aclz;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/av/Aclz;->ak([B)Lcom/tencent/mm/aq/Aclz;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/av/Bclz;->jkb:Lcom/tencent/mm/av/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/av/Aclz;->jjY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/Cclz;

    .line 69
    iget v2, v0, Lcom/tencent/mm/av/Cclz;->bxc:I

    iget v0, v0, Lcom/tencent/mm/av/Cclz;->size:I

    add-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/av/Bclz;->emojiData:[B

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/av/Bclz;->emojiData:[B

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/av/Bclz;->aPH()V

    .line 74
    invoke-static {v6}, Lcom/tencent/mm/at/Aclz;->cM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x4

    invoke-static {v6, v0}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/av/Bclz;->jkh:I

    .line 80
    :goto_0
    const-string/jumbo v0, "!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3"

    const-string/jumbo v2, "init time %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 88
    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    .line 94
    :cond_1
    :goto_1
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x2

    :try_start_4
    invoke-static {v6, v0}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/av/Bclz;->jkh:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 82
    :goto_2
    :try_start_5
    const-string/jumbo v3, "!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    if-eqz v1, :cond_3

    .line 86
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 93
    :cond_4
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string/jumbo v1, "!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    goto :goto_1

    .line 91
    :catch_2
    move-exception v0

    .line 92
    const-string/jumbo v1, "!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 85
    :goto_3
    if-eqz v1, :cond_5

    .line 86
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 88
    :cond_5
    if-eqz v3, :cond_6

    .line 89
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 93
    :cond_6
    :goto_4
    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_7
    throw v0

    .line 91
    :catch_3
    move-exception v1

    .line 92
    const-string/jumbo v2, "!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 81
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static BD(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 184
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v1

    .line 188
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 195
    if-ge v3, v5, :cond_2

    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 201
    :goto_2
    invoke-static {}, Lcom/tencent/mm/av/Bclz;->aPG()Lcom/tencent/mm/av/Bclz;

    move-result-object v7

    invoke-direct {v7, v6}, Lcom/tencent/mm/av/Bclz;->oL(I)Lcom/tencent/mm/av/Cclz;

    move-result-object v7

    .line 202
    if-eqz v7, :cond_3

    move v1, v2

    .line 203
    goto :goto_0

    :cond_2
    move v0, v1

    .line 198
    goto :goto_2

    .line 205
    :cond_3
    invoke-static {}, Lcom/tencent/mm/av/Bclz;->aPG()Lcom/tencent/mm/av/Bclz;

    move-result-object v7

    invoke-direct {v7, v6, v0}, Lcom/tencent/mm/av/Bclz;->bC(II)Lcom/tencent/mm/av/Cclz;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_4

    move v1, v2

    .line 207
    goto :goto_0

    :cond_4
    move v0, v3

    .line 212
    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/av/Cclz;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 372
    if-nez p1, :cond_0

    move-object v0, v1

    .line 399
    :goto_0
    return-object v0

    .line 378
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/av/Bclz;->jki:Lcom/tencent/mm/sdk/platformtools/Wclz;

    iget v2, p1, Lcom/tencent/mm/av/Cclz;->bxc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Wclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 379
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    goto :goto_0

    .line 382
    :cond_1
    iget v0, p1, Lcom/tencent/mm/av/Cclz;->size:I

    new-array v0, v0, [B

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/av/Bclz;->emojiData:[B

    iget v3, p1, Lcom/tencent/mm/av/Cclz;->bxc:I

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 386
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 387
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 389
    if-eqz v2, :cond_2

    .line 390
    const/16 v0, 0xf0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/av/Bclz;->jki:Lcom/tencent/mm/sdk/platformtools/Wclz;

    iget v3, p1, Lcom/tencent/mm/av/Cclz;->bxc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Wclz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string/jumbo v2, "!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 399
    goto :goto_0
.end method

.method public static aPG()Lcom/tencent/mm/av/Bclz;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/av/Bclz;->jka:Lcom/tencent/mm/av/Bclz;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/av/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/av/Bclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/av/Bclz;->jka:Lcom/tencent/mm/av/Bclz;

    .line 101
    :cond_0
    sget-object v0, Lcom/tencent/mm/av/Bclz;->jka:Lcom/tencent/mm/av/Bclz;

    return-object v0
.end method

.method private aPH()V
    .locals 5

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/av/Bclz;->jkb:Lcom/tencent/mm/av/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/av/Aclz;->jjY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/Cclz;

    .line 404
    iget v1, v0, Lcom/tencent/mm/av/Cclz;->jkm:I

    if-eqz v1, :cond_3

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/av/Bclz;->jkf:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/av/Cclz;->jkm:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 406
    if-nez v1, :cond_1

    .line 407
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 408
    iget-object v3, p0, Lcom/tencent/mm/av/Bclz;->jkf:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mm/av/Cclz;->jkm:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 410
    :cond_1
    iget v3, v0, Lcom/tencent/mm/av/Cclz;->jkn:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    iget v1, v0, Lcom/tencent/mm/av/Cclz;->jko:I

    if-eqz v1, :cond_2

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/av/Bclz;->jkc:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/av/Cclz;->jko:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 416
    :cond_2
    iget v1, v0, Lcom/tencent/mm/av/Cclz;->jkp:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/av/Bclz;->jkd:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/av/Cclz;->jkp:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 420
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/av/Bclz;->jke:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/av/Cclz;->jkq:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 423
    :cond_4
    return-void
.end method

.method private bC(II)Lcom/tencent/mm/av/Cclz;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 333
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/av/Bclz;->jkb:Lcom/tencent/mm/av/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/av/Aclz;->jjX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/Dclz;

    .line 335
    iget v6, v0, Lcom/tencent/mm/av/Dclz;->hrO:I

    if-lt p1, v6, :cond_4

    iget v0, v0, Lcom/tencent/mm/av/Dclz;->max:I

    if-gt p1, v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    .line 338
    goto :goto_0

    .line 340
    :cond_0
    if-nez v1, :cond_1

    move-object v0, v4

    .line 351
    :goto_2
    return-object v0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/av/Bclz;->jkf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 343
    if-eqz v0, :cond_3

    .line 344
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/Cclz;

    goto :goto_2

    .line 348
    :cond_2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/Cclz;

    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 351
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    .line 271
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 272
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 273
    if-ge v2, v4, :cond_0

    .line 274
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 279
    :goto_1
    invoke-static {}, Lcom/tencent/mm/av/Bclz;->aPG()Lcom/tencent/mm/av/Bclz;

    move-result-object v6

    invoke-direct {v6, v5}, Lcom/tencent/mm/av/Bclz;->oL(I)Lcom/tencent/mm/av/Cclz;

    move-result-object v6

    .line 280
    if-eqz v6, :cond_1

    .line 281
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move v0, v1

    .line 276
    goto :goto_1

    .line 283
    :cond_1
    invoke-static {}, Lcom/tencent/mm/av/Bclz;->aPG()Lcom/tencent/mm/av/Bclz;

    move-result-object v6

    invoke-direct {v6, v5, v0}, Lcom/tencent/mm/av/Bclz;->bC(II)Lcom/tencent/mm/av/Cclz;

    move-result-object v6

    .line 284
    if-eqz v6, :cond_2

    .line 285
    iget v5, v6, Lcom/tencent/mm/av/Cclz;->jkn:I

    if-eqz v5, :cond_4

    .line 286
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 288
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private oL(I)Lcom/tencent/mm/av/Cclz;
    .locals 1

    .prologue
    .line 355
    const v0, 0xe001

    if-lt p1, v0, :cond_0

    const v0, 0xe537

    if-gt p1, v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/av/Bclz;->jkc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/Cclz;

    .line 358
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BE(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/av/Bclz;->jkg:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->aOp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Uclz;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0020

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a001f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/av/Bclz;->jkg:Landroid/util/SparseArray;

    move v1, v2

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_3

    array-length v4, v0

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/av/Bclz;->jkg:Landroid/util/SparseArray;

    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-object v6, v0, v1

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "zh_TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0021

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0022

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_a

    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 227
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 228
    if-ge v1, v4, :cond_4

    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 234
    :goto_3
    invoke-static {}, Lcom/tencent/mm/av/Bclz;->aPG()Lcom/tencent/mm/av/Bclz;

    move-result-object v6

    invoke-direct {v6, v5}, Lcom/tencent/mm/av/Bclz;->oL(I)Lcom/tencent/mm/av/Cclz;

    move-result-object v6

    .line 235
    if-eqz v6, :cond_6

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/av/Bclz;->jkg:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/av/Cclz;->jko:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    if-eqz v0, :cond_5

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 231
    goto :goto_3

    .line 240
    :cond_5
    const-string/jumbo v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 243
    :cond_6
    invoke-static {}, Lcom/tencent/mm/av/Bclz;->aPG()Lcom/tencent/mm/av/Bclz;

    move-result-object v6

    invoke-direct {v6, v5, v0}, Lcom/tencent/mm/av/Bclz;->bC(II)Lcom/tencent/mm/av/Cclz;

    move-result-object v6

    .line 244
    if-eqz v6, :cond_9

    .line 245
    iget v5, v6, Lcom/tencent/mm/av/Cclz;->jkn:I

    if-eqz v5, :cond_7

    .line 246
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/av/Bclz;->jkg:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/av/Cclz;->jko:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    if-eqz v0, :cond_8

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 252
    :cond_8
    const-string/jumbo v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 256
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 263
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/text/SpannableString;I)Landroid/text/SpannableString;
    .locals 10

    .prologue
    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object p1

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v7

    .line 124
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :goto_1
    if-ge v3, v9, :cond_3

    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v6, v3, v0

    .line 131
    if-ge v6, v9, :cond_5

    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 137
    :goto_2
    invoke-static {}, Lcom/tencent/mm/av/Bclz;->aPG()Lcom/tencent/mm/av/Bclz;

    move-result-object v2

    invoke-direct {v2, v1}, Lcom/tencent/mm/av/Bclz;->oL(I)Lcom/tencent/mm/av/Cclz;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    new-instance v0, Lcom/tencent/mm/av/Bclz$a;

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/av/Bclz$a;-><init>(Lcom/tencent/mm/av/Bclz;Lcom/tencent/mm/av/Cclz;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_2
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_c

    .line 153
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-boolean v0, Lcom/tencent/mm/av/Bclz;->jjZ:Z

    if-eqz v0, :cond_b

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/Bclz$a;

    .line 164
    iget-boolean v3, v0, Lcom/tencent/mm/av/Bclz$a;->jkk:Z

    if-nez v3, :cond_4

    .line 165
    iget-object v3, v0, Lcom/tencent/mm/av/Bclz$a;->jkj:Lcom/tencent/mm/av/Cclz;

    iget v3, v3, Lcom/tencent/mm/av/Cclz;->jko:I

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/tencent/mm/av/Bclz$a;->bRm:I

    iget v4, v0, Lcom/tencent/mm/av/Bclz$a;->bRl:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 166
    iget v3, v0, Lcom/tencent/mm/av/Bclz$a;->bRl:I

    iget v4, v0, Lcom/tencent/mm/av/Bclz$a;->bRm:I

    iget-object v0, v0, Lcom/tencent/mm/av/Bclz$a;->jkj:Lcom/tencent/mm/av/Cclz;

    iget v0, v0, Lcom/tencent/mm/av/Cclz;->jko:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 134
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 141
    :cond_6
    invoke-static {}, Lcom/tencent/mm/av/Bclz;->aPG()Lcom/tencent/mm/av/Bclz;

    move-result-object v2

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/av/Bclz;->bC(II)Lcom/tencent/mm/av/Cclz;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    iget v1, v2, Lcom/tencent/mm/av/Cclz;->jkn:I

    if-nez v1, :cond_7

    const v1, 0x1f3fb

    if-gt v1, v0, :cond_d

    const v1, 0x1f3ff

    if-gt v0, v1, :cond_d

    .line 144
    :cond_7
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v4, v6, v0

    .line 146
    :goto_5
    new-instance v0, Lcom/tencent/mm/av/Bclz$a;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/av/Bclz$a;-><init>(Lcom/tencent/mm/av/Bclz;Lcom/tencent/mm/av/Cclz;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_3

    .line 168
    :cond_8
    iget v3, v0, Lcom/tencent/mm/av/Bclz$a;->bRl:I

    iget v4, v0, Lcom/tencent/mm/av/Bclz$a;->bRm:I

    const-string/jumbo v5, "...."

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/av/Bclz$a;->bRm:I

    iget v0, v0, Lcom/tencent/mm/av/Bclz$a;->bRl:I

    sub-int v0, v7, v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 172
    :cond_9
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/Bclz$a;

    .line 176
    invoke-static {}, Lcom/tencent/mm/av/Bclz;->aPG()Lcom/tencent/mm/av/Bclz;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/av/Bclz$a;->jkj:Lcom/tencent/mm/av/Cclz;

    invoke-direct {v2, v3}, Lcom/tencent/mm/av/Bclz;->a(Lcom/tencent/mm/av/Cclz;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 177
    iget v3, v0, Lcom/tencent/mm/av/Bclz$a;->bRl:I

    iget v4, v0, Lcom/tencent/mm/av/Bclz$a;->bRm:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/av/Bclz;->a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_7

    :cond_a
    move-object p1, v1

    .line 180
    goto/16 :goto_0

    :cond_b
    move-object v1, p1

    goto :goto_6

    :cond_c
    move v3, v6

    goto/16 :goto_1

    :cond_d
    move v4, v6

    goto :goto_5
.end method

.method public final a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    .prologue
    const v5, 0x3fa66666    # 1.3f

    const/4 v4, 0x0

    .line 323
    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, p5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, p5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    :try_start_0
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 324
    new-instance v0, Lcom/tencent/mm/ui/widget/Aclz;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/widget/Aclz;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget v1, p0, Lcom/tencent/mm/av/Bclz;->jkh:I

    iput v1, v0, Lcom/tencent/mm/ui/widget/Aclz;->kJK:I

    .line 326
    const/16 v1, 0x21

    invoke-interface {p1, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string/jumbo v1, "!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final oM(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/av/Bclz;->jke:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/Cclz;

    .line 363
    invoke-direct {p0, v0}, Lcom/tencent/mm/av/Bclz;->a(Lcom/tencent/mm/av/Cclz;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final oN(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/av/Bclz;->jkd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/Cclz;

    .line 368
    invoke-direct {p0, v0}, Lcom/tencent/mm/av/Bclz;->a(Lcom/tencent/mm/av/Cclz;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
