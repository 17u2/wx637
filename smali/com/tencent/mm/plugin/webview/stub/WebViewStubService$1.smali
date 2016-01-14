.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;
.super Lcom/tencent/mm/plugin/webview/stub/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/d$a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic A(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->x(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static jO(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1221
    const/4 v0, 0x1

    .line 1223
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1227
    :goto_0
    return v0

    .line 1225
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static w(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    .line 641
    const-string/jumbo v0, "geta8key_data_req_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Lcom/tencent/mm/modelsimple/Mclz;

    const-string/jumbo v2, "geta8key_data_username"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_scene"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "geta8key_data_reason"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "geta8key_data_flag"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "geta8key_data_net_type"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/Mclz;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 650
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    move-result v0

    return v0

    .line 647
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/Mclz;

    const-string/jumbo v1, "geta8key_data_appid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "geta8key_data_scope"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_state"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/Mclz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static x(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 654
    const-string/jumbo v0, "reading_mode_data_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 655
    const-string/jumbo v1, "reading_mode_data_useragent"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 656
    const-string/jumbo v2, "reading_mode_data_width"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 657
    const-string/jumbo v3, "reading_mode_data_height"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 659
    new-instance v4, Lcom/tencent/mm/plugin/webview/c/i;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 660
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    move-result v0

    return v0
.end method

.method static synthetic z(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->w(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final D(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1547
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1548
    const-string/jumbo v1, "proxyui_action_code_key"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1549
    const-string/jumbo v1, "proxyui_next_intent_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1551
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1552
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1553
    return-void
.end method

.method public final P(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 520
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v0

    .line 521
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getStringConfig, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    if-eqz v0, :cond_0

    .line 524
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$22;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILjava/lang/String;)V

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 534
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Y(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 731
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJT:Lcom/tencent/mm/pluginsdk/h$ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/h$ad;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 732
    return-void
.end method

.method public final a(ILandroid/os/Bundle;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 231
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "edw, invoke, actionCode = %d, binderID = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILandroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 366
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    .locals 5

    .prologue
    .line 894
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "addCallback, cb.hash = %d, id = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nf(I)V

    .line 897
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 815
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 816
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 817
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->l(Landroid/os/Bundle;)V

    .line 818
    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 819
    const-string/jumbo v1, "proxyui_username_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 822
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)Z
    .locals 7

    .prologue
    .line 784
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ws(Ljava/lang/String;)Z

    move-result v0

    .line 785
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMsg, function = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", doInActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    new-instance v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 787
    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->l(Landroid/os/Bundle;)V

    .line 789
    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)V

    .line 791
    const/4 v0, 0x1

    .line 810
    :goto_0
    return v0

    .line 794
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;-><init>()V

    .line 795
    iput-object p1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->type:Ljava/lang/String;

    .line 796
    iput-object p2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    .line 797
    iput-object p3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHE:Ljava/lang/String;

    .line 798
    invoke-static {p5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->C(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    .line 800
    const/4 v1, 0x0

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 802
    if-eqz v0, :cond_2

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v5, p6, :cond_2

    .line 803
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->hCE:Lcom/tencent/mm/plugin/webview/stub/e;

    :goto_2
    move-object v1, v0

    .line 805
    goto :goto_1

    .line 807
    :cond_1
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 808
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    .line 809
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleRet = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 709
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJT:Lcom/tencent/mm/pluginsdk/h$ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/h$ad;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final aA(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1008
    packed-switch p2, :pswitch_data_0

    .line 1015
    :goto_0
    return-object v0

    .line 1010
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFB()Lcom/tencent/mm/plugin/webview/c/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/c/w;->vQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w="

    const-string/jumbo v2, "get local thumb filepath from local id :%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/c/v;->hyt:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/c/v;->hyt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w="

    const-string/jumbo v2, "fromLocalIdToFilePath, local map not contains the local id : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1012
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFB()Lcom/tencent/mm/plugin/webview/c/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/c/w;->vQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w="

    const-string/jumbo v2, "get orignal filepath from local id :%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/c/v;->hyt:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/c/v;->hyu:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w="

    const-string/jumbo v2, "getOrigFilePathByLocalId, local map not contains the local id : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1008
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aB(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1141
    const-string/jumbo v1, "proxyui_phone"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/16 v2, 0x8

    invoke-static {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 1143
    return-void
.end method

.method public final aFP()Z
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    return v0
.end method

.method public final aFQ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 930
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, -0x5b88a1de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aFR()Ljava/lang/String;
    .locals 3

    .prologue
    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->aOp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Uclz;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aFS()Z
    .locals 1

    .prologue
    .line 945
    sget-object v0, Lcom/tencent/mm/compatible/d/Pclz;->bmi:Lcom/tencent/mm/compatible/d/Xclz;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/Xclz;->bmL:Z

    return v0
.end method

.method public final aFT()Z
    .locals 1

    .prologue
    .line 1003
    sget-object v0, Lcom/tencent/mm/compatible/d/Pclz;->bmi:Lcom/tencent/mm/compatible/d/Xclz;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/Xclz;->bmM:Z

    return v0
.end method

.method public final aFU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1054
    new-instance v0, Lcom/tencent/mm/d/a/EIclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/EIclz;-><init>()V

    .line 1055
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 1056
    iget-object v0, v0, Lcom/tencent/mm/d/a/EIclz;->ays:Lcom/tencent/mm/d/a/EIclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/EIclz$a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final aFV()Ljava/util/Map;
    .locals 4

    .prologue
    .line 1060
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v0

    .line 1061
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getConfigListMap, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$14;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1073
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pT()Lcom/tencent/mm/g/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/Cclz;->pF()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final aFW()I
    .locals 3

    .prologue
    .line 1088
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x3010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final aFX()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x10b25

    .line 1093
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1094
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1095
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1096
    const-string/jumbo v2, "sns_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1097
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1098
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 1099
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 1100
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.ui.SnsUserUI"

    .line 1101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1103
    return-void
.end method

.method public final aFY()V
    .locals 3

    .prologue
    .line 1107
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1108
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1110
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1111
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1112
    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    .line 1113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1114
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1116
    :cond_0
    return-void

    .line 1107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aFZ()Z
    .locals 1

    .prologue
    .line 1147
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->se()Z

    move-result v0

    return v0
.end method

.method public final aGa()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1216
    const-string/jumbo v1, "EnableWebviewScanQRCode"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->jO(Ljava/lang/String;)I

    move-result v1

    .line 1217
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aGb()Z
    .locals 1

    .prologue
    .line 1539
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ts()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1540
    :cond_0
    const/4 v0, 0x1

    .line 1542
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aGc()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1570
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFC()Lcom/tencent/mm/plugin/webview/d/f;

    move-result-object v1

    .line 1593
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v4

    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCeQQpK4whxZvD"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "webview hijack deleteExpiredItem now = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from WebViewHostsFilter where expireTime < "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WebViewHostsFilter"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/d/f;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCeQQpK4whxZvD"

    const-string/jumbo v4, "delete expired items request  : [%b]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/d/f;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/f;->getTableName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v4, "host"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/Dclz;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCeQQpK4whxZvD"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "webview hijack gethost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1594
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1595
    return-object v0
.end method

.method public final aGd()I
    .locals 1

    .prologue
    .line 1599
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/c;->aGd()I

    move-result v0

    return v0
.end method

.method public final aGe()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1604
    const-string/jumbo v1, "WebViewDownLoadFileSwitch"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->jO(Ljava/lang/String;)I

    move-result v1

    .line 1605
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aGf()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1610
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pT()Lcom/tencent/mm/g/Cclz;

    move-result-object v0

    const-string/jumbo v1, "AsyncCheckUrl"

    const-string/jumbo v2, "UrlHost"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/g/Cclz;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aX(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 859
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJU:Lcom/tencent/mm/pluginsdk/h$j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/h$j;->aX(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final az(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 724
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 725
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 727
    return-void
.end method

.method public final bA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1078
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final bt(II)I
    .locals 4

    .prologue
    .line 490
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v0

    .line 491
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntConfig, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    if-eqz v0, :cond_0

    .line 494
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Integer;II)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 504
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public final bu(II)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 516
    return-void
.end method

.method public final d(Ljava/lang/String;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 755
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "addInvokedJsApiFromMenu, functionName = %s, clear isBusy state"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGn:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGm:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 756
    :cond_0
    return-void
.end method

.method public final dR(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v0

    .line 142
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDisplayName, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    :goto_0
    return-object v0

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final dS(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v0

    .line 163
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isContact, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$12;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$12;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->dS(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final dT(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    .line 187
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBizContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->dT(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e(ILjava/util/List;)V
    .locals 1

    .prologue
    .line 703
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/util/List;)V

    .line 704
    return-void
.end method

.method public final eA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 181
    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->eA(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .prologue
    .line 1242
    sparse-switch p1, :sswitch_data_0

    .line 1531
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "unknown action = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1534
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1244
    :sswitch_0
    if-nez p2, :cond_0

    .line 1245
    const/4 v0, 0x0

    goto :goto_0

    .line 1248
    :cond_0
    const-string/jumbo v0, "task_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1249
    const-string/jumbo v1, "task_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1250
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "add download task, taskurl = %s, taskname = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1252
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "download url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    const/4 v0, 0x0

    goto :goto_0

    .line 1256
    :cond_1
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    .line 1257
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->xU(Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->xV(Ljava/lang/String;)V

    .line 1259
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->fy(Z)V

    .line 1260
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->ns(I)V

    .line 1261
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->hNi:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    .line 1262
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v1

    .line 1263
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "add download task, downloadId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1265
    const-string/jumbo v3, "download_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1271
    :sswitch_1
    const-string/jumbo v0, "download_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1272
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cA(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v3

    .line 1273
    const-string/jumbo v4, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v5, "query download task info, info == null ? %b task state = %d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    if-nez v3, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    const/4 v0, 0x0

    .line 1275
    if-eqz v3, :cond_2

    .line 1276
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 1278
    :cond_2
    const-string/jumbo v3, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1280
    const-string/jumbo v2, "download_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v1

    .line 1281
    goto/16 :goto_0

    .line 1273
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    goto :goto_2

    .line 1285
    :sswitch_2
    const-string/jumbo v0, "download_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1286
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cz(J)I

    move-result v2

    .line 1287
    const-string/jumbo v3, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1289
    const-string/jumbo v3, "cancel_result"

    if-lez v2, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 1290
    goto/16 :goto_0

    .line 1289
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1294
    :sswitch_3
    const-string/jumbo v0, "download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1295
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cA(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v1

    .line 1296
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1297
    if-nez v1, :cond_6

    .line 1298
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "install download task fail, get download task info failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    const-string/jumbo v1, "install_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1303
    :cond_6
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    .line 1304
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "install download task fail, invalid status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    const-string/jumbo v1, "install_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1309
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1310
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1311
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1312
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/n;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    .line 1314
    const-string/jumbo v2, "install_result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1318
    :cond_8
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "file not exists : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1319
    const-string/jumbo v1, "install_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1325
    :sswitch_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->aOs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "nfc_open_url"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1328
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "nfc url="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1330
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1335
    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1336
    if-eqz v3, :cond_9

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_9

    .line 1337
    const/4 v0, 0x1

    aget-object v1, v3, v0

    .line 1338
    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 1342
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1343
    new-instance v3, Lcom/tencent/mm/pluginsdk/nfc/NfcAID;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/nfc/NfcAID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    :cond_a
    new-instance v3, Lcom/tencent/mm/f/b/a/aclass;

    invoke-direct {v3}, Lcom/tencent/mm/f/b/a/aclass;-><init>()V

    .line 1347
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jmM:Lcom/tencent/mm/storage/Jclz$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1348
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1351
    :try_start_0
    const-string/jumbo v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/f/b/a/aclass;->ak([B)Lcom/tencent/mm/aq/Aclz;

    .line 1352
    iget-object v0, v3, Lcom/tencent/mm/f/b/a/aclass;->biA:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    .line 1353
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/f/b/a/aclass;->biA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 1354
    iget-object v0, v3, Lcom/tencent/mm/f/b/a/aclass;->biA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/b/a/bclass;

    .line 1355
    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/tencent/mm/f/b/a/bclass;->biD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/tencent/mm/f/b/a/bclass;->biE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1356
    new-instance v4, Lcom/tencent/mm/pluginsdk/nfc/NfcAID;

    iget-object v5, v0, Lcom/tencent/mm/f/b/a/bclass;->biD:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/f/b/a/bclass;->biE:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/nfc/NfcAID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1353
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1363
    :cond_c
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1368
    const-string/jumbo v1, "list"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1372
    :sswitch_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1373
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/ad;->aEQ()Lcom/tencent/mm/plugin/webview/c/ad;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/c/ad;->hasInit:Z

    .line 1374
    const-string/jumbo v2, "webview_video_proxy_init"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1378
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    .line 1379
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$15;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 1390
    if-nez v0, :cond_d

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1395
    :goto_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1396
    const-string/jumbo v2, "config_info_username"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1397
    goto/16 :goto_0

    .line 1393
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    .line 1400
    :sswitch_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1401
    const/4 v0, 0x0

    .line 1403
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/c/Dclz;->uO()Lcom/tencent/mm/storage/Bclz;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/webview/d/a;->hAx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/Bclz;->BG(Ljava/lang/String;)Lcom/tencent/mm/storage/Aclz;
    :try_end_1
    .catch Ljunit/framework/AssertionFailedError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/mm/model/Bclz; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1410
    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Aclz;->isValid()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1411
    :cond_e
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "WebViewCookiesCleanup: dbItem(%s) invalid"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1412
    goto/16 :goto_0

    .line 1406
    :catch_1
    move-exception v2

    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "WebViewCookiesCleanup: getHostList, acc stg is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1408
    :catch_2
    move-exception v2

    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "WebViewCookiesCleanup: getHostList, uin invalid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1415
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Aclz;->aPK()Ljava/util/Map;

    move-result-object v2

    .line 1416
    const-string/jumbo v0, "interval"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1417
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v5

    .line 1418
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v7, Lcom/tencent/mm/storage/Jclz$a;->jnr:Lcom/tencent/mm/storage/Jclz$a;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->c(Ljava/lang/Long;)J

    move-result-wide v7

    .line 1421
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v9, "WebViewCookiesCleanup: nextQuerySeconds(%d), now(%d), interval(%d)"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1422
    cmp-long v0, v7, v5

    if-ltz v0, :cond_10

    .line 1423
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "WebViewCookiesCleanup: not exceed interval, skip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1424
    goto/16 :goto_0

    .line 1426
    :cond_10
    add-long/2addr v3, v5

    .line 1427
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/Jclz$a;->jnr:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 1430
    const-string/jumbo v0, "urlCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1431
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1432
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_11

    .line 1433
    const-string/jumbo v5, "url%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1435
    :cond_11
    const-string/jumbo v0, "cookies_cleanup_url_list"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 1436
    goto/16 :goto_0

    .line 1441
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/b;->aFf()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1442
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1444
    :cond_12
    const-string/jumbo v0, "webview_resource_cache_mainDocURL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "webview_resource_cache_mainDocURL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1445
    :goto_9
    const-string/jumbo v0, "webview_resource_cache_requestURL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "webview_resource_cache_requestURL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1446
    :goto_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1447
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "queryWebViewCacheResource, mainDocumentURL is null or nil, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1444
    :cond_13
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_9

    .line 1445
    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    .line 1450
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1451
    const-string/jumbo v1, "http://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "https://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1452
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "queryWebViewCacheResource, mainDocumentURL = %s, unsupported scheme, return nul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1456
    :cond_16
    const-string/jumbo v1, "webview_resource_cache_binderId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    if-nez v2, :cond_18

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getCachedAppId, jsVerifyHelper is null, return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1457
    :goto_b
    const-string/jumbo v2, "https://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1460
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mK(I)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mJ(I)I

    move-result v2

    .line 1464
    :goto_c
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzY:Lcom/tencent/mm/plugin/webview/modelcache/i;

    if-nez v5, :cond_17

    new-instance v5, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzY:Lcom/tencent/mm/plugin/webview/modelcache/i;

    :cond_17
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzY:Lcom/tencent/mm/plugin/webview/modelcache/i;

    .line 1465
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/webview/modelcache/l;

    move-result-object v1

    .line 1466
    if-eqz v1, :cond_1a

    .line 1467
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v2, "webview_resource_cache_appId"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/l;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "webview_resource_cache_domain"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/l;->aHg:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "webview_resource_cache_filePath"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/l;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "webview_resource_cache_contentLength"

    iget-wide v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/l;->hzN:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "webview_resource_cache_contentType"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/l;->aHj:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "webview_resource_cache_cacheType"

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/l;->aHi:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1456
    :cond_18
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->wZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 1462
    :cond_19
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mJ(I)I

    move-result v2

    goto :goto_c

    .line 1469
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1473
    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1474
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1476
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/model/c/Dclz;->uO()Lcom/tencent/mm/storage/Bclz;

    move-result-object v0

    const-string/jumbo v1, "100036"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Bclz;->BG(Ljava/lang/String;)Lcom/tencent/mm/storage/Aclz;

    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Aclz;->isValid()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1478
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "test is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1481
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Aclz;->aPK()Ljava/util/Map;

    move-result-object v3

    .line 1483
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1484
    const-string/jumbo v0, "controlFlag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1485
    const-string/jumbo v2, "webview_ad_intercept_control_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1486
    if-nez v0, :cond_1d

    .line 1487
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "control flag = 0, ignore get black list and white list"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1488
    goto/16 :goto_0

    .line 1491
    :cond_1d
    const-string/jumbo v0, "blackListCount"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1492
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1493
    const/4 v0, 0x0

    move v2, v0

    :goto_d
    if-ge v2, v4, :cond_1f

    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "blackList"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1495
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 1496
    const-string/jumbo v6, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v7, "add black list domin = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1497
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    :cond_1e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 1501
    :cond_1f
    const-string/jumbo v0, "whiteListCount"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1502
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    const/4 v0, 0x0

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_21

    .line 1504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "whiteList"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1505
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_20

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 1506
    const-string/jumbo v7, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v8, "add white list domin = %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1507
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    :cond_20
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 1510
    :cond_21
    const-string/jumbo v0, "webview_ad_intercept_blacklist_domins"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1511
    const-string/jumbo v0, "webview_ad_intercept_whitelist_domins"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 1512
    goto/16 :goto_0

    .line 1515
    :sswitch_a
    if-nez p2, :cond_22

    .line 1516
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1518
    :cond_22
    const-string/jumbo v0, "webview_binder_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    .line 1519
    if-nez v0, :cond_23

    .line 1520
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1522
    :cond_23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1523
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGM:Ljava/util/ArrayList;

    .line 1524
    if-nez v0, :cond_24

    .line 1525
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1527
    :cond_24
    const-string/jumbo v2, "search_function_words"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 1528
    goto/16 :goto_0

    .line 1361
    :catch_3
    move-exception v0

    goto/16 :goto_5

    .line 1242
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x13 -> :sswitch_5
        0x17 -> :sswitch_6
        0x18 -> :sswitch_7
        0x1a -> :sswitch_8
        0x1f -> :sswitch_9
        0x20 -> :sswitch_a
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFy()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 137
    :cond_1
    :goto_1
    return-void

    .line 136
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFz()Lcom/tencent/mm/plugin/webview/b/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/b/a;->x(Ljava/util/Map;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/b/b;->hxE:Lcom/tencent/mm/modelsearch/Kclz$j;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/b/b;->hxE:Lcom/tencent/mm/modelsearch/Kclz$j;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/Kclz;->a(Lcom/tencent/mm/modelsearch/Kclz$j;)V

    iput-object v5, v6, Lcom/tencent/mm/plugin/webview/b/b;->hxE:Lcom/tencent/mm/modelsearch/Kclz$j;

    :cond_2
    const-string/jumbo v0, "query"

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "[ |,|:]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v4, v0

    if-le v4, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/b/b;->fLN:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v0, v0, v3

    new-array v1, v1, [I

    const/high16 v4, 0x20000

    aput v4, v1, v3

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/b/b;->cFp:Ljava/util/Comparator;

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/b/b;->bQY:Lcom/tencent/mm/modelsearch/Kclz$i;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/Kclz;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/Kclz$i;Lcom/tencent/mm/sdk/platformtools/ABclz;)Lcom/tencent/mm/modelsearch/Kclz$j;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/b/b;->hxE:Lcom/tencent/mm/modelsearch/Kclz$j;

    goto :goto_1

    :pswitch_2
    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/b/b;->hxH:Lcom/tencent/mm/plugin/webview/b/b$d;

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/b/b$d;->hxO:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/b/b$d;->aBw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "report isReported:%b query:%s hasResult:%b isClick:%b searchType:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/webview/b/b$d;->hxO:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/b/b$d;->aBw:Ljava/lang/String;

    aput-object v3, v6, v1

    const/4 v3, 0x2

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/webview/b/b$d;->ase:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/webview/b/b$d;->hxP:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget v3, v4, Lcom/tencent/mm/plugin/webview/b/b$d;->fJB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, Lcom/tencent/mm/plugin/webview/b/b$d;->arG:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/b/b$d;->aBw:Ljava/lang/String;

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/webview/b/b$d;->hxP:Z

    iget-boolean v5, v4, Lcom/tencent/mm/plugin/webview/b/b$d;->ase:Z

    iget v6, v4, Lcom/tencent/mm/plugin/webview/b/b$d;->fJB:I

    invoke-static {v0, v2, v3, v5, v6}, Lcom/tencent/mm/modelsearch/Gclz;->a(ILjava/lang/String;ZZI)V

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/webview/b/b$d;->hxO:Z

    goto/16 :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "can not report %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/b/b$d;->aBw:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1049
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Uclz;->cZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 539
    sparse-switch p1, :sswitch_data_0

    .line 636
    :goto_0
    return v0

    .line 542
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aFP()Z

    move-result v1

    .line 543
    if-nez v1, :cond_0

    .line 544
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v1

    .line 549
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    if-eqz v1, :cond_1

    .line 552
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 562
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->w(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 566
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aFP()Z

    move-result v1

    .line 567
    if-nez v1, :cond_2

    .line 568
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v1

    .line 573
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    if-eqz v1, :cond_3

    .line 576
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 586
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->x(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 589
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aFP()Z

    move-result v1

    .line 590
    if-nez v1, :cond_4

    .line 591
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 595
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v1

    .line 596
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    if-eqz v1, :cond_5

    .line 599
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 609
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->t(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 612
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aFP()Z

    move-result v1

    .line 613
    if-nez v1, :cond_6

    .line 614
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 618
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v1

    .line 619
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    if-eqz v1, :cond_7

    .line 622
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 632
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->u(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 539
    nop

    :sswitch_data_0
    .sparse-switch
        0xe9 -> :sswitch_0
        0x29a -> :sswitch_2
        0x2a1 -> :sswitch_1
        0x438 -> :sswitch_3
    .end sparse-switch
.end method

.method public final isSDCardAvailable()Z
    .locals 4

    .prologue
    .line 471
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v0

    .line 472
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSDCardAvailable, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    if-eqz v0, :cond_0

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$19;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$19;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 485
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    goto :goto_0
.end method

.method public final mN(I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    new-instance v0, Lcom/tencent/mm/d/a/CTclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CTclz;-><init>()V

    .line 1124
    iget-object v1, v0, Lcom/tencent/mm/d/a/CTclz;->avP:Lcom/tencent/mm/d/a/CTclz$a;

    iput v6, v1, Lcom/tencent/mm/d/a/CTclz$a;->avS:I

    .line 1125
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 1127
    new-instance v0, Lcom/tencent/mm/d/a/COclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/COclz;-><init>()V

    .line 1128
    iget-object v1, v0, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iput v6, v1, Lcom/tencent/mm/d/a/COclz$a;->op:I

    .line 1129
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 1131
    new-instance v0, Lcom/tencent/mm/d/a/CRclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CRclz;-><init>()V

    .line 1132
    iget-object v1, v0, Lcom/tencent/mm/d/a/CRclz;->avH:Lcom/tencent/mm/d/a/CRclz$a;

    iput v6, v1, Lcom/tencent/mm/d/a/CRclz$a;->op:I

    .line 1133
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 1135
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFB()Lcom/tencent/mm/plugin/webview/c/w;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/w;->vQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$18;

    invoke-direct {v1, v7, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/v;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/e$a;->aEI()Lcom/tencent/mm/plugin/webview/c/e;

    move-result-object v8

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyf:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v1, "not kv stat cached, no need to doReport, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v1, "KSnsAdTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    new-instance v1, Lcom/tencent/mm/d/a/HXclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/HXclz;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/HXclz;->aDf:Lcom/tencent/mm/d/a/HXclz$a;

    iput v12, v2, Lcom/tencent/mm/d/a/HXclz$a;->aDg:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/HXclz;->aDf:Lcom/tencent/mm/d/a/HXclz$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/HXclz$a;->aDb:Lcom/tencent/mm/modelsns/SnsAdClick;

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/Aclz;->i(Landroid/os/Bundle;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/Aclz;->update()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/Aclz;->Cg()Z

    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aMp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWebViewUIDestroy, stop plugin = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->aGV()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v1, "doReport(), acc not ready, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v1, "MMUxAdLog2GSendSize"

    const/16 v2, 0x5000

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/g/Eclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyc:I

    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v1, "MMUxAdLog3GSendSize"

    const/16 v2, 0x7800

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/g/Eclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyd:I

    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v1, "MMUxAdLogWifiSendSize"

    const v2, 0xc800

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/g/Eclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hye:I

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v1, "readDynamicSendSize, 2g(%d), 3g(%d), wifi(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    iget v4, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v12

    iget v4, v8, Lcom/tencent/mm/plugin/webview/c/e;->hye:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyf:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v1, "no need to split, existings is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v1, "split result empty, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v1, "begin split >>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v1, "before split, given list:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v0, "{ "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ZDclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ZDclz;->iIF:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-string/jumbo v0, " }"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->am(J)J

    move-result-wide v0

    const-wide/16 v10, 0x64

    cmp-long v0, v0, v10

    if-gez v0, :cond_9

    iget v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyg:I

    if-lez v0, :cond_9

    iget v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyg:I

    move v1, v0

    :goto_4
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v3

    move v4, v5

    :goto_5
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_f

    if-gtz v4, :cond_d

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v10}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ZDclz;

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/ZDclz;->iIG:Lcom/tencent/mm/aq/Bclz;

    iget-object v11, v11, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    array-length v11, v11

    add-int/2addr v4, v11

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyh:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hye:I

    iput v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyg:I

    move v1, v0

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyd:I

    iput v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyg:I

    move v1, v0

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dj(Landroid/content/Context;)Z

    iget v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyc:I

    iput v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyg:I

    move v1, v0

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ZDclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ZDclz;->iIG:Lcom/tencent/mm/aq/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    array-length v0, v0

    add-int/2addr v0, v4

    if-lt v0, v1, :cond_e

    move v4, v5

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ZDclz;

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/ZDclz;->iIG:Lcom/tencent/mm/aq/Bclz;

    iget-object v11, v11, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    array-length v11, v11

    add-int/2addr v4, v11

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v1, "split result: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v2, "{ "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ZDclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ZDclz;->iIF:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    const-string/jumbo v0, " }"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v2, "---------------------------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v1, "end split <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_2

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v4, "trigger do scene"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/c/p;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/c/p;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto :goto_8

    :cond_14
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/c/e;->hyf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/ad;->aEQ()Lcom/tencent/mm/plugin/webview/c/ad;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/c/ad;->hasInit:Z

    if-eqz v1, :cond_16

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/c/ad;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    sput-object v3, Lcom/tencent/mm/plugin/webview/c/ad;->hyK:Lcom/tencent/mm/plugin/webview/c/ad;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/c/ad;->hasInit:Z

    :cond_16
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "ExDeviceOnBluetoothStateChange"

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bgx:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jnw:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isNewScanning"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-array v1, v5, [I

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;[I)Z

    sput-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGt:Landroid/content/Context;

    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGu:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGu:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ne(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGu:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ne(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    :cond_18
    iput-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGs:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    iget v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hxR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->mN(I)V

    .line 1136
    return-void
.end method

.method public final mP(I)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 760
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHk()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final mQ(I)Z
    .locals 4

    .prologue
    .line 765
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    .line 766
    if-eqz v0, :cond_0

    .line 767
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBusy, doingFunction = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_0
    return v0
.end method

.method public final mR(I)V
    .locals 1

    .prologue
    .line 774
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->detach()V

    .line 775
    return-void
.end method

.method public final mS(I)V
    .locals 5

    .prologue
    .line 880
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "removeCallback, id = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 882
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v2, p1, :cond_0

    .line 883
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 887
    :cond_1
    return-void
.end method

.method public final mT(I)V
    .locals 7

    .prologue
    .line 1232
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aMp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWebViewUIResume, resume plugin = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->cp(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGH:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHl()V

    .line 1233
    :cond_1
    return-void
.end method

.method public final mU(I)V
    .locals 6

    .prologue
    .line 1237
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aMp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onWebViewUIPause, pause plugin = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->aGW()V

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGH:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHm()V

    .line 1238
    :cond_1
    return-void
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1560
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/y;-><init>()V

    iput p1, v0, Lcom/tencent/mm/plugin/webview/c/y;->axg:I

    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/c/y;->hyA:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/plugin/webview/c/y;->hyu:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/y;->aEO()Lcom/tencent/mm/plugin/webview/c/v;

    const-string/jumbo v1, "jsupfile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/y;->avR:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/c/y;->avR:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/Bclz;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/y;->mediaId:Ljava/lang/String;

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJr92g1lKEFQk="

    const-string/jumbo v2, "fileType=%d, origFilePath=%s, localId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/c/y;->avR:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1561
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/c/v;->hyy:Z

    .line 1562
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFB()Lcom/tencent/mm/plugin/webview/c/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/c/w;->b(Lcom/tencent/mm/plugin/webview/c/v;)V

    .line 1563
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFA()Lcom/tencent/mm/plugin/webview/c/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/v;->avR:Ljava/lang/String;

    invoke-virtual {v1, v7, v0, v7}, Lcom/tencent/mm/plugin/webview/c/u;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/c$b;)Z

    .line 1565
    return-void
.end method

.method public final oY()Z
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/compatible/util/Eclz;->oY()Z

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 779
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHk()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    return-void
.end method

.method public final pB()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 901
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v0

    .line 902
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRemoveJsInterfaceList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    if-eqz v0, :cond_0

    .line 905
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$10;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 915
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pT()Lcom/tencent/mm/g/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/Cclz;->pB()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final sx()Z
    .locals 4

    .prologue
    .line 736
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v0

    .line 737
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasBindQQ, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    if-eqz v0, :cond_0

    .line 740
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$8;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$8;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 750
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sx()Z

    move-result v0

    goto :goto_0
.end method

.method public final tr()I
    .locals 1

    .prologue
    .line 1083
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tr()I

    move-result v0

    return v0
.end method

.method public final u(III)V
    .locals 3

    .prologue
    .line 864
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 865
    const-string/jumbo v1, "proxyui_expired_errtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 866
    const-string/jumbo v1, "proxyui_expired_errcode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x6

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 868
    return-void
.end method

.method public final v(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/b;
    .locals 11

    .prologue
    const-wide/high16 v9, -0x8000000000000000L

    const/4 v8, 0x0

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;-><init>(B)V

    .line 387
    const-string/jumbo v1, "msg_id"

    invoke-virtual {p1, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 389
    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    const-string/jumbo v4, "news_svr_id"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 391
    const-string/jumbo v5, "news_svr_tweetid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 393
    new-instance v6, Lcom/tencent/mm/d/a/ASclz;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/ASclz;-><init>()V

    .line 394
    cmp-long v7, v9, v1

    if-eqz v7, :cond_1

    .line 397
    iget-object v3, v6, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const-string/jumbo v4, "message_index"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/ASclz$a;->ati:I

    .line 399
    invoke-static {v6, v1, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ASclz;J)Z

    move-result v1

    .line 424
    :goto_0
    if-eqz v1, :cond_4

    .line 425
    const-string/jumbo v2, "prePublishId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-static {v2}, Lcom/tencent/mm/model/Kclz;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/Kclz;->sH()Lcom/tencent/mm/model/Kclz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/Kclz;->eL(Ljava/lang/String;)Lcom/tencent/mm/model/Kclz$a;

    move-result-object v4

    .line 429
    const-string/jumbo v5, "sendAppMsgScene"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 430
    const-string/jumbo v5, "preChatName"

    const-string/jumbo v7, "preChatName"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 431
    const-string/jumbo v5, "preMsgIndex"

    const-string/jumbo v7, "preMsgIndex"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 432
    const-string/jumbo v5, "prePublishId"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 433
    const-string/jumbo v2, "preUsername"

    const-string/jumbo v5, "preUsername"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 435
    iget-object v2, v6, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ASclz$a;->atj:Ljava/lang/String;

    .line 437
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 444
    :cond_0
    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->asy:Z

    .line 445
    iget-object v1, v6, Lcom/tencent/mm/d/a/ASclz;->ate:Lcom/tencent/mm/d/a/ASclz$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ASclz$b;->ret:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->ret:I

    .line 446
    iget-object v1, v6, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->type:I

    .line 447
    :goto_2
    return-object v0

    .line 401
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 403
    new-instance v1, Lcom/tencent/mm/d/a/JWclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/JWclz;-><init>()V

    .line 404
    iget-object v2, v1, Lcom/tencent/mm/d/a/JWclz;->aEQ:Lcom/tencent/mm/d/a/JWclz$a;

    iput-object v3, v2, Lcom/tencent/mm/d/a/JWclz$a;->aES:Ljava/lang/String;

    .line 405
    iget-object v2, v1, Lcom/tencent/mm/d/a/JWclz;->aEQ:Lcom/tencent/mm/d/a/JWclz$a;

    iput-object v6, v2, Lcom/tencent/mm/d/a/JWclz$a;->aET:Lcom/tencent/mm/d/a/ASclz;

    .line 406
    iget-object v2, v1, Lcom/tencent/mm/d/a/JWclz;->aEQ:Lcom/tencent/mm/d/a/JWclz$a;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/JWclz$a;->url:Ljava/lang/String;

    .line 407
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 408
    iget-object v1, v1, Lcom/tencent/mm/d/a/JWclz;->aER:Lcom/tencent/mm/d/a/JWclz$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/JWclz$b;->asS:Z

    goto/16 :goto_0

    .line 409
    :cond_2
    if-eqz v4, :cond_3

    .line 411
    new-instance v1, Lcom/tencent/mm/d/a/HJclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/HJclz;-><init>()V

    .line 412
    iget-object v2, v1, Lcom/tencent/mm/d/a/HJclz;->aCs:Lcom/tencent/mm/d/a/HJclz$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/d/a/HJclz$a;->atB:I

    .line 413
    iget-object v2, v1, Lcom/tencent/mm/d/a/HJclz;->aCs:Lcom/tencent/mm/d/a/HJclz$a;

    iput-object v6, v2, Lcom/tencent/mm/d/a/HJclz$a;->aCu:Lcom/tencent/mm/d/a/ASclz;

    .line 414
    iget-object v2, v1, Lcom/tencent/mm/d/a/HJclz;->aCs:Lcom/tencent/mm/d/a/HJclz$a;

    iput v4, v2, Lcom/tencent/mm/d/a/HJclz$a;->aCv:I

    .line 415
    iget-object v2, v1, Lcom/tencent/mm/d/a/HJclz;->aCs:Lcom/tencent/mm/d/a/HJclz$a;

    iput-object v5, v2, Lcom/tencent/mm/d/a/HJclz$a;->aCw:Ljava/lang/String;

    .line 416
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 417
    iget-object v1, v1, Lcom/tencent/mm/d/a/HJclz;->aCt:Lcom/tencent/mm/d/a/HJclz$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/HJclz$b;->asS:Z

    goto/16 :goto_0

    .line 420
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->hBC:Z

    goto :goto_2

    .line 439
    :cond_4
    iget-object v2, v6, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    if-nez v2, :cond_0

    .line 440
    iget-object v2, v6, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v3, 0x7f090b89

    iput v3, v2, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    goto :goto_1
.end method

.method public final vW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 935
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/c/ag;->vW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wA(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1024
    new-instance v1, Lcom/tencent/mm/d/a/ASclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ASclz;-><init>()V

    .line 1025
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ASclz;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1026
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 1027
    iget-object v1, v1, Lcom/tencent/mm/d/a/ASclz;->ate:Lcom/tencent/mm/d/a/ASclz$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ASclz$b;->ret:I

    if-nez v1, :cond_0

    .line 1031
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wB(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1038
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1039
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1041
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1042
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1043
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->m(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1045
    return-void
.end method

.method public final wC(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;

    .line 1154
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "RecogQBarOfImageFileResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/c/Cclz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 1157
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/HNclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/HNclz;-><init>()V

    .line 1158
    iget-object v1, v0, Lcom/tencent/mm/d/a/HNclz;->aCF:Lcom/tencent/mm/d/a/HNclz$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/HNclz$a;->filePath:Ljava/lang/String;

    .line 1159
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    return-void
.end method

.method public final wD(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1167
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "%s is not recognizing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    :goto_0
    return-void

    .line 1171
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/Tclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/Tclz;-><init>()V

    .line 1172
    iget-object v1, v0, Lcom/tencent/mm/d/a/Tclz;->ass:Lcom/tencent/mm/d/a/Tclz$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/Tclz$a;->filePath:Ljava/lang/String;

    .line 1173
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final wE(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1180
    if-nez p1, :cond_0

    .line 1189
    :goto_0
    return-void

    .line 1184
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1186
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1187
    const-string/jumbo v1, "key_string_for_scan"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final wF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1192
    const-string/jumbo v0, ""

    .line 1194
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d;->xm(Ljava/lang/String;)Z

    .line 1211
    return-object v0
.end method

.method public final wZ()Ljava/util/List;
    .locals 4

    .prologue
    .line 684
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v0

    .line 685
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMyAcceptLinkList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    if-eqz v0, :cond_0

    .line 688
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 698
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/Mclz;->wZ()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final wt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v0

    .line 453
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getHeadImgPath, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    if-eqz v0, :cond_0

    .line 456
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$18;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$18;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 466
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/p/Bclz;->fE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final wu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 715
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJU:Lcom/tencent/mm/pluginsdk/h$j;

    if-eqz v0, :cond_0

    .line 716
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJU:Lcom/tencent/mm/pluginsdk/h$j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/h$j;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 719
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wv(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 826
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView trigger getappsetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    new-instance v0, Lcom/tencent/mm/d/a/ECclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ECclz;-><init>()V

    .line 831
    iget-object v1, v0, Lcom/tencent/mm/d/a/ECclz;->aye:Lcom/tencent/mm/d/a/ECclz$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/ECclz$a;->appId:Ljava/lang/String;

    .line 832
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 834
    :cond_0
    return-void
.end method

.method public final ww(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 838
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v0

    .line 839
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPackageName, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    if-eqz v0, :cond_0

    .line 842
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$9;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 854
    :goto_0
    return-object v0

    .line 853
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 854
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final wx(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 872
    invoke-static {p1}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final wy(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 950
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    .line 951
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDynamicConfigValue, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    if-nez v0, :cond_0

    .line 954
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$11;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 964
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 967
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final wz(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 972
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    .line 973
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "triggerGetContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 993
    if-nez v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    .line 999
    :goto_0
    return-void

    .line 996
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final xa()Z
    .locals 4

    .prologue
    .line 665
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tq()Z

    move-result v0

    .line 666
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasAcceptLinkList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    if-eqz v0, :cond_0

    .line 669
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->hBu:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 679
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/Mclz;->xa()Z

    move-result v0

    goto :goto_0
.end method

.method public final y(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    .line 921
    new-instance v0, Lcom/tencent/mm/d/a/APclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/APclz;-><init>()V

    .line 922
    iget-object v1, v0, Lcom/tencent/mm/d/a/APclz;->asY:Lcom/tencent/mm/d/a/APclz$a;

    const-string/jumbo v2, "fav_local_id"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/APclz$a;->ata:J

    .line 923
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 924
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "do del fav web url, local id %d, result %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/d/a/APclz;->asY:Lcom/tencent/mm/d/a/APclz$a;

    iget-wide v5, v5, Lcom/tencent/mm/d/a/APclz$a;->ata:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/d/a/APclz;->asZ:Lcom/tencent/mm/d/a/APclz$b;

    iget-boolean v5, v5, Lcom/tencent/mm/d/a/APclz$b;->asS:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    iget-object v0, v0, Lcom/tencent/mm/d/a/APclz;->asZ:Lcom/tencent/mm/d/a/APclz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/APclz$b;->asS:Z

    return v0
.end method
