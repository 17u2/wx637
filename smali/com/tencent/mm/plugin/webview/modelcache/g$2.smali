.class final Lcom/tencent/mm/plugin/webview/modelcache/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modelcache/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amB:Ljava/lang/String;

.field final synthetic hzA:Lcom/tencent/mm/plugin/webview/modelcache/g;

.field final synthetic hzB:Ljava/lang/String;

.field final synthetic hzC:Ljava/lang/String;

.field final synthetic hzD:Z

.field final synthetic hzE:Ljava/lang/String;

.field final synthetic hzy:I

.field final synthetic hzz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/g;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzA:Lcom/tencent/mm/plugin/webview/modelcache/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzB:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzD:Z

    iput p4, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzy:I

    iput p5, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzz:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->amB:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzC:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wi(Ljava/lang/String;)[B

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, get null bytes from asyncConfigURL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 455
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadAsyncResource, config json Result = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 460
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->aA([B)J
    :try_end_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/g$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/g$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v6

    .line 463
    const/4 v0, 0x0

    .line 466
    :try_start_1
    const-string/jumbo v1, "disable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/tencent/mm/plugin/webview/modelcache/g$b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/g$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 470
    :goto_1
    :try_start_2
    const-string/jumbo v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 472
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, get null or nil cofingName from cacheConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzD:Z

    if-eqz v0, :cond_0

    .line 474
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzz:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mm/plugin/webview/modelcache/g$b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/g$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadAsyncResource, illegal requestURL = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->a(Lcom/tencent/mm/plugin/webview/modelcache/g$b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzD:Z

    if-eqz v0, :cond_0

    .line 572
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzz:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 483
    const-string/jumbo v3, "%s_%s_%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->amB:Ljava/lang/String;

    aput-object v9, v4, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzC:Ljava/lang/String;

    aput-object v9, v4, v8

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 485
    if-eqz v0, :cond_4

    .line 486
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "asyncCache disabled, config name = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/e;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFF()Lcom/tencent/mm/plugin/webview/modelcache/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "configId"

    aput-object v5, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/f;->b(Lcom/tencent/mm/sdk/g/Cclz;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aV(Ljava/util/List;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_configId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "configId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/sdk/g/Cclz;[Ljava/lang/String;)Z

    .line 488
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzD:Z

    if-eqz v0, :cond_0

    .line 489
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzz:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "ok"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mm/plugin/webview/modelcache/g$b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/g$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 576
    :catch_1
    move-exception v0

    .line 577
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadAsyncResource, crossDomainPageResource, targetDomain = %s, reqURL = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->a(Lcom/tencent/mm/plugin/webview/modelcache/g$a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->b(Lcom/tencent/mm/plugin/webview/modelcache/g$a;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzD:Z

    if-eqz v0, :cond_0

    .line 579
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzz:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "not support cross domain page"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :cond_3
    :try_start_4
    const-string/jumbo v1, "select * from %s where %s=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v5, "WebViewResourceCache"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v5, "configId"

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 496
    :cond_4
    const-string/jumbo v1, "manifest"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 497
    if-nez v12, :cond_5

    .line 498
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, get null manifest obj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzD:Z

    if-eqz v0, :cond_0

    .line 500
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzz:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/tencent/mm/plugin/webview/modelcache/g$b; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/g$a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 583
    :catch_2
    move-exception v0

    .line 584
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startDownloadAsyncResource, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzD:Z

    if-eqz v0, :cond_0

    .line 586
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzz:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFF()Lcom/tencent/mm/plugin/webview/modelcache/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/modelcache/f;->vX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/e;

    move-result-object v1

    .line 508
    if-nez v1, :cond_7

    .line 510
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modelcache/e;-><init>()V

    .line 511
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_disable:Z

    .line 512
    iput-object v4, v1, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configId:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configUrl:Ljava/lang/String;

    .line 514
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configResources:Ljava/lang/String;

    .line 515
    iput-wide v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configCrc32:J

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_isFromXml:Z

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFF()Lcom/tencent/mm/plugin/webview/modelcache/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->b(Lcom/tencent/mm/plugin/webview/modelcache/e;)Z

    .line 518
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadAsyncResource, new config map = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    :cond_6
    :goto_3
    const-string/jumbo v0, "base"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 541
    const-string/jumbo v0, "page"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 542
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->amB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzC:Ljava/lang/String;

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzy:I

    iget v10, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzz:I

    iget-boolean v11, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzD:Z

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/webview/modelcache/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Iterator;ZIIZ)Ljava/util/List;

    move-result-object v13

    .line 547
    const-string/jumbo v0, "resource"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 548
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->amB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzC:Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzy:I

    iget v10, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzz:I

    iget-boolean v11, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzD:Z

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/webview/modelcache/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Iterator;ZIIZ)Ljava/util/List;

    move-result-object v0

    .line 553
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 554
    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 555
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 557
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 558
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadAsyncResource, submit request list size = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aFn()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aW(Ljava/util/List;)V

    goto/16 :goto_0

    .line 519
    :cond_7
    iget-wide v8, v1, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configCrc32:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_8

    .line 521
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_disable:Z

    .line 522
    iput-object v4, v1, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configId:Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configUrl:Ljava/lang/String;

    .line 524
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configResources:Ljava/lang/String;

    .line 525
    iput-wide v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configCrc32:J

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_isFromXml:Z

    .line 527
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFF()Lcom/tencent/mm/plugin/webview/modelcache/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/e;)Z

    .line 528
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadAsyncResource, updated config map = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 530
    :cond_8
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadAsyncResource, queried config map = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzD:Z

    if-eqz v0, :cond_6

    .line 534
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzz:I

    const-string/jumbo v3, "cache"

    const-string/jumbo v6, "config data not change"

    invoke-virtual {v0, v1, v3, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 561
    :cond_9
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, get empty request list, all requested resources cached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzD:Z

    if-eqz v0, :cond_0

    .line 563
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$2;->hzz:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "ok"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/tencent/mm/plugin/webview/modelcache/g$b; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/g$a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_1
.end method
