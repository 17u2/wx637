.class public final Lcom/tencent/mm/plugin/webview/modelcache/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hNY:Lcom/tencent/mm/model/bb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/r$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/r;->hNY:Lcom/tencent/mm/model/bb$b;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
