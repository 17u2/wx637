.class public final Lcom/tencent/mm/plugin/webview/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hxU:Lcom/tencent/mm/sdk/platformtools/ACclz;

.field hxV:Lcom/tencent/mm/plugin/webview/c/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/c/af;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ACclz;

    const-string/jumbo v1, "WebviewGetDnsThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->hxU:Lcom/tencent/mm/sdk/platformtools/ACclz;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a;->hxV:Lcom/tencent/mm/plugin/webview/c/af;

    .line 24
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
