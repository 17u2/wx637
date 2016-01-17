.class public final Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;
.super Lcom/tencent/mm/pluginsdk/h/a/c/Dclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$a;,
        Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$b;
    }
.end annotation


# instance fields
.field private final hPd:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;

.field private final hPe:Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/c/Qclz;Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/Qclz;Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;B)V

    .line 25
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/c/Qclz;Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;B)V
    .locals 9

    .prologue
    const/4 v2, 0x4

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p0

    move v3, v2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/Dclz;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/h/a/c/Qclz;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;->hPd:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;->hPd:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;->hPd:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;->allowCoreThreadTimeOut(Z)V

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;->hPe:Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;

    .line 33
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;)Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;

    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request.class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->a(Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;)Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA=="

    const-string/jumbo v1, "get null handler from plugin, use default handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$b;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;->hPe:Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$a;->a(Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$a;Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;)Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$a;

    move-result-object v0

    return-object v0
.end method

.method protected final aIR()Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;->hPd:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;

    return-object v0
.end method

.method final b(Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;->hNG:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;->ye(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA=="

    const-string/jumbo v1, "urlKey = %s is already queueing, skip repeated task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/Uclz;->oP()I

    move-result v2

    const-string/jumbo v3, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA=="

    const-string/jumbo v4, "currentNetType(%d), requestNetType(%d)"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p1, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;->networkType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iget v3, p1, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;->networkType:I

    if-ne v7, v3, :cond_2

    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 53
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA=="

    const-string/jumbo v1, "urlKey = %s, mismatch networkType , skip task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    if-eq v2, v0, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    .line 56
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz;->b(Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;)V

    goto :goto_0
.end method
