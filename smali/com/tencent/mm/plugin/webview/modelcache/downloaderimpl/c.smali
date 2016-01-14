.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;
.super Lcom/tencent/mm/pluginsdk/h/a/c/k$a;
.source "SourceFile"


# static fields
.field private static final hAu:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->hAu:Ljava/util/concurrent/ConcurrentHashMap;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/i;)V

    .line 19
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/h/a/c/h;)Lcom/tencent/mm/pluginsdk/h/a/c/j;
    .locals 5

    .prologue
    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->hAu:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/d$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/d$b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->aIO()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v1, "!96@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC01bA5uEtk7QCoDFp9XveYzGTNfmKW7LKjsPbWASPN9GWg1Z5x2vK5t6"

    const-string/jumbo v2, "request urlKey = %s, already downloading this file"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/d$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/d$b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hNG:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/mm/pluginsdk/h/a/c/h;->a(Lcom/tencent/mm/pluginsdk/h/a/c/c;)Lcom/tencent/mm/pluginsdk/h/a/c/j;

    move-result-object v1

    .line 51
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->hAu:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/d$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/d$b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->aIO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 53
    goto :goto_0
.end method

.method public final aFp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "WebViewCache"

    return-object v0
.end method

.method public final aFs()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final aFt()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method
