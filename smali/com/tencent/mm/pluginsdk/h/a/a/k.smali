.class final Lcom/tencent/mm/pluginsdk/h/a/a/k;
.super Lcom/tencent/mm/pluginsdk/h/a/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/h/a/a/k$a;
    }
.end annotation


# instance fields
.field private final hOz:Lcom/tencent/mm/pluginsdk/h/a/c/d$a;


# direct methods
.method constructor <init>()V
    .locals 9

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/d;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/d$a;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/tencent/mm/pluginsdk/h/a/c/q;

    invoke-direct {v8}, Lcom/tencent/mm/pluginsdk/h/a/c/q;-><init>()V

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/h/a/c/d$a;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/d;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/h/a/c/q;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/k;->hOz:Lcom/tencent/mm/pluginsdk/h/a/c/d$a;

    .line 30
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/pluginsdk/h/a/c/d$b;)Lcom/tencent/mm/pluginsdk/h/a/c/d$d;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/pluginsdk/h/a/a/a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/k$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/h/a/a/k$a;-><init>(Lcom/tencent/mm/pluginsdk/h/a/a/a;)V

    return-object v0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/h/a/a/a;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/h/a/a/a;->hNG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/h/a/a/k;->ye(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1YTlFdWwfDmKKtRra/Rlr8YfHdQPJZdzk="

    const-string/jumbo v1, "setURLKey(%s) is already decrypting, skip repeated task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget v0, p1, Lcom/tencent/mm/pluginsdk/h/a/a/a;->asH:I

    iget v1, p1, Lcom/tencent/mm/pluginsdk/h/a/a/a;->hNK:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/d;->b(Lcom/tencent/mm/pluginsdk/h/a/c/d$b;)V

    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final aIR()Lcom/tencent/mm/pluginsdk/h/a/c/d$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/k;->hOz:Lcom/tencent/mm/pluginsdk/h/a/c/d$a;

    return-object v0
.end method
