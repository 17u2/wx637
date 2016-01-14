.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gsm:Ljava/lang/String;

.field final synthetic hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic hHe:Lcom/tencent/mm/plugin/webview/c/v;

.field final synthetic hHl:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;ZLcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/v;)V
    .locals 1

    .prologue
    .line 5370
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hHl:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->gsm:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hHe:Lcom/tencent/mm/plugin/webview/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 5374
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hHl:Z

    if-eqz v0, :cond_0

    .line 5375
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090ad3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09063d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 5386
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/CTclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CTclz;-><init>()V

    .line 5387
    iget-object v1, v0, Lcom/tencent/mm/d/a/CTclz;->avP:Lcom/tencent/mm/d/a/CTclz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->gsm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/CTclz$a;->avR:Ljava/lang/String;

    .line 5388
    iget-object v1, v0, Lcom/tencent/mm/d/a/CTclz;->avP:Lcom/tencent/mm/d/a/CTclz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hHe:Lcom/tencent/mm/plugin/webview/c/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/v;->ani:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/CTclz$a;->ani:Ljava/lang/String;

    .line 5389
    iget-object v1, v0, Lcom/tencent/mm/d/a/CTclz;->avP:Lcom/tencent/mm/d/a/CTclz$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/CTclz$a;->avS:I

    .line 5390
    iget-object v1, v0, Lcom/tencent/mm/d/a/CTclz;->avP:Lcom/tencent/mm/d/a/CTclz$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;Lcom/tencent/mm/d/a/CTclz;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/CTclz$a;->avT:Ljava/lang/Runnable;

    .line 5409
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 5410
    return-void
.end method
