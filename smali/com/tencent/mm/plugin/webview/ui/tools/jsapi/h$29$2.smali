.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

.field final synthetic hHn:Lcom/tencent/mm/d/a/ct;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;Lcom/tencent/mm/d/a/ct;)V
    .locals 1

    .prologue
    .line 5390
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hHm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hHn:Lcom/tencent/mm/d/a/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5394
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hHn:Lcom/tencent/mm/d/a/ct;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ct;->avQ:Lcom/tencent/mm/d/a/ct$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ct$b;->aur:Z

    if-eqz v0, :cond_1

    .line 5395
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hHm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5396
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hHm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5397
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hHm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 5399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hHn:Lcom/tencent/mm/d/a/ct;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ct;->avQ:Lcom/tencent/mm/d/a/ct$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ct$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5400
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hHm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hHm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "translateVoice:fail"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5407
    :cond_1
    :goto_0
    return-void

    .line 5402
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5403
    const-string/jumbo v1, "translateResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hHn:Lcom/tencent/mm/d/a/ct;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ct;->avQ:Lcom/tencent/mm/d/a/ct$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ct$b;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5404
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hHm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hHm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "translateVoice:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
