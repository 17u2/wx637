.class final Lcom/tencent/mm/plugin/webview/modelcache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHk:Ljava/lang/Exception;

    .line 35
    if-eqz v1, :cond_6

    .line 36
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCeYRPt/tiORZRp7z//zBlEkjlTTszi0RK4txaDdTKdVs1"

    const-string/jumbo v3, "onResponse, response.exception = %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "timeout"

    move-object v7, v0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;

    .line 51
    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzK:I

    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, "publicCache"

    :goto_2
    invoke-virtual {v2, v3, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    if-ne v0, v8, :cond_4

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHh:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_1

    .line 42
    :cond_0
    instance-of v0, v1, Lcom/tencent/mm/pluginsdk/h/a/b/c;

    if-eqz v0, :cond_1

    .line 44
    const-string/jumbo v0, "not support redirect resource"

    move-object v7, v0

    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, v1, Lcom/tencent/mm/pluginsdk/h/a/b/d;

    if-eqz v0, :cond_2

    .line 46
    const-string/jumbo v0, "not support 0kb resource"

    move-object v7, v0

    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v0, "batch download fail"

    move-object v7, v0

    goto :goto_0

    .line 51
    :cond_3
    const-string/jumbo v0, "cache"

    goto :goto_2

    .line 63
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHh:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_5
    move v0, v8

    .line 71
    :cond_6
    return v0
.end method

.method static b(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;Ljava/util/List;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->au(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCeYRPt/tiORZRp7z//zBlEkjlTTszi0RK4txaDdTKdVs1"

    const-string/jumbo v1, "onResponse, readFileLength = 0, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;

    .line 84
    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzK:I

    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    if-ne v0, v12, :cond_0

    const-string/jumbo v0, "publicCache"

    :goto_1
    const-string/jumbo v4, "batch download fail"

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHh:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0

    .line 84
    :cond_0
    const-string/jumbo v0, "cache"

    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHg:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA=="

    const-string/jumbo v3, "getWebViewCacheWriter, invalid params | appId = %s, domain = %s, mainURL = %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v7

    aput-object v4, v5, v13

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v9, v0

    .line 104
    :goto_2
    if-eqz v9, :cond_f

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->filePath:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->version:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI="

    const-string/jumbo v1, "writeRes with filePath, filePath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :goto_3
    if-nez v0, :cond_a

    move v0, v7

    .line 107
    :goto_4
    if-nez v0, :cond_d

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;

    .line 110
    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzK:I

    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    if-ne v0, v12, :cond_b

    const-string/jumbo v0, "publicCache"

    :goto_6
    const-string/jumbo v4, "batch save fail"

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    if-ne v0, v7, :cond_c

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHh:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_5

    .line 100
    :cond_3
    const-string/jumbo v0, "%s_%s_%s_%s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v8

    aput-object v2, v10, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v13

    aput-object v4, v10, v12

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/m;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/m;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzZ:Landroid/util/SparseArray;

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto/16 :goto_2

    .line 105
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI="

    const-string/jumbo v1, "writeRes with filePath, file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto/16 :goto_3

    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->au(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI="

    const-string/jumbo v1, "writeRes with filePath, file size = 0kb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto/16 :goto_3

    :cond_7
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI="

    const-string/jumbo v1, "writeRes with filePath, resVersion is null or nil, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto/16 :goto_3

    :cond_8
    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/modelcache/m;->fKE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/modelcache/m;->appId:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/modelcache/m;->aHg:Ljava/lang/String;

    iget v3, v9, Lcom/tencent/mm/plugin/webview/modelcache/m;->aHi:I

    iget-object v4, v9, Lcom/tencent/mm/plugin/webview/modelcache/m;->hzO:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/plugin/webview/modelcache/m;->aHh:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI="

    const-string/jumbo v1, "writeRes with filePath, no db record stored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto/16 :goto_3

    :cond_9
    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/modelcache/m;->fKE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_localPath:Ljava/lang/String;

    iput-object v10, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_version:Ljava/lang/String;

    iput-object v11, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentType:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_localPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentMd5:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_localPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentLength:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI="

    const-string/jumbo v2, "writeRes with filePath, updated record = %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    goto/16 :goto_3

    :cond_a
    move v0, v8

    goto/16 :goto_4

    .line 110
    :cond_b
    const-string/jumbo v0, "cache"

    goto/16 :goto_6

    .line 122
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHh:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto/16 :goto_5

    :cond_d
    move v8, v7

    .line 130
    :cond_e
    return v8

    :cond_f
    move v0, v8

    goto/16 :goto_4
.end method

.method static c(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    if-ne v0, v2, :cond_0

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;

    .line 137
    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzK:I

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "ok"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHh:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHg:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    const/4 v0, 0x0

    .line 153
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/d;

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->d(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_2
    if-eqz v0, :cond_4

    .line 162
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;

    .line 164
    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzK:I

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "ok"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHh:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_3

    .line 150
    :cond_3
    const-string/jumbo v6, "select * from %s where %s=? and %s=? and %s=?"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "WebViewResourceCache"

    aput-object v8, v7, v1

    const-string/jumbo v8, "appId"

    aput-object v8, v7, v2

    const-string/jumbo v8, "domain"

    aput-object v8, v7, v9

    const-string/jumbo v8, "packageId"

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/String;

    aput-object v3, v7, v1

    aput-object v4, v7, v2

    aput-object v5, v7, v9

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/webview/modelcache/k;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 180
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_2
.end method
