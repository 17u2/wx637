.class public final Lcom/tencent/mm/svg/a/Eclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/Eclz$b;,
        Lcom/tencent/mm/svg/a/Eclz$a;,
        Lcom/tencent/mm/svg/a/Eclz$c;
    }
.end annotation


# static fields
.field private static jrH:Z

.field private static jrI:Lcom/tencent/mm/svg/a/Eclz$a;

.field private static jrJ:[Landroid/util/LongSparseArray;

.field private static jrK:Landroid/util/LongSparseArray;

.field private static jrL:Lcom/tencent/mm/svg/a/Eclz$c;

.field private static jrM:Lcom/tencent/mm/svg/a/Eclz$c;

.field private static jrN:Ljava/lang/Class;

.field protected static jrO:Landroid/app/Application;

.field protected static jrP:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/svg/a/Eclz;->jrH:Z

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrN:Ljava/lang/Class;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/app/Application;)Lcom/tencent/mm/svg/a/Eclz$a;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrI:Lcom/tencent/mm/svg/a/Eclz$a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/svg/a/Eclz$a;

    invoke-static {}, Lcom/tencent/mm/svg/a/Aclz;->aSt()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/svg/a/Eclz$a;-><init>(Ljava/util/Map;Landroid/app/Application;)V

    sput-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrI:Lcom/tencent/mm/svg/a/Eclz$a;

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrI:Lcom/tencent/mm/svg/a/Eclz$a;

    return-object v0
.end method

