.class public final Lcom/tencent/mm/plugin/webview/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/d/d$a;,
        Lcom/tencent/mm/plugin/webview/d/d$b;,
        Lcom/tencent/mm/plugin/webview/d/d$c;
    }
.end annotation


# instance fields
.field fmp:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field hAV:Landroid/view/View;

.field public hAW:Ljava/lang/String;

.field hAX:Lcom/tencent/mm/plugin/webview/d/d$c;

.field private hAY:Lcom/tencent/mm/sdk/platformtools/ABclz$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/d$1;-><init>(Lcom/tencent/mm/plugin/webview/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d;->hAY:Lcom/tencent/mm/sdk/platformtools/ABclz$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/d;->hAY:Lcom/tencent/mm/sdk/platformtools/ABclz$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ABclz$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d;->fmp:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 108
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/webview/d/d$c;)V
    .locals 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/d;->hAV:Landroid/view/View;

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/d;->hAX:Lcom/tencent/mm/plugin/webview/d/d$c;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d;->fmp:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendEmptyMessage(I)Z

    .line 120
    return-void
.end method
