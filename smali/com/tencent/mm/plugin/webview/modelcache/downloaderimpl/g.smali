.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;
.super Lcom/tencent/mm/pluginsdk/h/a/c/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    .line 12
    const-string/jumbo v4, "WebViewCache"

    const-string/jumbo v6, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/h/a/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aFp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "WebViewCache"

    return-object v0
.end method
