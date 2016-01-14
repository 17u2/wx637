.class public final Lcom/tencent/mm/plugin/webview/modelcache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/g$b;,
        Lcom/tencent/mm/plugin/webview/modelcache/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Iterator;ZIIZ)Ljava/util/List;
    .locals 12

    .prologue
    .line 33
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {p7 .. p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->vZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p8, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/g$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v2, v4}, Lcom/tencent/mm/plugin/webview/modelcache/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    throw v3

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3, v2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "iterateAsyncResource, isPage = %b, combinedRequestURL = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v3}, Lcom/tencent/mm/plugin/webview/modelcache/g$b;-><init>(Ljava/lang/String;B)V

    throw v2

    :cond_4
    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    const/4 v5, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/modelcache/d;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_url:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_appId:Ljava/lang/String;

    iput-object p2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_domain:Ljava/lang/String;

    iput-object v10, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_version:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentType:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_isLatestVersion:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_accessTime:J

    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_cacheType:I

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_configId:Ljava/lang/String;

    const-string/jumbo v2, "https://"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzu:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    :goto_1
    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_protocol:I

    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_packageId:Ljava/lang/String;

    if-eqz p11, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->insert(Lcom/tencent/mm/plugin/webview/modelcache/d;II)Z

    :goto_2
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "iterateAsyncResource, isPage = %b, new cacheResInfo = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    const/4 v8, 0x2

    move-object v3, v11

    move-object v4, v10

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v3, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "iterateAsyncResource, isPage = %b, added request = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzt:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k;->e(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    goto :goto_2

    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_version:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v10, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_version:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentType:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_isLatestVersion:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_accessTime:J

    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_cacheType:I

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_configId:Ljava/lang/String;

    const-string/jumbo v2, "https://"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzu:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    :goto_4
    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_protocol:I

    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_packageId:Ljava/lang/String;

    if-eqz p11, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->update(Lcom/tencent/mm/plugin/webview/modelcache/d;II)Z

    :goto_5
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "iterateAsyncResource, isPage = %b, updated cacheResInfo = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzt:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/modelcache/o;->d(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "iterateAsyncCacheFiles, queried cacheResInfo = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_isLatestVersion:Z

    if-eqz p11, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->update(Lcom/tencent/mm/plugin/webview/modelcache/d;II)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_isLatestVersion:Z

    if-eqz p11, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->update(Lcom/tencent/mm/plugin/webview/modelcache/d;II)Z

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    goto/16 :goto_3

    :cond_e
    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 21

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/g;->bgV()Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "fail"

    move/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadSyncResource, appId = %s, mainDocument url = %s, base = %s, page = %s, disable = %b, resourceList = %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    :cond_3
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadSyncResource, params invalid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_4
    if-eqz p5, :cond_6

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/y;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aV(Ljava/util/List;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modelcache/d;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_packageId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "packageId"

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 80
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "ok"

    move/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadSyncResource, sync cache disabled, appId = %s, mainDocument url = %s, base = %s, page = %s, resourceList = %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 79
    :cond_5
    const-string/jumbo v4, "select * from %s where %s=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "WebViewResourceCache"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "packageId"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 87
    :cond_6
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 90
    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 92
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 93
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/webview/modelcache/o;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 95
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadSyncResource, get null or nil domain from mainDocumentURL"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "fail"

    move/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 105
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    .line 106
    move-object/from16 v0, v19

    array-length v2, v0

    if-nez v2, :cond_8

    .line 107
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadSyncResource, get empty array from resourceList, return and callback, resourceList = %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "fail"

    move/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 184
    :catch_0
    move-exception v2

    .line 185
    const-string/jumbo v3, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "downloadSyncCacheResource, exception = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 114
    :cond_8
    :try_start_1
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/4 v2, 0x0

    move v15, v2

    :goto_3
    move/from16 v0, v20

    if-ge v15, v0, :cond_0

    aget-object v2, v19, v15

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 117
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->vZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 120
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->Gy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 123
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 124
    const-string/jumbo v10, "1"

    .line 126
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 128
    :cond_b
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadSyncResource, illegal url = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_c
    :goto_4
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_3

    .line 133
    :cond_d
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/y;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/modelcache/o;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 135
    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    const/4 v5, 0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;

    move-result-object v2

    .line 139
    if-nez v2, :cond_f

    .line 140
    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/modelcache/d;-><init>()V

    .line 141
    iput-object v6, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_url:Ljava/lang/String;

    .line 142
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_appId:Ljava/lang/String;

    .line 143
    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_domain:Ljava/lang/String;

    .line 144
    iput-object v10, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_version:Ljava/lang/String;

    .line 145
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_isLatestVersion:Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_createTime:J

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_accessTime:J

    .line 148
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_cacheType:I

    .line 149
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_configId:Ljava/lang/String;

    .line 150
    const-string/jumbo v2, "https://"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzu:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    :goto_5
    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_protocol:I

    .line 151
    iput-object v7, v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_packageId:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->insert(Lcom/tencent/mm/plugin/webview/modelcache/d;II)Z

    .line 153
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v5, "downloadSyncResource, new cacheRes = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_6
    new-instance v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move-object v12, v4

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadSyncResource, submit request = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aFn()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;)V

    goto/16 :goto_4

    .line 150
    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzt:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    goto :goto_5

    .line 154
    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_version:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 155
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentMd5:Ljava/lang/String;

    .line 156
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentType:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_createTime:J

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_accessTime:J

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v3

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->update(Lcom/tencent/mm/plugin/webview/modelcache/d;II)Z

    .line 160
    const-string/jumbo v3, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v5, "downloadSyncResource, updated cacheRes = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 161
    :cond_10
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->d(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 162
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v3

    const-string/jumbo v5, "cache"

    const-string/jumbo v6, "ok"

    move/from16 v0, p7

    invoke-virtual {v3, v0, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v3, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v5, "downloadSyncResource, queried cacheRes = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 168
    :cond_11
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_isLatestVersion:Z

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v3

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->update(Lcom/tencent/mm/plugin/webview/modelcache/d;II)Z

    goto/16 :goto_6

    .line 178
    :cond_12
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    const-string/jumbo v3, "cache"

    const-string/jumbo v5, "not support cross domain page"

    move/from16 v0, p7

    invoke-virtual {v2, v0, v3, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_13
    move-object/from16 p3, p1

    goto/16 :goto_2
.end method

.method public static bgV()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "checkCanDoDownload, account db not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 48
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/Jclz$a;->lhl:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "checkCanDoDownload, download is disabled"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 46
    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 10

    .prologue
    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/g;->bgV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "cache"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, p5, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, appId = %s, mainDocumentURL = %s, asyncCacheConfigURL = %s, msgHandlerId = %s, msgId = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, appid or json download url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    if-eqz p6, :cond_0

    .line 422
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "cache"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, p5, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/modelcache/o;->vZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 432
    :goto_1
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, realConfigURL = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 436
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, get null or nil domain from mainDocumentURL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    if-eqz p6, :cond_0

    .line 439
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "cache"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, p5, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;

    move-object v1, p0

    move/from16 v3, p6

    move v4, p4

    move v5, p5

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/modelcache/g$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/g;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :cond_5
    move-object v2, p3

    goto :goto_1
.end method
