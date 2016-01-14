.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;)V
    .locals 1

    .prologue
    .line 5375
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$1;->hHm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 5379
    new-instance v0, Lcom/tencent/mm/d/a/CTclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CTclz;-><init>()V

    .line 5380
    iget-object v1, v0, Lcom/tencent/mm/d/a/CTclz;->avP:Lcom/tencent/mm/d/a/CTclz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/CTclz$a;->avS:I

    .line 5381
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 5382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$1;->hHm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$1;->hHm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "translateVoice:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5383
    return-void
.end method
