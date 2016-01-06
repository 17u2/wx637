.class final Lcom/tencent/mm/plugin/webview/d/c$10;
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
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/c$10;->hAS:Lcom/tencent/mm/plugin/webview/d/c;

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
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v3, 0x0

    .line 355
    instance-of v0, p1, Lcom/tencent/mm/d/a/hb;

    if-eqz v0, :cond_1

    .line 356
    check-cast p1, Lcom/tencent/mm/d/a/hb;

    .line 357
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 358
    const-string/jumbo v1, "resultStr"

    iget-object v2, p1, Lcom/tencent/mm/d/a/hb;->aBL:Lcom/tencent/mm/d/a/hb$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hb$a;->aBO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    iget-object v1, p1, Lcom/tencent/mm/d/a/hb;->aBM:Lcom/tencent/mm/d/a/hb$b;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/hb$b;->ret:I

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aHr()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    .line 368
    :cond_0
    :goto_0
    return v3

    .line 362
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/d/a/it;

    if-eqz v0, :cond_0

    .line 363
    check-cast p1, Lcom/tencent/mm/d/a/it;

    .line 364
    iget-object v0, p1, Lcom/tencent/mm/d/a/it;->aDP:Lcom/tencent/mm/d/a/it$a;

    iget v0, v0, Lcom/tencent/mm/d/a/it$a;->aoa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aHr()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method
