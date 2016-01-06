.class final Lcom/tencent/mm/plugin/webview/modelcache/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAd:Lcom/tencent/mm/plugin/webview/modelcache/p;

.field final synthetic hAe:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/p;Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/p$2;->hAd:Lcom/tencent/mm/plugin/webview/modelcache/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/p$2;->hAe:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/p$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/modelcache/p$2$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/p$2;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 170
    return-void
.end method
