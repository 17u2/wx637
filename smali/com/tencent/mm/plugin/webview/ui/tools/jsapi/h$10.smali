.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIW:Ljava/lang/String;

.field final synthetic hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic hGX:Ljava/lang/String;

.field final synthetic hGY:Z

.field final synthetic hGZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 3943
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->dIW:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->hGX:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->hGY:Z

    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->hGZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3947
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3948
    const-string/jumbo v1, "free_wifi_ssid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->dIW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3949
    const-string/jumbo v1, "free_wifi_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3950
    const-string/jumbo v1, "free_wifi_passowrd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->hGX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3951
    const-string/jumbo v1, "free_wifi_hide_ssid"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->hGY:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3952
    const-string/jumbo v1, "free_wifi_encrypt_type"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->hGZ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3953
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3954
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "freewifi"

    const-string/jumbo v3, ".ui.FreeWifiEntryUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3956
    return-void
.end method
