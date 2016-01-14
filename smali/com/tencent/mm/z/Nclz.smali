.class public Lcom/tencent/mm/z/Nclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field private static beX:Ljava/util/HashMap;


# instance fields
.field private bLd:Lcom/tencent/mm/z/Fclz;

.field private bLe:Lcom/tencent/mm/z/Hclz;

.field private bLf:Lcom/tencent/mm/z/Bclz;

.field private bLg:Lcom/tencent/mm/z/Iclz;

.field private bLh:Lcom/tencent/mm/z/Cclz;

.field private bLi:Lcom/tencent/mm/z/Gclz;

.field private bLj:Lcom/tencent/mm/z/Aclz;

.field private bLk:Lcom/tencent/mm/z/Oclz;

.field private bLl:Lcom/tencent/mm/sdk/c/Cclz;

.field private bLm:Lcom/tencent/mm/z/a/Aclz;

.field private bLn:Lcom/tencent/mm/modelsfs/SFSContext;

.field private bLo:Lcom/tencent/mm/modelsfs/SFSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    sput-object v0, Lcom/tencent/mm/z/Nclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "IMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/z/Nclz$2;

    invoke-direct {v2}, Lcom/tencent/mm/z/Nclz$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/z/Iclz;

    invoke-direct {v0}, Lcom/tencent/mm/z/Iclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Nclz;->bLg:Lcom/tencent/mm/z/Iclz;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/z/Nclz;->bLh:Lcom/tencent/mm/z/Cclz;

    .line 31
    new-instance v0, Lcom/tencent/mm/z/Gclz;

    invoke-direct {v0}, Lcom/tencent/mm/z/Gclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Nclz;->bLi:Lcom/tencent/mm/z/Gclz;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/z/Nclz;->bLj:Lcom/tencent/mm/z/Aclz;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/z/Nclz;->bLk:Lcom/tencent/mm/z/Oclz;

    .line 35
    new-instance v0, Lcom/tencent/mm/z/Nclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/z/Nclz$1;-><init>(Lcom/tencent/mm/z/Nclz;)V

    iput-object v0, p0, Lcom/tencent/mm/z/Nclz;->bLl:Lcom/tencent/mm/sdk/c/Cclz;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/z/Nclz;->bLm:Lcom/tencent/mm/z/a/Aclz;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/z/Nclz;->bLn:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/z/Nclz;->bLo:Lcom/tencent/mm/modelsfs/SFSContext;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static Aa()Lcom/tencent/mm/z/a/Aclz;
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLm:Lcom/tencent/mm/z/a/Aclz;

    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/a/Aclz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/a/Aclz;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/z/Nclz;->bLm:Lcom/tencent/mm/z/a/Aclz;

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLm:Lcom/tencent/mm/z/a/Aclz;

    return-object v0
.end method

.method public static Ab()Lcom/tencent/mm/modelsfs/SFSContext;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public static Ac()V
    .locals 6

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLd:Lcom/tencent/mm/z/Fclz;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "clearCacheMap stack:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPp()Lcom/tencent/mm/sdk/platformtools/AEclz;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    new-instance v2, Lcom/tencent/mm/z/Fclz$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/z/Fclz$3;-><init>(Lcom/tencent/mm/z/Fclz;)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/Eclz;->kv()V

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLm:Lcom/tencent/mm/z/a/Aclz;

    .line 230
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/z/a/Aclz;->detach()V

    .line 233
    :cond_1
    return-void
.end method

.method private static zT()Lcom/tencent/mm/z/Nclz;
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/z/Nclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/Nclz;

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/z/Nclz;

    invoke-direct {v0}, Lcom/tencent/mm/z/Nclz;-><init>()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/z/Nclz;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 61
    :cond_0
    return-object v0
.end method

.method public static zU()Lcom/tencent/mm/z/Hclz;
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLe:Lcom/tencent/mm/z/Hclz;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/Hclz;

    invoke-direct {v1}, Lcom/tencent/mm/z/Hclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/Nclz;->bLe:Lcom/tencent/mm/z/Hclz;

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLe:Lcom/tencent/mm/z/Hclz;

    return-object v0
.end method

.method public static zV()Lcom/tencent/mm/z/Bclz;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLf:Lcom/tencent/mm/z/Bclz;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/Bclz;

    invoke-direct {v1}, Lcom/tencent/mm/z/Bclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/Nclz;->bLf:Lcom/tencent/mm/z/Bclz;

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLf:Lcom/tencent/mm/z/Bclz;

    return-object v0
.end method

.method public static zW()Lcom/tencent/mm/z/Fclz;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLd:Lcom/tencent/mm/z/Fclz;

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/Fclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/Fclz;-><init>(Lcom/tencent/mm/aw/Gclz;)V

    iput-object v1, v0, Lcom/tencent/mm/z/Nclz;->bLd:Lcom/tencent/mm/z/Fclz;

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLd:Lcom/tencent/mm/z/Fclz;

    return-object v0
.end method

.method public static zX()Lcom/tencent/mm/z/Cclz;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLh:Lcom/tencent/mm/z/Cclz;

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/Cclz;

    invoke-direct {v1}, Lcom/tencent/mm/z/Cclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/Nclz;->bLh:Lcom/tencent/mm/z/Cclz;

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLh:Lcom/tencent/mm/z/Cclz;

    return-object v0