.method static synthetic a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, p3, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p3, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    new-instance v2, Lcom/tencent/mm/svg/a/Eclz$b;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/tencent/mm/svg/a/Eclz$b;-><init>(ILandroid/content/res/Resources;)V

    sget-object v3, Lcom/tencent/mm/svg/a/Eclz;->jrK:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/app/Application;Ljava/lang/Class;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    sput-object p0, Lcom/tencent/mm/svg/a/Eclz;->jrO:Landroid/app/Application;

    .line 176
    sput-object p1, Lcom/tencent/mm/svg/a/Eclz;->jrP:Ljava/lang/Class;

    .line 179
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrP:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/Fclz;

    invoke-static {p0}, Lcom/tencent/mm/svg/a/Eclz;->a(Landroid/app/Application;)Lcom/tencent/mm/svg/a/Eclz$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/svg/a/Fclz;->register(Lcom/tencent/mm/svg/a/Eclz$a;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/a/Eclz;->jrH:Z

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v2, "We found one NotFoundException."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    sput-boolean v4, Lcom/tencent/mm/svg/a/Eclz;->jrH:Z

    goto :goto_0
.end method

.method static synthetic aSx()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v1, "Reach here, why?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrP:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrO:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/svg/a/Eclz;->b(Landroid/app/Application;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrO:Landroid/app/Application;

    sget-object v1, Lcom/tencent/mm/svg/a/Eclz;->jrP:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/Eclz;->a(Landroid/app/Application;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Landroid/app/Application;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 195
    sget-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrN:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 196
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v1, "Using WeChatSVGLibrary but not set raw class!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 200
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrN:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 201
    invoke-static {p0}, Lcom/tencent/mm/svg/a/Eclz;->a(Landroid/app/Application;)Lcom/tencent/mm/svg/a/Eclz$a;

    move-result-object v3

    .line 203
    :try_start_0
    new-instance v4, Lcom/tencent/mm/svg/a/Aclz;

    invoke-direct {v4}, Lcom/tencent/mm/svg/a/Aclz;-><init>()V

    move v0, v1

    .line 204
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 205
    aget-object v5, v2, v0

    .line 206
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 207
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/svg/a/Aclz;->c(Landroid/content/res/Resources;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 208
    iget-object v6, v3, Lcom/tencent/mm/svg/a/Eclz$a;->jrR:Landroid/app/Application;

    iget-object v7, v3, Lcom/tencent/mm/svg/a/Eclz$a;->lH:Landroid/content/res/Resources;

    iget-object v8, v3, Lcom/tencent/mm/svg/a/Eclz$a;->jra:Landroid/util/TypedValue;

    invoke-static {v6, v7, v5, v8}, Lcom/tencent/mm/svg/a/Eclz;->a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/svg/a/Eclz;->jrH:Z

    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/svg/a/Eclz;->jrH:Z

    goto :goto_0

    .line 221
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/a/Eclz;->jrH:Z

    goto :goto_0
.end method

.method public static b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v9, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v3, "initSVGPreload"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/svg/a/Eclz;->dL(Landroid/content/Context;)V

    .line 61
    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/Eclz;->a(Landroid/app/Application;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 64
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v5, "SVG Register spent %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/svg/a/Eclz$1;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/svg/a/Eclz$1;-><init>(J)V

    const-wide/32 v3, 0xea60

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ACclz;->e(Ljava/lang/Runnable;J)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    move v0, v2

    :goto_1
    :try_start_2
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v4, "not found com.tencent.mm.svg.SVGResourceRegister"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v3, "SVG initSVGPreloadFallback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 84
    invoke-static {p0}, Lcom/tencent/mm/svg/a/Eclz;->dL(Landroid/content/Context;)V

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/svg/a/Eclz;->b(Landroid/app/Application;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    div-long/2addr v3, v9

    .line 87
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v5, "SVG fallback Register spent %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    move v0, v2

    :goto_2
    :try_start_3
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v4, "InstantiationException com.tencent.mm.svg.SVGResourceRegister"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v3, "SVG initSVGPreloadFallback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 84
    invoke-static {p0}, Lcom/tencent/mm/svg/a/Eclz;->dL(Landroid/content/Context;)V

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/svg/a/Eclz;->b(Landroid/app/Application;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    div-long/2addr v3, v9

    .line 87
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v5, "SVG fallback Register spent %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    move v0, v2

    :goto_3
    :try_start_4
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v4, "IllegalAccessException com.tencent.mm.svg.SVGResourceRegister"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v3, "SVG initSVGPreloadFallback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 84
    invoke-static {p0}, Lcom/tencent/mm/svg/a/Eclz;->dL(Landroid/content/Context;)V

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/svg/a/Eclz;->b(Landroid/app/Application;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    div-long/2addr v3, v9

    .line 87
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v5, "SVG fallback Register spent %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 81
    :catchall_0
    move-exception v0

    move v3, v2

    :goto_4
    if-nez v3, :cond_1

    .line 82
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v4, "SVG initSVGPreloadFallback"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 84
    invoke-static {p0}, Lcom/tencent/mm/svg/a/Eclz;->dL(Landroid/content/Context;)V

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/svg/a/Eclz;->b(Landroid/app/Application;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    div-long/2addr v3, v9

    .line 87
    const-string/jumbo v5, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v6, "SVG fallback Register spent %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_1
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    move v3, v1

    goto :goto_4

    :catchall_2
    move-exception v3

    move-object v11, v3

    move v3, v0

    move-object v0, v11

    goto :goto_4

    .line 78
    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_3

    .line 75
    :catch_4
    move-exception v0

    move v0, v1

    goto/16 :goto_2

    .line 73
    :catch_5
    move-exception v0

    move v0, v1

    goto/16 :goto_1
.end method

.method private static dL(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 99
    sget-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrL:Lcom/tencent/mm/svg/a/Eclz$c;

    if-nez v0, :cond_2

    .line 102
    :try_start_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrK:Landroid/util/LongSparseArray;

    .line 103
    new-instance v0, Lcom/tencent/mm/svg/a/Eclz$c;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/Eclz$c;-><init>()V

    .line 104
    sput-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrL:Lcom/tencent/mm/svg/a/Eclz$c;

    sget-object v1, Lcom/tencent/mm/svg/a/Eclz;->jrK:Landroid/util/LongSparseArray;

    iput-object v1, v0, Lcom/tencent/mm/svg/a/Eclz$c;->jrK:Landroid/util/LongSparseArray;

    .line 105
    new-instance v0, Lcom/tencent/mm/svg/a/Eclz$c;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/Eclz$c;-><init>()V

    .line 106
    sput-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrM:Lcom/tencent/mm/svg/a/Eclz$c;

    sget-object v1, Lcom/tencent/mm/svg/a/Eclz;->jrK:Landroid/util/LongSparseArray;

    iput-object v1, v0, Lcom/tencent/mm/svg/a/Eclz$c;->jrK:Landroid/util/LongSparseArray;

    .line 108
    new-instance v0, Lcom/tencent/mm/compatible/loader/Dclz;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v3, "sPreloadedDrawables"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/compatible/loader/Dclz;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/Dclz;->get()Ljava/lang/Object;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    instance-of v1, v0, [Landroid/util/LongSparseArray;

    if-eqz v1, :cond_3

    .line 112
    check-cast v0, [Landroid/util/LongSparseArray;

    check-cast v0, [Landroid/util/LongSparseArray;

    sput-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrJ:[Landroid/util/LongSparseArray;

    .line 113
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v1, "sPreloadDrawable content: %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/svg/a/Eclz;->jrJ:[Landroid/util/LongSparseArray;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 114
    :goto_0
    sget-object v1, Lcom/tencent/mm/svg/a/Eclz;->jrJ:[Landroid/util/LongSparseArray;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 115
    sget-object v1, Lcom/tencent/mm/svg/a/Eclz;->jrJ:[Landroid/util/LongSparseArray;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 116
    sget-object v1, Lcom/tencent/mm/svg/a/Eclz;->jrL:Lcom/tencent/mm/svg/a/Eclz$c;

    sget-object v5, Lcom/tencent/mm/svg/a/Eclz;->jrJ:[Landroid/util/LongSparseArray;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/svg/a/Eclz$c;->put(JLjava/lang/Object;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 118
    :goto_1
    sget-object v1, Lcom/tencent/mm/svg/a/Eclz;->jrJ:[Landroid/util/LongSparseArray;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 119
    sget-object v1, Lcom/tencent/mm/svg/a/Eclz;->jrJ:[Landroid/util/LongSparseArray;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 120
    sget-object v1, Lcom/tencent/mm/svg/a/Eclz;->jrM:Lcom/tencent/mm/svg/a/Eclz$c;

    sget-object v5, Lcom/tencent/mm/svg/a/Eclz;->jrJ:[Landroid/util/LongSparseArray;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/svg/a/Eclz$c;->put(JLjava/lang/Object;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_1
    sget-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrJ:[Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    sget-object v3, Lcom/tencent/mm/svg/a/Eclz;->jrL:Lcom/tencent/mm/svg/a/Eclz$c;

    aput-object v3, v0, v1

    .line 123
    sget-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrJ:[Landroid/util/LongSparseArray;

    const/4 v1, 0x1

    sget-object v3, Lcom/tencent/mm/svg/a/Eclz;->jrM:Lcom/tencent/mm/svg/a/Eclz$c;

    aput-object v3, v0, v1

    .line 154
    :cond_2
    :goto_2
    return-void

    .line 125
    :cond_3
    instance-of v0, v0, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_5

    .line 126
    new-instance v3, Lcom/tencent/mm/compatible/loader/Dclz;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "sPreloadedDrawables"

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/compatible/loader/Dclz;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/Dclz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    move v1, v2

    .line 128
    :goto_3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 129
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 130
    sget-object v6, Lcom/tencent/mm/svg/a/Eclz;->jrL:Lcom/tencent/mm/svg/a/Eclz$c;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7}, Lcom/tencent/mm/svg/a/Eclz$c;->put(JLjava/lang/Object;)V

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 132
    :cond_4
    sget-object v0, Lcom/tencent/mm/svg/a/Eclz;->jrL:Lcom/tencent/mm/svg/a/Eclz$c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/compatible/loader/Dclz;->set(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/Dclz;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 134
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v1, "resourcePreloadDrawable is null!! OMG!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : NoSuchFieldException."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 137
    :cond_5
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v1, "mResourcePreloadDrawable is others!! OMG!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 146
    :catch_1
    move-exception v0

    .line 147
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : IllegalAccessException."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 140
    :cond_6
    :try_start_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v1, "mResourcePreloadDrawable is null!! OMG!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 149
    :catch_2
    move-exception v0

    .line 150
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8z4FQ6XTXHW3KoYmUC4X0l4eYST/fOHI="

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : IllegalArgumentException."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static f(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/tencent/mm/svg/a/Eclz;->jrN:Ljava/lang/Class;

    .line 48
    return-void
.end method

.method static synthetic nX()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/tencent/mm/svg/a/Eclz;->jrH:Z

    return v0
.end method
