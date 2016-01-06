.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHf:Lcom/tencent/mm/d/a/cr;

.field final synthetic hHg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;Lcom/tencent/mm/d/a/cr;)V
    .locals 1

    .prologue
    .line 4775
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17$1;->hHg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17$1;->hHf:Lcom/tencent/mm/d/a/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4779
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "onVoiceRecordEnd, localId(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17$1;->hHg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;->hHe:Lcom/tencent/mm/plugin/webview/c/v;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/c/v;->avR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4781
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17$1;->hHg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/lang/String;

    .line 4782
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4783
    const-string/jumbo v0, "localId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17$1;->hHg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;->hHe:Lcom/tencent/mm/plugin/webview/c/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/v;->avR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4784
    const-string/jumbo v2, "recordResult"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onVoiceRecordEnd:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17$1;->hHf:Lcom/tencent/mm/d/a/cr;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cr;->avI:Lcom/tencent/mm/d/a/cr$b;

    iget v0, v0, Lcom/tencent/mm/d/a/cr$b;->avJ:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17$1;->hHf:Lcom/tencent/mm/d/a/cr;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cr;->avI:Lcom/tencent/mm/d/a/cr$b;

    iget v0, v0, Lcom/tencent/mm/d/a/cr$b;->avJ:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    :cond_0
    const-string/jumbo v0, "ok"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4785
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17$1;->hHg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    const/16 v2, 0x7d8

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z

    .line 4789
    :goto_1
    return-void

    .line 4784
    :cond_1
    const-string/jumbo v0, "fail"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4787
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "callback stop record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
