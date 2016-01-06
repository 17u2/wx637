.class final Lcom/tencent/mm/plugin/webview/d/c$3;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final dlx:[B

.field final synthetic hAS:Lcom/tencent/mm/plugin/webview/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/d/c;)V
    .locals 1

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/c$3;->hAS:Lcom/tencent/mm/plugin/webview/d/c;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    .line 436
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c$3;->dlx:[B

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aK(I)V
    .locals 3

    .prologue
    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/c$3;->dlx:[B

    monitor-enter v1

    .line 442
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->cd(Landroid/content/Context;)I

    move-result v0

    .line 443
    if-nez v0, :cond_0

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/ad;->aEQ()Lcom/tencent/mm/plugin/webview/c/ad;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/c/ad;->setNetWorkState(I)V

    .line 449
    :goto_0
    monitor-exit v1

    return-void

    .line 446
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/ad;->aEQ()Lcom/tencent/mm/plugin/webview/c/ad;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/c/ad;->setNetWorkState(I)V

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
