.class public Lcom/tencent/mm/p/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field private static beX:Ljava/util/HashMap;


# instance fields
.field private btW:Ljava/lang/String;

.field private bxC:Lcom/tencent/mm/p/i;

.field private bxD:Lcom/tencent/mm/p/d;

.field private bxE:Lcom/tencent/mm/p/c;

.field private bxF:Lcom/tencent/mm/p/g;

.field private bxG:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    sput-object v0, Lcom/tencent/mm/p/n;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "IMG_FLAG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/n$1;

    invoke-direct {v2}, Lcom/tencent/mm/p/n$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/tencent/mm/p/n;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "HDHEADIMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/n$2;

    invoke-direct {v2}, Lcom/tencent/mm/p/n$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ac;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/n$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/p/n$3;-><init>(Lcom/tencent/mm/p/n;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/p/n;->bxG:Lcom/tencent/mm/sdk/platformtools/ag;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static uQ()Lcom/tencent/mm/p/d;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bxD:Lcom/tencent/mm/p/d;

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/d;

    invoke-direct {v1}, Lcom/tencent/mm/p/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/p/n;->bxD:Lcom/tencent/mm/p/d;

    .line 65
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bxD:Lcom/tencent/mm/p/d;

    return-object v0
.end method

.method public static ve()Lcom/tencent/mm/p/n;
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/p/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/n;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/p/n;

    invoke-direct {v0}, Lcom/tencent/mm/p/n;-><init>()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/p/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 45
    :cond_0
    return-object v0
.end method

.method public static vf()Lcom/tencent/mm/p/i;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bxC:Lcom/tencent/mm/p/i;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/i;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/p/i;-><init>(Lcom/tencent/mm/aw/g;)V

    iput-object v1, v0, Lcom/tencent/mm/p/n;->bxC:Lcom/tencent/mm/p/i;

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bxC:Lcom/tencent/mm/p/i;

    return-object v0
.end method

.method public static vg()Lcom/tencent/mm/p/g;
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bxF:Lcom/tencent/mm/p/g;

    if-nez v0, :cond_1

    .line 73
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/g;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/p/g;-><init>(Lcom/tencent/mm/aw/g;)V

    iput-object v1, v0, Lcom/tencent/mm/p/n;->bxF:Lcom/tencent/mm/p/g;

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bxF:Lcom/tencent/mm/p/g;

    return-object v0
.end method

.method public static vh()Lcom/tencent/mm/p/c;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bxE:Lcom/tencent/mm/p/c;

    if-nez v0, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/c;

    invoke-direct {v1}, Lcom/tencent/mm/p/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/p/n;->bxE:Lcom/tencent/mm/p/c;

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bxE:Lcom/tencent/mm/p/c;

    return-object v0
.end method

.method public static vi()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 288
    :goto_0
    return v0

    .line 274
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/n;->uQ()Lcom/tencent/mm/p/d;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/p/d;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/p/d$b;->fQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 275
    goto :goto_0

    :cond_2
    move v0, v2

    .line 274
    goto :goto_1

    .line 278
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    .line 280
    goto :goto_0

    .line 282
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "user_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v1}, Lcom/tencent/mm/p/d$b;->GB(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v0, v2

    .line 286
    goto :goto_0

    .line 288
    :cond_6
    invoke-static {}, Lcom/tencent/mm/p/n;->uQ()Lcom/tencent/mm/p/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/p/d;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic vj()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    const-string/jumbo v5, "!32@/B4Tb64lLpIAhUt0Bg2QTjPirIFtLxXY"

    const-string/jumbo v6, "updateAssetsAvatar user:%s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/p/n;->uQ()Lcom/tencent/mm/p/d;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/p/d;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTjPirIFtLxXY"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final ai(Z)V
    .locals 6

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/model/Cclz;->anD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sfs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iv(Ljava/lang/String;)Z

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/p/n;->btW:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/p/n;->btW:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/model/Cclz;->cachePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sfs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->anD:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "sfs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v0

    const-string/jumbo v3, "avatar"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 159
    if-eqz p1, :cond_0

    .line 160
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTjPirIFtLxXY"

    const-string/jumbo v1, "update all plugin avatars"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x16001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/n;->bxG:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    .line 165
    return-void
.end method

.method public final aj(Z)V
    .locals 6

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/p/n;->btW:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/p/n;->btW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->in(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/p/n;->btW:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/p/n;->btW:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/model/Cclz;->cachePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sfs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->anD:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "sfs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v0

    const-string/jumbo v3, "avatar"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 267
    :cond_0
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/mm/p/n;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/p/n;->bxG:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bxD:Lcom/tencent/mm/p/d;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/p/d;->reset()V

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bxE:Lcom/tencent/mm/p/c;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/n;->ve()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bxC:Lcom/tencent/mm/p/i;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/p/i;->bxn:Lcom/tencent/mm/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/a/e;->clear()V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/p/n;->btW:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/p/n;->btW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->in(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/n;->btW:Ljava/lang/String;

    .line 108
    :cond_3
    return-void
.end method
