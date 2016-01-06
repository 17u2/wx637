.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic hHb:Ljava/lang/String;

.field final synthetic hHc:Lcom/tencent/mm/plugin/webview/c/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .locals 1

    .prologue
    .line 4644
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hHc:Lcom/tencent/mm/plugin/webview/c/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hHb:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 4648
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFA()Lcom/tencent/mm/plugin/webview/c/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hHc:Lcom/tencent/mm/plugin/webview/c/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/u;->a(Lcom/tencent/mm/plugin/webview/c/c$b;)V

    .line 4649
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFA()Lcom/tencent/mm/plugin/webview/c/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hHb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/u;->vM(Ljava/lang/String;)Z

    .line 4650
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "uploadImage:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4651
    return-void
.end method
