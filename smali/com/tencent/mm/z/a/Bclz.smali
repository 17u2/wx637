.class public final Lcom/tencent/mm/z/a/Bclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bLA:Lcom/tencent/mm/z/a/c/Gclz;

.field bLB:Ljava/util/concurrent/Executor;

.field public final bLC:Ljava/util/Map;

.field public bLD:Ljava/util/HashMap;

.field public bLz:Lcom/tencent/mm/z/a/a/Bclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/z/a/a/Bclz;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/a/Bclz;->bLC:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/a/Bclz;->bLD:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/Bclz;->bMa:Lcom/tencent/mm/z/a/c/Gclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/Bclz;->bLA:Lcom/tencent/mm/z/a/c/Gclz;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/Bclz;->bMb:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/z/a/Bclz;->bLB:Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    iget-object v1, p0, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/z/a/a/Bclz;->bLW:Lcom/tencent/mm/z/a/c/Eclz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/z/a/c/Aclz;->a(Lcom/tencent/mm/z/a/c/Eclz;)V

    .line 47
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/z/a/Cclz;)V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/z/a/Bclz;->bLC:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/z/a/Cclz;->Ah()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9vFuItnPkMkA=="

    const-string/jumbo v1, "[cpan] remove image weak holder size:%d viewcode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/a/Bclz;->bLC:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/z/a/Cclz;->Ah()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final hJ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLT:Lcom/tencent/mm/z/a/c/Kclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/z/a/c/Kclz;->hq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
