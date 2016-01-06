.class public final Lcom/tencent/mm/plugin/webview/c/z;
.super Lcom/tencent/mm/plugin/webview/c/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/v;-><init>()V

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/z;->avo:I

    .line 11
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aEO()Lcom/tencent/mm/plugin/webview/c/v;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/z;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/z;->hyu:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/z;->hyu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/ae;->vT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/z;->avR:Ljava/lang/String;

    .line 17
    return-object p0
.end method
