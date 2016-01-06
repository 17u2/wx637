.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
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
    .line 4768
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;->hHe:Lcom/tencent/mm/plugin/webview/c/v;

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
    .line 4772
    new-instance v0, Lcom/tencent/mm/d/a/cr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cr;-><init>()V

    .line 4773
    iget-object v1, v0, Lcom/tencent/mm/d/a/cr;->avH:Lcom/tencent/mm/d/a/cr$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/cr$a;->op:I

    .line 4774
    iget-object v1, v0, Lcom/tencent/mm/d/a/cr;->avH:Lcom/tencent/mm/d/a/cr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;->hHe:Lcom/tencent/mm/plugin/webview/c/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/v;->hyu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cr$a;->filePath:Ljava/lang/String;

    .line 4775
    iget-object v1, v0, Lcom/tencent/mm/d/a/cr;->avH:Lcom/tencent/mm/d/a/cr$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;Lcom/tencent/mm/d/a/cr;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/cr$a;->anq:Ljava/lang/Runnable;

    .line 4791
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4792
    return-void
.end method
