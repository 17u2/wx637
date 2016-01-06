.class final Lcom/tencent/mm/plugin/webview/d/c$9;
.super Lcom/tencent/mm/sdk/c/c;
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
.field final synthetic hAS:Lcom/tencent/mm/plugin/webview/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/d/c;)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/c$9;->hAS:Lcom/tencent/mm/plugin/webview/d/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 342
    instance-of v0, p1, Lcom/tencent/mm/d/a/ey;

    if-eqz v0, :cond_0

    .line 343
    check-cast p1, Lcom/tencent/mm/d/a/ey;

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aHr()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ey;->aza:Lcom/tencent/mm/d/a/ey$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ey$a;->ato:I

    iget-object v2, p1, Lcom/tencent/mm/d/a/ey;->aza:Lcom/tencent/mm/d/a/ey$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ey$a;->ary:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/ey;->aza:Lcom/tencent/mm/d/a/ey$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ey$a;->atp:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    .line 345
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
