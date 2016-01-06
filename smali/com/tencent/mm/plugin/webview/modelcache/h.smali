.class public final Lcom/tencent/mm/plugin/webview/modelcache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 96
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 97
    const-string/jumbo v1, "webview_resource_cache_mainDocURL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    const-string/jumbo v1, "webview_resource_cache_requestURL"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    const-string/jumbo v1, "webview_resource_cache_binderId"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const/16 v1, 0x1a

    :try_start_0
    invoke-interface {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 102
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A=="

    const-string/jumbo v1, "remoteQuery, get data = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-eqz v7, :cond_2

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/l;

    const-string/jumbo v1, "webview_resource_cache_appId"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webview_resource_cache_domain"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "webview_resource_cache_filePath"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "webview_resource_cache_contentLength"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "webview_resource_cache_contentType"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "webview_resource_cache_cacheType"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/n$a;->aFk()Lcom/tencent/mm/plugin/webview/modelcache/n;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/l;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCebJFhfdAnUrwsDpZ8sTyfZMH94WrSpZIiQ=="

    const-string/jumbo v2, "getWebViewCacheResReader failed, filePath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 106
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 107
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/j;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_2

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/l;->aHj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/h$a;->vY(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/h$a;

    move-result-object v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A=="

    const-string/jumbo v3, "remoteQuery, get unrecognized contentType = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/modelcache/l;->aHj:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/l;->aHj:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v0, v3, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    .line 129
    :goto_1
    return-object v0

    .line 105
    :cond_1
    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCebJFhfdAnUrwsDpZ8sTyfZMH94WrSpZIiQ=="

    const-string/jumbo v4, "getWebViewCacheResReader, filePath = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/modelcache/n;->hzS:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/j;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/webview/modelcache/j;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/n;->hzS:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A=="

    const-string/jumbo v2, "remoteQuery, exception = %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    move-object v0, v8

    .line 129
    goto :goto_1

    .line 115
    :cond_3
    :try_start_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A=="

    const-string/jumbo v3, "remoteQuery, get obtained contentType = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/h$a;->a(Lcom/tencent/mm/plugin/webview/modelcache/h$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/h$a;->b(Lcom/tencent/mm/plugin/webview/modelcache/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_1

    .line 120
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A=="

    const-string/jumbo v1, "remoteQuery, get null cacheReader???"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_2

    .line 55
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A=="

    const-string/jumbo v2, "getWebResourceResponse, invalid params, mainURL = %s, reqURL = %s, invoker = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_1
    :goto_0
    return-object v0

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const-string/jumbo v1, "#wechat_redirect"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A=="

    const-string/jumbo v2, "reqURL = %s, is wechat_redirect and ignore"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    invoke-static {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/webview/modelcache/h;->a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/o;->vZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_5
    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_6
    invoke-static {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/webview/modelcache/h;->a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string/jumbo v2, "!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getWebViewResourceResponse, e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
