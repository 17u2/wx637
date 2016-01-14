.class final Lcom/tencent/mm/plugin/webview/modelcache/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/BBclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhg:Lcom/tencent/mm/plugin/webview/modelcache/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/r;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/r$1;->lhg:Lcom/tencent/mm/plugin/webview/modelcache/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/AFclz;)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x1

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/b;->bgU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCeQZ9PLb/JbyWh/Njww8IDaZCDLMu8xGqM4I5hGm+Z+NF"

    const-string/jumbo v1, "get content:\n%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-string/jumbo v0, "sysmsg"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "webcache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".sysmsg.cache.$subtype"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, ".sysmsg.cache.$packageid"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.cache.$appid"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ".sysmsg.cache.$networktype"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, ".sysmsg.cache.$expiretime"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const-string/jumbo v1, ".sysmsg.cache.$base"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v1, ".sysmsg.cache.$domain"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, ".sysmsg.cache"

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eq v5, v13, :cond_2

    if-ne v5, v7, :cond_0

    :cond_2
    const-string/jumbo v11, ".sysmsg.cache"

    const-string/jumbo v12, "page"

    if-ne v10, v13, :cond_4

    move v6, v7

    :goto_1
    invoke-static {v9, v11, v12, v6}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v11

    const-string/jumbo v6, ".sysmsg.cache"

    const-string/jumbo v12, "resource"

    if-ne v10, v13, :cond_3

    move v8, v7

    :cond_3
    invoke-static {v9, v6, v12, v8}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v8

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v6, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-ne v10, v13, :cond_5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_0

    :cond_4
    move v6, v8

    goto :goto_1

    :cond_5
    if-ne v10, v7, :cond_0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move v11, v5

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/webview/modelcache/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_0

    .line 37
    :cond_6
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCeQZ9PLb/JbyWh/Njww8IDaZCDLMu8xGqM4I5hGm+Z+NF"

    const-string/jumbo v1, "can not do brand pre-push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
