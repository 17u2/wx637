.class public final Lcom/tencent/mm/platformtools/Kclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/Kclz$b;,
        Lcom/tencent/mm/platformtools/Kclz$a;
    }
.end annotation


# static fields
.field private static bwL:Ljava/util/Vector;

.field private static cdv:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/Kclz;->bwL:Ljava/util/Vector;

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/Kclz;->cdv:Ljava/util/LinkedList;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic ET()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/platformtools/Kclz;->cdv:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/platformtools/Jclz;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lcom/tencent/mm/platformtools/Kclz;->b(Lcom/tencent/mm/platformtools/Jclz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/Eclz;->oY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/Jclz;->ER()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/Jclz;->EQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Lcom/tencent/mm/platformtools/Kclz$b;->cdw:Lcom/tencent/mm/platformtools/Kclz$b;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/Kclz$b;->a(Lcom/tencent/mm/platformtools/Kclz$b;Lcom/tencent/mm/platformtools/Jclz;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/Kclz$b;->cdw:Lcom/tencent/mm/platformtools/Kclz$b;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/Kclz$b;->b(Lcom/tencent/mm/platformtools/Kclz$b;Lcom/tencent/mm/platformtools/Jclz;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/platformtools/Kclz$a;)Z
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/platformtools/Kclz;->bwL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/tencent/mm/platformtools/Jclz;)Z
    .locals 1

    .prologue
    .line 132
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/platformtools/Jclz;->EN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/platformtools/Kclz$a;)Z
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/platformtools/Kclz;->cdv:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/platformtools/Kclz;->cdv:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/platformtools/Jclz;)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/mm/platformtools/Kclz;->b(Lcom/tencent/mm/platformtools/Jclz;)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/tencent/mm/platformtools/Kclz$a;)Z
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/platformtools/Kclz;->cdv:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 30
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v0, Lcom/tencent/mm/platformtools/Kclz;->bwL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/platformtools/Kclz;->bwL:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/platformtools/Kclz$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/platformtools/Kclz$a;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/Kclz;->bwL:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static jT(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 109
    invoke-static {p0}, Lcom/tencent/mm/platformtools/Kclz$b;->jT(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 113
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/Kclz$b;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
