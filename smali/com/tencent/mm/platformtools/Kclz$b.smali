.class final enum Lcom/tencent/mm/platformtools/Kclz$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/Kclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/Kclz$b$a;,
        Lcom/tencent/mm/platformtools/Kclz$b$b;,
        Lcom/tencent/mm/platformtools/Kclz$b$c;
    }
.end annotation


# static fields
.field private static cdB:Landroid/util/DisplayMetrics;

.field private static final synthetic cdC:[Lcom/tencent/mm/platformtools/Kclz$b;

.field public static final enum cdw:Lcom/tencent/mm/platformtools/Kclz$b;


# instance fields
.field private cdA:Lcom/tencent/mm/sdk/platformtools/AQclz;

.field private cdx:Ljava/util/Map;

.field private cdy:Ljava/util/Map;

.field private cdz:Lcom/tencent/mm/sdk/platformtools/AQclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lcom/tencent/mm/platformtools/Kclz$b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/platformtools/Kclz$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/platformtools/Kclz$b;->cdw:Lcom/tencent/mm/platformtools/Kclz$b;

    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/platformtools/Kclz$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/platformtools/Kclz$b;->cdw:Lcom/tencent/mm/platformtools/Kclz$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/platformtools/Kclz$b;->cdC:[Lcom/tencent/mm/platformtools/Kclz$b;

    .line 171
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/platformtools/Kclz$b;->cdB:Landroid/util/DisplayMetrics;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdx:Ljava/util/Map;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdy:Ljava/util/Map;

    .line 168
    iput-object v1, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdz:Lcom/tencent/mm/sdk/platformtools/AQclz;

    .line 169
    iput-object v1, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdA:Lcom/tencent/mm/sdk/platformtools/AQclz;

    .line 453
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/Kclz$b;Lcom/tencent/mm/platformtools/Jclz;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/Kclz;->c(Lcom/tencent/mm/platformtools/Jclz;)Z

    move-result v2

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/Jclz;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdy:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/Kclz$b;)Lcom/tencent/mm/sdk/platformtools/AQclz;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdz:Lcom/tencent/mm/sdk/platformtools/AQclz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/Kclz$b;Lcom/tencent/mm/sdk/platformtools/AQclz;)Lcom/tencent/mm/sdk/platformtools/AQclz;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdz:Lcom/tencent/mm/sdk/platformtools/AQclz;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/Kclz$b;Lcom/tencent/mm/platformtools/Jclz;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/platformtools/Kclz$b;->b(Lcom/tencent/mm/platformtools/Jclz;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/Kclz$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/platformtools/Kclz;->ET()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/Kclz;->ET()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/platformtools/Kclz$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/Kclz$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    invoke-interface {v3, p2, p3}, Lcom/tencent/mm/platformtools/Kclz$a;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/tencent/mm/platformtools/Kclz;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/Kclz$b$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/platformtools/Kclz$b$c;->cdF:Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/platformtools/Kclz$b;Lcom/tencent/mm/platformtools/Jclz;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 140
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/Kclz;->c(Lcom/tencent/mm/platformtools/Jclz;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/Jclz;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/Kclz$b;->d(Lcom/tencent/mm/platformtools/Jclz;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/Kclz$b;->d(Lcom/tencent/mm/platformtools/Jclz;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/platformtools/Jclz;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 337
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/Kclz;->c(Lcom/tencent/mm/platformtools/Jclz;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 339
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/Jclz;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdy:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdy:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 341
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdy:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdy:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_1
    return-void

    .line 340
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/tencent/mm/platformtools/Jclz;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 179
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/Kclz;->c(Lcom/tencent/mm/platformtools/Jclz;)Z

    move-result v2

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 181
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/Jclz;->EN()Ljava/lang/String;

    move-result-object v2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdx:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/Kclz$b$c;

    .line 184
    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/platformtools/Kclz$b$c;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/Kclz$b$c;-><init>()V

    .line 188
    :cond_0
    iget-boolean v3, v0, Lcom/tencent/mm/platformtools/Kclz$b$c;->cdF:Z

    if-eqz v3, :cond_3

    .line 190
    iget v3, v0, Lcom/tencent/mm/platformtools/Kclz$b$c;->cdG:I

    if-lt v3, v10, :cond_2

    .line 191
    iget v3, v0, Lcom/tencent/mm/platformtools/Kclz$b$c;->cdH:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ak(J)J

    move-result-wide v3

    const-wide/16 v5, 0x78

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 193
    const-string/jumbo v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v3, "download fail interval less than %d s for %s"

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 239
    :goto_0
    return-object v0

    .line 197
    :cond_1
    iput v8, v0, Lcom/tencent/mm/platformtools/Kclz$b$c;->cdG:I

    .line 203
    :goto_1
    iput-boolean v8, v0, Lcom/tencent/mm/platformtools/Kclz$b$c;->cdF:Z

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/tencent/mm/platformtools/Kclz$b$c;->cdH:I

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdx:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_2
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/Jclz;->EP()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 220
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/Jclz;->EM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Kclz$b;->jT(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/platformtools/Kclz$b;->a(Lcom/tencent/mm/platformtools/Jclz;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdx:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_2
    iget v3, v0, Lcom/tencent/mm/platformtools/Kclz$b$c;->cdG:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/platformtools/Kclz$b$c;->cdG:I

    goto :goto_1

    .line 209
    :cond_3
    iget v3, v0, Lcom/tencent/mm/platformtools/Kclz$b$c;->cdH:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ak(J)J

    move-result-wide v3

    const-wide/16 v5, 0x78

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 210
    const-string/jumbo v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v3, "downloading interval less than %d s for %s"

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_4
    iget v3, v0, Lcom/tencent/mm/platformtools/Kclz$b$c;->cdG:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/platformtools/Kclz$b$c;->cdG:I

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/tencent/mm/platformtools/Kclz$b$c;->cdH:I

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdx:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdz:Lcom/tencent/mm/sdk/platformtools/AQclz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdz:Lcom/tencent/mm/sdk/platformtools/AQclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/AQclz;->aOO()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    :cond_6
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AQclz;

    const-string/jumbo v2, "readerapp-pic-logic-download"

    invoke-direct {v0, v7, v2, v10}, Lcom/tencent/mm/sdk/platformtools/AQclz;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdz:Lcom/tencent/mm/sdk/platformtools/AQclz;

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdz:Lcom/tencent/mm/sdk/platformtools/AQclz;

    new-instance v2, Lcom/tencent/mm/platformtools/Kclz$b$a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/platformtools/Kclz$b$a;-><init>(Lcom/tencent/mm/platformtools/Jclz;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/AQclz;->c(Lcom/tencent/mm/sdk/platformtools/AQclz$a;)I

    move-object v0, v1

    .line 231
    goto/16 :goto_0

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdA:Lcom/tencent/mm/sdk/platformtools/AQclz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdA:Lcom/tencent/mm/sdk/platformtools/AQclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/AQclz;->aOO()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 236
    :cond_9
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AQclz;

    const-string/jumbo v2, "readerapp-pic-logic-reader"

    invoke-direct {v0, v7, v2, v7}, Lcom/tencent/mm/sdk/platformtools/AQclz;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdA:Lcom/tencent/mm/sdk/platformtools/AQclz;

    .line 238
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/platformtools/Kclz$b;->cdA:Lcom/tencent/mm/sdk/platformtools/AQclz;

    new-instance v2, Lcom/tencent/mm/platformtools/Kclz$b$b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/platformtools/Kclz$b$b;-><init>(Lcom/tencent/mm/platformtools/Jclz;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/AQclz;->c(Lcom/tencent/mm/sdk/platformtools/AQclz$a;)I

    move-object v0, v1

    .line 239
    goto/16 :goto_0
.end method

.method public static jT(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 378
    sget-object v0, Lcom/tencent/mm/platformtools/Kclz$b;->cdB:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/Kclz$b;->cdB:Landroid/util/DisplayMetrics;

    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/Kclz$b;->cdB:Landroid/util/DisplayMetrics;

    .line 379
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/platformtools/Kclz$b;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 356
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    const-string/jumbo v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v2, "error input, path is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    :goto_0
    return-object v0

    .line 360
    :cond_1
    if-lez p1, :cond_2

    if-gtz p2, :cond_3

    .line 361
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v2, "error input, targetWidth %d, targetHeight %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 365
    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 367
    invoke-static {p0, p1, p2, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 368
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    .line 369
    const/16 v2, 0x8

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 370
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/platformtools/Kclz$b;
    .locals 1

    .prologue
    .line 140
    const-class v0, Lcom/tencent/mm/platformtools/Kclz$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/Kclz$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/platformtools/Kclz$b;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/tencent/mm/platformtools/Kclz$b;->cdC:[Lcom/tencent/mm/platformtools/Kclz$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/platformtools/Kclz$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/Kclz$b;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/platformtools/Jclz;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 278
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/Kclz;->c(Lcom/tencent/mm/platformtools/Jclz;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 281
    if-eqz p2, :cond_1

    .line 282
    sget-object v0, Lcom/tencent/mm/platformtools/Jclz$a;->cdt:Lcom/tencent/mm/platformtools/Jclz$a;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/platformtools/Jclz;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/Jclz$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 283
    if-eq v0, p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    const-string/jumbo v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v2, "recycle bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/platformtools/Kclz$b;->b(Lcom/tencent/mm/platformtools/Jclz;Landroid/graphics/Bitmap;)V

    move-object p2, v0

    .line 291
    :goto_0
    return-object p2

    .line 289
    :cond_1
    sget-object v0, Lcom/tencent/mm/platformtools/Jclz$a;->cdt:Lcom/tencent/mm/platformtools/Jclz$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/platformtools/Jclz;->a(Lcom/tencent/mm/platformtools/Jclz$a;Ljava/lang/String;)V

    goto :goto_0
.end method
