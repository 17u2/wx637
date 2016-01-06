.class final Lcom/tencent/mm/plugin/webview/modelcache/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/q$b;,
        Lcom/tencent/mm/plugin/webview/modelcache/q$a;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 9

    .prologue
    .line 28
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v1, "downloadSyncResource, appId = %s, domain = %s, packageId = %s, base = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v1, "downloadSyncResource, invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bc;->bd(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v1, "downloadSyncResource, items is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->version:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->vZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_2
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modelcache/d;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_url:Ljava/lang/String;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_appId:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_domain:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->version:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_version:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_isLatestVersion:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_accessTime:J

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_cacheType:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_configId:Ljava/lang/String;

    const-string/jumbo v0, "https://"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzu:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_protocol:I

    iput-object p2, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_packageId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->e(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v2, "downloadSyncResource, new cacheRes = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->version:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v2, "downloadSyncResource, submit request = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aFn()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzt:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    goto :goto_3

    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->version:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentMd5:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_accessTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v2, "downloadSyncResource, updated cacheRes = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->d(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v2, "downloadSyncResource, queried cacheRes = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_isLatestVersion:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    goto :goto_4

    :cond_9
    move-object v7, v0

    goto/16 :goto_2
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 10

    .prologue
    .line 28
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v1, "downloadAsyncResource, appId = %s, domain = %s, packageId = %s, base = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v1, "downloadAsyncResource, invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/bc;->bd(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v1, "downloadAsyncResource, pages and resources is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v1, "downloadAsyncResource, xmlContent is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "%s_%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/o;->aA([B)J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFF()Lcom/tencent/mm/plugin/webview/modelcache/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/modelcache/f;->vX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/e;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/modelcache/e;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_disable:Z

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configUrl:Ljava/lang/String;

    iput-object p4, v3, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configResources:Ljava/lang/String;

    iput-wide v1, v3, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configCrc32:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_isFromXml:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFF()Lcom/tencent/mm/plugin/webview/modelcache/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/modelcache/f;->b(Lcom/tencent/mm/plugin/webview/modelcache/e;)Z

    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v1, "downloadAsyncResource, new config map = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v0, "%s_%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->version:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->vZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->tag:Ljava/lang/String;

    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Lcom/tencent/mm/plugin/webview/modelcache/o;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    const/4 v3, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modelcache/d;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_url:Ljava/lang/String;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_appId:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_domain:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->version:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_version:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_isLatestVersion:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_accessTime:J

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_cacheType:I

    iput-object v8, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_configId:Ljava/lang/String;

    const-string/jumbo v0, "https://"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzu:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    :goto_4
    iput v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_protocol:I

    iput-object p2, v1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_packageId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->e(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v2, "iterateAsyncResource, new cacheRes = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->version:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v2, "iterateAsyncResource, submit request = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aFn()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;)V

    goto/16 :goto_2

    :cond_7
    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configCrc32:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_disable:Z

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configUrl:Ljava/lang/String;

    iput-object p4, v3, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configResources:Ljava/lang/String;

    iput-wide v1, v3, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configCrc32:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_isFromXml:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFF()Lcom/tencent/mm/plugin/webview/modelcache/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/e;)Z

    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v1, "downloadAsyncResource, updated config map = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v1, "downloadAsyncResource, queried config map = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzt:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    goto/16 :goto_4

    :cond_a
    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->version:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentMd5:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_accessTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v2, "iterateAsyncResource, updated cacheRes = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->d(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v2, "iterateAsyncResource, queried cacheRes = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_isLatestVersion:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    goto/16 :goto_5

    :cond_d
    move-object v7, v0

    goto/16 :goto_3
.end method
