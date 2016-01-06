.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$21;
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
.field final synthetic hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic hHe:Lcom/tencent/mm/plugin/webview/c/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/v;)V
    .locals 1

    .prologue
    .line 4956
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$21;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$21;->hHe:Lcom/tencent/mm/plugin/webview/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4960
    new-instance v0, Lcom/tencent/mm/d/a/co;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/co;-><init>()V

    .line 4961
    iget-object v1, v0, Lcom/tencent/mm/d/a/co;->avB:Lcom/tencent/mm/d/a/co$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/co$a;->op:I

    .line 4962
    iget-object v1, v0, Lcom/tencent/mm/d/a/co;->avB:Lcom/tencent/mm/d/a/co$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$21;->hHe:Lcom/tencent/mm/plugin/webview/c/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/v;->ani:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/co$a;->ani:Ljava/lang/String;

    .line 4963
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4964
    return-void
.end method
