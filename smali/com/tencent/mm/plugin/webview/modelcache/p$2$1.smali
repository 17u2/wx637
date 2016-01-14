.class final Lcom/tencent/mm/plugin/webview/modelcache/p$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modelcache/p$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAf:Lcom/tencent/mm/plugin/webview/modelcache/p$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/p$2;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/p$2$1;->hAf:Lcom/tencent/mm/plugin/webview/modelcache/p$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p$2$1;->hAf:Lcom/tencent/mm/plugin/webview/modelcache/p$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/p$2;->hAe:Lcom/tencent/mm/sdk/platformtools/ACclz;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ACclz;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 167
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p$2$1;->hAf:Lcom/tencent/mm/plugin/webview/modelcache/p$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/p$2;->hAe:Lcom/tencent/mm/sdk/platformtools/ACclz;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ACclz;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method