.end method

.method public static zY()Lcom/tencent/mm/z/Aclz;
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLj:Lcom/tencent/mm/z/Aclz;

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/Aclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/Aclz;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/mm/z/Nclz;->bLj:Lcom/tencent/mm/z/Aclz;

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLj:Lcom/tencent/mm/z/Aclz;

    return-object v0
.end method

.method public static zZ()Lcom/tencent/mm/z/Oclz;
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLk:Lcom/tencent/mm/z/Oclz;

    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/Oclz;

    invoke-direct {v1}, Lcom/tencent/mm/z/Oclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/Nclz;->bLk:Lcom/tencent/mm/z/Oclz;

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/z/Nclz;->bLk:Lcom/tencent/mm/z/Oclz;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 257
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/Nclz;->bLi:Lcom/tencent/mm/z/Gclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/Cclz$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V

    .line 258
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/Nclz;->bLi:Lcom/tencent/mm/z/Gclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/Cclz$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V

    .line 260
    const-string/jumbo v0, "local_cdn_img_cache"

    iget-object v1, p0, Lcom/tencent/mm/z/Nclz;->bLg:Lcom/tencent/mm/z/Iclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/cache/Aclz$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/Aclz;)V

    .line 262
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "SendImageMsg"

    iget-object v2, p0, Lcom/tencent/mm/z/Nclz;->bLl:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 263
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/tencent/mm/z/Nclz;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 179
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zT()Lcom/tencent/mm/z/Nclz;

    move-result-object v1

    .line 181
    iget-object v0, v1, Lcom/tencent/mm/z/Nclz;->bLe:Lcom/tencent/mm/z/Hclz;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, v1, Lcom/tencent/mm/z/Nclz;->bLe:Lcom/tencent/mm/z/Hclz;

    iput v6, v0, Lcom/tencent/mm/z/Hclz;->aou:I

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 185
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/z/Nclz;->bLj:Lcom/tencent/mm/z/Aclz;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, v1, Lcom/tencent/mm/z/Nclz;->bLj:Lcom/tencent/mm/z/Aclz;

    iget-object v2, v0, Lcom/tencent/mm/z/Aclz;->bIc:Ljava/util/Stack;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/z/Aclz;->bIc:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/tencent/mm/z/Aclz;->bId:J

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zX()Lcom/tencent/mm/z/Cclz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/z/Cclz;->a(Lcom/tencent/mm/z/Cclz$a;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v3, "PauseAutoGetBigImg"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v3, "AutoGetBigImgOccChanged"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 189
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/z/Nclz;->bLh:Lcom/tencent/mm/z/Cclz;

    if-eqz v0, :cond_3

    .line 190
    iget-object v2, v1, Lcom/tencent/mm/z/Nclz;->bLh:Lcom/tencent/mm/z/Cclz;

    const-string/jumbo v0, "!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0="

    const-string/jumbo v3, "on detach"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0="

    const-string/jumbo v3, "cancel all net scene"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v2, Lcom/tencent/mm/z/Cclz;->bIw:Z

    iget-object v0, v2, Lcom/tencent/mm/z/Cclz;->bIu:Lcom/tencent/mm/z/Cclz$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/z/Cclz;->b(Lcom/tencent/mm/z/Cclz$b;)Z

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/z/Cclz;->bIs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/z/Cclz;->bIs:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/Cclz$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/z/Cclz;->b(Lcom/tencent/mm/z/Cclz$b;)Z

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 190
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/z/Cclz;->zB()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v3, 0x6d

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 193
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/z/Nclz;->bLk:Lcom/tencent/mm/z/Oclz;

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, v1, Lcom/tencent/mm/z/Nclz;->bLk:Lcom/tencent/mm/z/Oclz;

    const-string/jumbo v2, "!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg="

    const-string/jumbo v3, "detach"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/z/Oclz;->bLq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v7, v0, Lcom/tencent/mm/z/Oclz;->bLs:Z

    .line 197
    :cond_4
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Ac()V

    .line 202
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/Cclz$b;->W(Ljava/lang/Object;)V

    .line 203
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/Cclz$b;->W(Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v0, "local_cdn_img_cache"

    invoke-static {v0, v5}, Lcom/tencent/mm/cache/Aclz$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/Aclz;)V

    .line 207
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "SendImageMsg"

    iget-object v3, p0, Lcom/tencent/mm/z/Nclz;->bLl:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 208
    iget-object v0, v1, Lcom/tencent/mm/z/Nclz;->bLm:Lcom/tencent/mm/z/a/Aclz;

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, v1, Lcom/tencent/mm/z/Nclz;->bLm:Lcom/tencent/mm/z/a/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/z/a/Aclz;->detach()V

    .line 210
    iput-object v5, v1, Lcom/tencent/mm/z/Nclz;->bLm:Lcom/tencent/mm/z/a/Aclz;

    .line 213
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/z/Nclz;->bLn:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, v1, Lcom/tencent/mm/z/Nclz;->bLn:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 215
    iput-object v5, v1, Lcom/tencent/mm/z/Nclz;->bLn:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 218
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/z/Nclz;->bLo:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/z/Nclz;->bLo:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 220
    iput-object v5, v1, Lcom/tencent/mm/z/Nclz;->bLo:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 222
    :cond_7
    return-void
.end method
