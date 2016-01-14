.class public final Lcom/tencent/mm/plugin/webview/modelcache/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAd:Lcom/tencent/mm/plugin/webview/modelcache/p;

.field final synthetic hAg:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/p;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/p$3;->hAd:Lcom/tencent/mm/plugin/webview/modelcache/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/p$3;->hAg:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p$3;->hAg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    const-string/jumbo v2, "!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA=="

    const-string/jumbo v3, "triggerMainDocumentURLUpdate requestURL = %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const-string/jumbo v0, "http://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mJ(I)I

    move-result v0

    .line 246
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->checkIsCached(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 248
    const-string/jumbo v4, "!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA=="

    const-string/jumbo v5, "triggerMainDocumentURLUpdate, not cached requestURL = %s, parsed mainURL = %s, protocol = %s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v8

    aput-object v3, v6, v9

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_1
    const-string/jumbo v0, "https://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mJ(I)I

    move-result v0

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mK(I)I

    move-result v0

    goto :goto_1

    .line 243
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA=="

    const-string/jumbo v3, "triggerMainDocumentURLUpdate, unsupported scheme, url = %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 253
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wi(Ljava/lang/String;)[B

    move-result-object v4

    .line 254
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 255
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA=="

    const-string/jumbo v3, "triggerMainDocumentURLUpdate, get empty bytes from requestURL = %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 258
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA=="

    const-string/jumbo v2, "batchUpdateContent with bytes, get empty list "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v5, "select * from %s where %s=? and %s"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "WebViewResourceCache"

    aput-object v7, v6, v8

    const-string/jumbo v7, "urlMd5Hashcode"

    aput-object v7, v6, v9

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->mL(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Yclz;->aQ([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/d;

    const-string/jumbo v5, "!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA=="

    const-string/jumbo v6, "batchUpdateContent with bytes, cacheRes = %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_localPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentMd5:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_localPath:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mm/modelsfs/FileOp;->l(Ljava/lang/String;[B)I

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentMd5:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    const-string/jumbo v5, "!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA=="

    const-string/jumbo v6, "batchUpdateContent with bytes, updated cacheRes = %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA=="

    const-string/jumbo v5, "batchUpdateContent with bytes, cache not updated"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 260
    :cond_9
    return-void
.end method
