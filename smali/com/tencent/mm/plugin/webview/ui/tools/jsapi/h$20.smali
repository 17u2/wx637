.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;
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
.field final synthetic gsm:Ljava/lang/String;

.field final synthetic hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic hHe:Lcom/tencent/mm/plugin/webview/c/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/v;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4889
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;->hHe:Lcom/tencent/mm/plugin/webview/c/v;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;->gsm:Ljava/lang/String;

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
    const/4 v3, 0x1

    .line 4893
    new-instance v0, Lcom/tencent/mm/d/a/COclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/COclz;-><init>()V

    .line 4894
    iget-object v1, v0, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iput v3, v1, Lcom/tencent/mm/d/a/COclz$a;->op:I

    .line 4895
    iget-object v1, v0, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;->hHe:Lcom/tencent/mm/plugin/webview/c/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/v;->ani:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/COclz$a;->ani:Ljava/lang/String;

    .line 4896
    iget-object v1, v0, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/COclz$a;->aoP:Z

    .line 4897
    iget-object v1, v0, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/COclz$a;->avD:Lcom/tencent/mm/q/Fclz$a;

    .line 4911
    iget-object v1, v0, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/COclz$a;->avE:Lcom/tencent/mm/q/Fclz$b;

    .line 4925
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 4926
    return-void
.end method
