.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hHC:Ljava/util/Map;

.field private static volatile hHD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHC:Ljava/util/Map;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static aHr()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    return-object v0
.end method

.method public static detach()V
    .locals 4

    .prologue
    .line 46
    const-string/jumbo v0, "!44@/B4Tb64lLpIW+l+CVB5RCsOkEKGbnmkZ0TpIPw3m8Sk="

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHC:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->mN(I)V

    .line 54
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->detach()V

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->detach()V

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 64
    :cond_2
    return-void
.end method

.method public static nf(I)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHC:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;-><init>(I)V

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHC:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    if-nez v1, :cond_0

    .line 35
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 38
    :cond_0
    return-void
.end method

.method public static ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nf(I)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hHC:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    return-object v0
.end method
