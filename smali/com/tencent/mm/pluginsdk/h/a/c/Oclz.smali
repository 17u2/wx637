.class public final Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;
.super Lcom/tencent/mm/sdk/g/Fclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$a;,
        Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$b;
    }
.end annotation


# static fields
.field private static final aoE:[Ljava/lang/String;

.field private static final hPn:Ljava/lang/String;

.field private static final hPo:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# instance fields
.field final bvh:Lcom/tencent/mm/aw/Gclz;

.field private final hPp:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->anZ:Lcom/tencent/mm/sdk/g/Cclz$a;

    const-string/jumbo v2, "ResDownloaderRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/g/Fclz;->a(Lcom/tencent/mm/sdk/g/Cclz$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->aoE:[Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/Jclz;->bpW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mm%d"

    new-array v2, v3, [Ljava/lang/Object;

    const/high16 v3, -0x80000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/Fclz;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->hPn:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->hPo:Ljava/util/HashMap;

    const-string/jumbo v1, "RES_DOWNLOADER_RECORD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$1;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Mclz;->aJb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;

    .line 43
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;->aFr()Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;->aFr()Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$a;

    goto :goto_0

    .line 68
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_2
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/aw/Gclz;)V
    .locals 4

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->anZ:Lcom/tencent/mm/sdk/g/Cclz$a;

    const-string/jumbo v1, "ResDownloaderRecord"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/Fclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;Lcom/tencent/mm/sdk/g/Cclz$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->hPp:Ljava/util/HashMap;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    .line 97
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Mclz;->aJb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;

    .line 98
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;->aFr()Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->hPp:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;->aFr()Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;->aFr()Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$a;->a(Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;)Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$b;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_2
    return-void
.end method

.method static synthetic aFj()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->aoE:[Ljava/lang/String;

    return-object v0
.end method

.method static aJc()Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 106
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->hPn:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 107
    new-instance v0, Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v0}, Lcom/tencent/mm/aw/Gclz;-><init>()V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->hPn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ResDown.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->hPn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "EnResDown.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, -0x80000000

    invoke-static {}, Lcom/tencent/mm/compatible/d/Pclz;->oy()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->hPo:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/aw/Gclz;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const-string/jumbo v0, "!44@/B4Tb64lLpKXg3tSitMNG/C354PoaR8jdlMspnVEGRM="

    const-string/jumbo v1, "res downloader db init failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 117
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;-><init>(Lcom/tencent/mm/aw/Gclz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v1, "!44@/B4Tb64lLpKXg3tSitMNG/C354PoaR8jdlMspnVEGRM="

    const-string/jumbo v2, "new storage failed, exception = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 117
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;)Lcom/tencent/mm/aw/Gclz;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(JLcom/tencent/mm/sdk/g/Cclz;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p3, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/g/Fclz;->a(JLcom/tencent/mm/sdk/g/Cclz;)Z

    move-result v0

    return v0
.end method
