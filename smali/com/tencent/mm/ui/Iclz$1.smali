.class final Lcom/tencent/mm/ui/Iclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxV:Lcom/tencent/mm/ui/Iclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Iclz;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/Iclz$1;->jxV:Lcom/tencent/mm/ui/Iclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/Iclz$1;->jxV:Lcom/tencent/mm/ui/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Iclz;->a(Lcom/tencent/mm/ui/Iclz;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const-string/jumbo v0, "!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty"

    const-string/jumbo v1, "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, post resetCursorJob, retryTimes %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/Iclz$1;->jxV:Lcom/tencent/mm/ui/Iclz;

    invoke-static {v3}, Lcom/tencent/mm/ui/Iclz;->a(Lcom/tencent/mm/ui/Iclz;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/Iclz$1;->jxV:Lcom/tencent/mm/ui/Iclz;

    invoke-static {v3}, Lcom/tencent/mm/ui/Iclz;->b(Lcom/tencent/mm/ui/Iclz;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/Iclz$1;->jxV:Lcom/tencent/mm/ui/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Iclz;->d(Lcom/tencent/mm/ui/Iclz;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/Iclz$1;->jxV:Lcom/tencent/mm/ui/Iclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/Iclz;->c(Lcom/tencent/mm/ui/Iclz;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/ui/Iclz$1;->jxV:Lcom/tencent/mm/ui/Iclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/Iclz;->e(Lcom/tencent/mm/ui/Iclz;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/Iclz$1;->jxV:Lcom/tencent/mm/ui/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Iclz;->d(Lcom/tencent/mm/ui/Iclz;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/Iclz$1;->jxV:Lcom/tencent/mm/ui/Iclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/Iclz;->c(Lcom/tencent/mm/ui/Iclz;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :goto_0
    return-void

    .line 192
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty"

    const-string/jumbo v1, "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, do resetCursorJob, retryTimes %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/Iclz$1;->jxV:Lcom/tencent/mm/ui/Iclz;

    invoke-static {v3}, Lcom/tencent/mm/ui/Iclz;->a(Lcom/tencent/mm/ui/Iclz;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/Iclz$1;->jxV:Lcom/tencent/mm/ui/Iclz;

    invoke-static {v3}, Lcom/tencent/mm/ui/Iclz;->e(Lcom/tencent/mm/ui/Iclz;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty"

    const-string/jumbo v1, "ashutest:: do resetCursorJob"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/Iclz$1;->jxV:Lcom/tencent/mm/ui/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Iclz;->f(Lcom/tencent/mm/ui/Iclz;)I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/Iclz$1;->jxV:Lcom/tencent/mm/ui/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Iclz;->g(Lcom/tencent/mm/ui/Iclz;)V

    goto :goto_0
.end method
