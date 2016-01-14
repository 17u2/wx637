.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
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
    .line 4845
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$19;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$19;->hHe:Lcom/tencent/mm/plugin/webview/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4849
    new-instance v0, Lcom/tencent/mm/d/a/CRclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CRclz;-><init>()V

    .line 4850
    iget-object v1, v0, Lcom/tencent/mm/d/a/CRclz;->avH:Lcom/tencent/mm/d/a/CRclz$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/CRclz$a;->op:I

    .line 4851
    iget-object v1, v0, Lcom/tencent/mm/d/a/CRclz;->avH:Lcom/tencent/mm/d/a/CRclz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$19;->hHe:Lcom/tencent/mm/plugin/webview/c/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/v;->hyu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/CRclz$a;->filePath:Ljava/lang/String;

    .line 4852
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 4853
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$19;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/lang/String;

    .line 4854
    return-void
.end method
