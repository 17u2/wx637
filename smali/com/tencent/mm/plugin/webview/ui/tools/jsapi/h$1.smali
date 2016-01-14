.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic hGO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final synthetic hGP:Lcom/tencent/mm/protocal/Aclz$c;

.field final synthetic hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/Aclz$c;)V
    .locals 1

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGP:Lcom/tencent/mm/protocal/Aclz$c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    .locals 7

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const-string/jumbo v1, "baseErrorCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const-string/jumbo v1, "jsapiErrorCode"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGn:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "removeInvokedJsApiFromMenu, functionName = %s, succ = %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 568
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "current jsapi(%s) invoked is came from menu event.(original retCode : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    sget-object p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    .line 572
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "onJSVerifyEnd, put webviewID = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "webview_instance_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const/4 v1, 0x1

    .line 576
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    if-ne p1, v0, :cond_93

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "sendAppMessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    .line 911
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const-string/jumbo v2, "Internal@AsyncReport"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Z)V

    .line 916
    :cond_2
    :goto_1
    return-void

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "profile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto :goto_0

    .line 581
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "shareWeibo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto :goto_0

    .line 583
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "shareTimeline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto :goto_0

    .line 585
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "addContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 587
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "imagePreview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 589
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "log"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 591
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "addEmoticon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 593
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "hasEmoticon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 595
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "cancelAddEmoticon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 597
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "hideOptionMenu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 599
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "showOptionMenu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 609
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getNetworkType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 611
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "closeWindow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 613
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getInstallState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 615
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "scanQRCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 617
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "setFontSizeCallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 619
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "jumpToInstallUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 621
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 623
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "editAddress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 625
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getLatestAddress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 627
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getHeadingAndPitch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 629
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "sendEmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 631
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "addDownloadTask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 633
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "cancelDownloadTask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 635
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "queryDownloadTask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 637
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "installDownloadTask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 639
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "openSpecificView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 641
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "launch3rdApp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 643
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "jumpWCMall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 645
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "writeCommData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 647
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "openUrlByExtBrowser"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 649
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "openProductView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 651
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "openProductViewWithPid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 653
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayBindCardRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 655
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "geoLocation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 657
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "jumpToBizProfile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 659
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "openTimelineCheckInList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 661
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "openLocation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 663
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "timelineCheckIn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 665
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayCreateCreditCardRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 667
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "sendServiceAppMessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 669
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "mmsf0001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 671
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "musicPlay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 673
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "connectToWiFi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 675
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getTransferMoneyRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 677
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "openWCPaySpecificView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 679
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "chooseCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 681
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "batchAddCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 683
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "setCloseWindowConfirmDialogInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 685
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "preVerifyJSAPI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 687
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "startRecord"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 689
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "stopRecord"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 691
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "playVoice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 693
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "pauseVoice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 695
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "stopVoice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 697
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "uploadVoice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 699
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "downloadVoice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 701
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "chooseImage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 703
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "uploadImage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 705
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "downloadImage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 707
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "hideMenuItems"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ag(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 709
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "showMenuItems"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ah(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 711
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "hideAllNonBaseMenuItem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 713
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "showAllNonBaseMenuItem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 715
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "checkJsApi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ai(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 717
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "translateVoice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 719
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "shareQQ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ak(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 721
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "shareWeiboApp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->al(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 723
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "configWXDeviceWiFi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->am(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 725
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getCurrentSSID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 727
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getPaymentOrderRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 729
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "verifyWCPayPassword"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ap(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 731
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "startMonitoringBeacons"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;[I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 734
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "stopMonitoringBeacons"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;[I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 737
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getSendC2CMessageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 739
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "batchViewCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 741
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "connectToFreeWifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->as(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 743
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "setFreeWifiOwner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->at(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 745
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "setPageOwner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->au(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 747
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getWechatVerifyTicket"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->av(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 749
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "openWXDeviceLib"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 751
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "closeWXDeviceLib"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 753
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "startScanWXDevice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ay(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 755
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "stopScanWXDevice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->az(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 757
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "connectWXDevice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 759
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "disconnectWXDevice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 761
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getWXDeviceTicket"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 763
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getWXDeviceInfos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 765
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "sendDataToWXDevice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 767
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "setSendDataDirection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 769
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "openGameDetail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 771
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "openGameCenter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 773
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "shareQZone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 775
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "startTempSession"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 777
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getRecevieBizHongBaoRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 779
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "openMyDeviceProfile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 781
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "selectPedometerSource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 782
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doSelectPedometerSource"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    if-eqz v3, :cond_64

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v3, v3, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v3, :cond_64

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceAddDataSourceUI"

    const/16 v5, 0x1a

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/ao/Cclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    :cond_64
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "context is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "selectPedometerSource:fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 783
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getH5PrepayRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 785
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getH5TransactionRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 787
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "jumpToWXWallet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 789
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "scanCover"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 791
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "nfcIsConnect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 793
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "nfcConnect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 795
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "nfcTransceive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 797
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "nfcBatchTransceive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 799
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "nfcGetId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 801
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "nfcGetInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 803
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "nfcCheckState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 805
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyInit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 807
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyStartPlay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 809
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyStopPlay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 811
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "videoProxySetPlayerState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ba(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 813
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "videoProxySetRemainTime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 816
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getSearchData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 818
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getTeachSearchData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 820
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getSearchAvatar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->be(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 822
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getSearchSnsImage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bf(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 824
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getSearchImage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 826
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getSearchDisplayName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bh(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 828
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "startSearchItemDetailPage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bi(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 830
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "reportSearchStatistics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 832
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "reportSearchRealTimeStatistics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bk(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 834
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "searchDataHasResult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 836
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "operateGameCenterMsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 838
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getWebPayCheckoutCounterRequst"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 840
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "setSearchFunctionWords"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bo(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 842
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "addCustomMenuItems"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 844
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "openEnterpriseChat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 847
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->br(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 849
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "publicCache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bs(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 852
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "reportIDKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bt(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 854
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "quicklyAddBrandContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bu(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 856
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "consumedShareCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 858
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "kvReport"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ap(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 860
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "realtimeReport"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 862
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "openUrlWithExtraWebview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 864
    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyPreload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 866
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "getLocalData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->by(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 868
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "setLocalData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bz(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 870
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "clearLocalData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 872
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "selectSingleContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 874
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "sendAppMessageToSpecifiedContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    goto/16 :goto_0

    .line 877
    :cond_92
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown function = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "system:function_not_exist"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 908
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    .line 909
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 882
    :cond_93
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    if-ne p1, v0, :cond_95

    .line 883
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "handleMsg access denied %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGP:Lcom/tencent/mm/protocal/Aclz$c;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/Aclz$c;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v1, "getBrandWCPayRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 886
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9d

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 889
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "system:access_denied"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 892
    :cond_95
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    if-ne p1, v0, :cond_96

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGP:Lcom/tencent/mm/protocal/Aclz$c;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/Aclz$c;->aMA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 897
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGP:Lcom/tencent/mm/protocal/Aclz$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/Aclz$c;->aMA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    .line 899
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->hFO:Z

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Z)V

    goto/16 :goto_1

    .line 903
    :cond_97
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGP:Lcom/tencent/mm/protocal/Aclz$c;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/Aclz$c;->aMA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 906
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hGP:Lcom/tencent/mm/protocal/Aclz$c;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/Aclz$c;->aMA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3
.end method

.method public final aHf()Z
    .locals 1

    .prologue
    .line 919
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->hFO:Z

    return v0
.end method
