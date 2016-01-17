.class final Lcom/tencent/mm/pluginsdk/h/a/a/Kclz;
.super Lcom/tencent/mm/pluginsdk/h/a/c/Dclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/h/a/a/Kclz$a;
    }
.end annotation


# instance fields
.field private final hOz:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;


# direct methods
.method constructor <init>()V
    .locals 9

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/tencent/mm/pluginsdk/h/a/c/Qclz;

    invoke-direct {v8}, Lcom/tencent/mm/pluginsdk/h/a/c/Qclz;-><init>()V

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/Dclz;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/h/a/c/Qclz;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Kclz;->hOz:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;

    .line 30
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;)Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;

    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/Kclz$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/h/a/a/Kclz$a;-><init>(Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;)V

    return-object v0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->hNG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/h/a/a/Kclz;->ye(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1YTlFdWwfDmKKtRra/Rlr8YfHdQPJZdzk="

    const-string/jumbo v1, "setURLKey(%s) is already decrypting, skip repeated task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget v0, p1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->asH:I

    iget v1, p1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->hNK:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz;->b(Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;)V

    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final aIR()Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Kclz;->hOz:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$a;

    return-object v0
.end method
