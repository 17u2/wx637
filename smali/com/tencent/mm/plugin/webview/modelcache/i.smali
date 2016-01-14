.class public final Lcom/tencent/mm/plugin/webview/modelcache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/modelcache/d;)V
    .locals 2

    .prologue
    .line 148
    if-nez p0, :cond_0

    .line 149
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v1, "can\'t touch null cacheResRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_accessTime:J

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/webview/modelcache/l;
    .locals 15

    .prologue
    .line 40
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v1, "url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    :cond_0
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getResCache, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 40
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Lcom/tencent/mm/plugin/webview/modelcache/o;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v2, "getResCache, appId = %s, mainDocumentURL = %s, requestURL = %s, protocol = %s, mainURL = %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v13, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->d(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/i;->a(Lcom/tencent/mm/plugin/webview/modelcache/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/l;->c(Lcom/tencent/mm/plugin/webview/modelcache/d;)Lcom/tencent/mm/plugin/webview/modelcache/l;

    move-result-object v0

    :goto_2
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v4, "tryHitPublicCache, requestURL = %s, ret = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFF()Lcom/tencent/mm/plugin/webview/modelcache/f;

    move-result-object v0

    const-string/jumbo v2, "select * from %s where %s like \'%%/_%s/_%%\' escape \'/\'"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "WebViewCacheResConfigMap"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "configId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/modelcache/f;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v2, "tryHitAsyncCache, get null mapList by appId = %s, and domain = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v2, "tryHitSyncCache, appId = %s, domain = %s, mainDocumentURL = %s, requestURL = %s, mainURL = %s, protocol = %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v13, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    const/4 v2, 0x1

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->d(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/i;->a(Lcom/tencent/mm/plugin/webview/modelcache/d;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v2, "url (%s) hit in sync resource"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/l;->c(Lcom/tencent/mm/plugin/webview/modelcache/d;)Lcom/tencent/mm/plugin/webview/modelcache/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v4, "select * from %s where %s=? and %s=? and %s=? and %s=? and %s=? order by %s desc"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "WebViewResourceCache"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "appId"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "domain"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "cacheType"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "protocol"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string/jumbo v7, "urlMd5Hashcode"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "createTime"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "PublicShareResAppId"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "PublicShareResDomain"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "3"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzu:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v7, v7, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFF()Lcom/tencent/mm/plugin/webview/modelcache/f;

    move-result-object v0

    const-string/jumbo v2, "select * from %s where %s like \'%s/_%s/_%%\' escape \'/\'"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "WebViewCacheResConfigMap"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "configId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/modelcache/f;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/e;

    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v4, "tryHitAsyncCache with appId = %s, map = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_disable:Z

    if-nez v2, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    const/4 v2, 0x2

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->d(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_isLatestVersion:Z

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/i;->a(Lcom/tencent/mm/plugin/webview/modelcache/d;)V

    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v4, "tryHitAsyncCache with appId = %s, requestURL = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/l;->c(Lcom/tencent/mm/plugin/webview/modelcache/d;)Lcom/tencent/mm/plugin/webview/modelcache/l;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v2, 0x2

    aget-object v5, v0, v2

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v6

    const/4 v9, 0x2

    move-object/from16 v7, p1

    move-object v8, v1

    move-object v10, v3

    move/from16 v11, p4

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v6

    const/4 v9, 0x1

    move-object/from16 v7, p1

    move-object v8, v1

    move-object v10, v3

    move/from16 v11, p4

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    goto/16 :goto_2
.end method
