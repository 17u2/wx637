.class public final Lcom/tencent/mm/plugin/webview/modelcache/k;
.super Lcom/tencent/mm/sdk/g/Fclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/k$b;,
        Lcom/tencent/mm/plugin/webview/modelcache/k$d;,
        Lcom/tencent/mm/plugin/webview/modelcache/k$c;,
        Lcom/tencent/mm/plugin/webview/modelcache/k$a;
    }
.end annotation


# instance fields
.field private final aoD:Lcom/tencent/mm/sdk/g/Dclz;

.field final hzI:Lcom/tencent/mm/plugin/webview/modelcache/k$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/g/Dclz;)V
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->anZ:Lcom/tencent/mm/sdk/g/Cclz$a;

    const-string/jumbo v1, "WebViewResourceCache"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/Fclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;Lcom/tencent/mm/sdk/g/Cclz$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/k;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/k$d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/k$d;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/k;->hzI:Lcom/tencent/mm/plugin/webview/modelcache/k$d;

    .line 79
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static aFh()Ljava/util/List;
    .locals 5

    .prologue
    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/webview/modelcache/d;->anZ:Lcom/tencent/mm/sdk/g/Cclz$a;

    const-string/jumbo v4, "WebViewResourceCache"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/g/Fclz;->a(Lcom/tencent/mm/sdk/g/Cclz$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 67
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/k$a;

    const-string/jumbo v3, "WEBVIEW_RESOURCE_CACHE_TABLE"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k$a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/k$a;

    const-string/jumbo v2, "WEBVIEW_RESOURCE_CACHE_MSG_HANDLER_ID_KV_TABLE"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k$d;->aFj()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k$a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    return-object v0
.end method

.method static mL(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    const-string/jumbo v0, "1=1"

    .line 143
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mI(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mH(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    :cond_0
    const-string/jumbo v0, " %s=%s "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "protocol"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 267
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    .line 271
    :cond_1
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mH(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mI(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    const-string/jumbo v1, "getCacheRes without appId, unsupported protocol = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    const-string/jumbo v2, "getCacheRes without appId, domain = %s, cacheType = %s, mainURL = %s, protocol = %s, urlMd5Hashcode = %s, packageId = %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p3, v3, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    const/4 v4, 0x5

    aput-object p5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/k;->mL(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string/jumbo v2, "select * from %s where %s=? and %s=? and %s=? and %s=? and %s order by %s desc"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "WebViewResourceCache"

    aput-object v4, v3, v5

    const-string/jumbo v4, "domain"

    aput-object v4, v3, v6

    const-string/jumbo v4, "cacheType"

    aput-object v4, v3, v7

    const-string/jumbo v4, "urlMd5Hashcode"

    aput-object v4, v3, v8

    const-string/jumbo v4, "packageId"

    aput-object v4, v3, v9

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x6

    const-string/jumbo v4, "createTime"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284
    new-array v2, v9, [Ljava/lang/String;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    aput-object p5, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;
    .locals 5

    .prologue
    .line 317
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    :cond_0
    const/4 v0, 0x0

    .line 350
    :cond_1
    :goto_0
    return-object v0

    .line 321
    :cond_2
    invoke-static {p5}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mH(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p5}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mI(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    const-string/jumbo v1, "unsupported protocol = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    const-string/jumbo v1, "getCacheRes, appId = %s, domain = %s, cacheType = %s, mainURL = %s, protocol = %s, urlMd5Hashcode = %s, packageId = %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {p5}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mH(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p5}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    const-string/jumbo v0, "select * from %s where %s=? and %s=? and %s=? and %s=? and %s=? order by %s desc"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "WebViewResourceCache"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "appId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "domain"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "cacheType"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "urlMd5Hashcode"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "packageId"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "createTime"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;

    move-result-object v0

    goto/16 :goto_0

    .line 340
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;-><init>()V

    .line 341
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_appId:Ljava/lang/String;

    .line 342
    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_domain:Ljava/lang/String;

    .line 343
    iput p3, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_cacheType:I

    .line 344
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_urlMd5Hashcode:I

    .line 345
    iput p5, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_protocol:I

    .line 346
    iput-object p6, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_packageId:Ljava/lang/String;

    .line 347
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "appId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "domain"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "cacheType"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "urlMd5Hashcode"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "protocol"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "packageId"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->c(Lcom/tencent/mm/sdk/g/Cclz;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/k$c;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/webview/modelcache/k$c;-><init>(B)V

    .line 474
    iput p1, v0, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_msgHandlerId:I

    .line 475
    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_appId:Ljava/lang/String;

    .line 476
    iput-object p3, v0, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_domain:Ljava/lang/String;

    .line 477
    iput-object p4, v0, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_packageId:Ljava/lang/String;

    .line 478
    iput p5, v0, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_cacheType:I

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/k;->hzI:Lcom/tencent/mm/plugin/webview/modelcache/k$d;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "msgHandlerId"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "domain"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "packageId"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "cacheType"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v5, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k$d;->a(Lcom/tencent/mm/sdk/g/Cclz;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 488
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 491
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/webview/modelcache/k$c;-><init>(B)V

    .line 492
    iput p1, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_msgHandlerId:I

    .line 493
    iput-object p2, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_appId:Ljava/lang/String;

    .line 494
    iput-object p3, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_domain:Ljava/lang/String;

    .line 495
    iput-object p4, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_packageId:Ljava/lang/String;

    .line 496
    iput p5, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_cacheType:I

    .line 497
    iput v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_urlMd5Hashcode:I

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/k;->hzI:Lcom/tencent/mm/plugin/webview/modelcache/k$d;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "msgHandlerId"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "domain"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "packageId"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "cacheType"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "urlMd5Hashcode"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k$d;->a(Lcom/tencent/mm/sdk/g/Cclz;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/g/Cclz;)Z
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->e(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 262
    :cond_1
    :goto_0
    return-object v0

    .line 252
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;-><init>()V

    .line 253
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_appId:Ljava/lang/String;

    .line 254
    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_domain:Ljava/lang/String;

    .line 255
    iput p3, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_cacheType:I

    .line 256
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_urlMd5Hashcode:I

    .line 257
    iput-object p5, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_packageId:Ljava/lang/String;

    .line 259
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "domain"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "cacheType"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "urlMd5Hashcode"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "packageId"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->c(Lcom/tencent/mm/sdk/g/Cclz;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 262
    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 416
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "urlMd5Hashcode"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "appId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "domain"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "cacheType"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "packageId"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/sdk/g/Cclz;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final checkIsCached(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 227
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->mL(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    const-string/jumbo v3, "select * from %s where %s=? and %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "WebViewResourceCache"

    aput-object v5, v4, v0

    const-string/jumbo v5, "urlMd5Hashcode"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 233
    new-array v3, v1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_0

    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 241
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 174
    if-nez v1, :cond_0

    .line 188
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 180
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modelcache/d;-><init>()V

    .line 181
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/modelcache/d;->c(Landroid/database/Cursor;)V

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 187
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method final varargs e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 206
    if-nez v1, :cond_0

    .line 222
    :goto_0
    return-object v0

    .line 212
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;-><init>()V

    .line 217
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/d;->c(Landroid/database/Cursor;)V

    .line 218
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 221
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 356
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    const-string/jumbo v2, "insertWebViewCacheRes, url is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_0
    return v0

    .line 361
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_urlMd5:Ljava/lang/String;

    .line 362
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_urlMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_urlMd5Hashcode:I

    .line 363
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_accessTime:J

    iput-wide v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_createTime:J

    .line 365
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Lcom/tencent/mm/sdk/g/Cclz;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final insert(Lcom/tencent/mm/plugin/webview/modelcache/d;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 369
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    const-string/jumbo v2, "insertWebViewCacheRes, url is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :goto_0
    return v0

    .line 374
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_urlMd5:Ljava/lang/String;

    .line 375
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_urlMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_urlMd5Hashcode:I

    .line 376
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_accessTime:J

    iput-wide v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_createTime:J

    .line 378
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insertWebViewCacheRes, record = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Lcom/tencent/mm/sdk/g/Cclz;Z)Z

    move-result v1

    .line 382
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/k$c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/modelcache/k$c;-><init>(B)V

    .line 383
    iget v0, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_urlMd5Hashcode:I

    iput v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_urlMd5Hashcode:I

    .line 384
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_appId:Ljava/lang/String;

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_domain:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_domain:Ljava/lang/String;

    .line 386
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_packageId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_packageId:Ljava/lang/String;

    .line 387
    iget v0, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_cacheType:I

    iput v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_cacheType:I

    .line 388
    iput p3, v2, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_msgId:I

    .line 389
    iput p2, v2, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_msgHandlerId:I

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_validMsgHandlerId:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/k;->hzI:Lcom/tencent/mm/plugin/webview/modelcache/k$d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k$d;->a(Lcom/tencent/mm/plugin/webview/modelcache/k$c;)Z

    move v0, v1

    .line 393
    goto :goto_0
.end method

.method public final update(Lcom/tencent/mm/plugin/webview/modelcache/d;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 397
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_accessTime:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_createTime:J

    .line 398
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateWebViewCacheRes, record = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "urlMd5Hashcode"

    aput-object v1, v0, v3

    const-string/jumbo v1, "appId"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "domain"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "cacheType"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "packageId"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/sdk/g/Cclz;Z[Ljava/lang/String;)Z

    move-result v0

    .line 401
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k$c;-><init>(B)V

    .line 402
    iget v2, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_urlMd5Hashcode:I

    iput v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_urlMd5Hashcode:I

    .line 403
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_appId:Ljava/lang/String;

    .line 404
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_domain:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_domain:Ljava/lang/String;

    .line 405
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_packageId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_packageId:Ljava/lang/String;

    .line 406
    iget v2, p1, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_cacheType:I

    iput v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_cacheType:I

    .line 407
    iput p3, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_msgId:I

    .line 408
    iput p2, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_msgHandlerId:I

    .line 409
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_validMsgHandlerId:Z

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/k;->hzI:Lcom/tencent/mm/plugin/webview/modelcache/k$d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k$d;->a(Lcom/tencent/mm/plugin/webview/modelcache/k$c;)Z

    .line 412
    return v0
.end method
