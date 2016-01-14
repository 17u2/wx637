.class final Lcom/tencent/mm/plugin/webview/modelcache/p$1;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/p;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/p$1;->hAd:Lcom/tencent/mm/plugin/webview/modelcache/p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 10

    .prologue
    .line 53
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/LZclz;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 57
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/LZclz;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;

    iget-object v1, p1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/LZclz$a;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/LZclz$a;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/LZclz$a;->version:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/LZclz$a;->appId:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/LZclz$a;->aHg:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/LZclz$a;->aHh:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget v7, v7, Lcom/tencent/mm/d/a/LZclz$a;->aHi:I

    iget-object v8, p1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v8, v8, Lcom/tencent/mm/d/a/LZclz$a;->aHj:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v9, v9, Lcom/tencent/mm/d/a/LZclz$a;->aHk:Ljava/lang/Exception;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCeYRPt/tiORZRp7z//zBlEkjlTTszi0RK4txaDdTKdVs1"

    const-string/jumbo v2, "onResponse, invalid response = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_4
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCeYRPt/tiORZRp7z//zBlEkjlTTszi0RK4txaDdTKdVs1"

    const-string/jumbo v2, "onResponse, response = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHg:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/c;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/c;->b(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/c;->c(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v6, "select %s, %s, %s from %s where %s=? and %s=? and %s=? and %s=?"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "msgHandlerId"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "validMsgHandlerId"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "msgId"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string/jumbo v9, "WebViewCacheResourceCacheMsg"

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string/jumbo v9, "urlMd5Hashcode"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string/jumbo v9, "appId"

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-string/jumbo v9, "domain"

    aput-object v9, v7, v8

    const/4 v8, 0x7

    const-string/jumbo v9, "packageId"

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/webview/modelcache/k;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_8
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    const/4 v5, 0x2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v1, :cond_9

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/k$b;

    invoke-direct {v1, v5, v4}, Lcom/tencent/mm/plugin/webview/modelcache/k$b;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto/16 :goto_2
.end method
