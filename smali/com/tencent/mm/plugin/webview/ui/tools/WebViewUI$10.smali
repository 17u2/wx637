.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->WN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 2924
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aGL()V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2929
    .line 2931
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aFP()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2932
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2933
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->D(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2946
    :goto_0
    if-lez v0, :cond_0

    const/4 v4, 0x4

    if-le v0, v4, :cond_b

    .line 2949
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 2951
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->u(ZZ)V

    .line 2958
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hCS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_2

    .line 2959
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 2960
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2962
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 2963
    if-eqz v0, :cond_2

    .line 2964
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aGo()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v4

    .line 2965
    iget v0, v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ihy:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_6

    move v0, v2

    :goto_2
    const-string/jumbo v5, "!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "allowUploadHosts, ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 2966
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hCS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v5, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v6, "getAllHostsInPage, ready(%s)."

    new-array v7, v2, [Ljava/lang/Object;

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->hFV:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->hFQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->hFV:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->hFQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "sys:get_all_hosts"

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->hFX:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->hFY:Ljava/lang/String;

    invoke-static {v7, v8, v9, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 2969
    :cond_1
    iget v0, v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ihy:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_7

    move v0, v2

    :goto_3
    const-string/jumbo v4, "!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "allowUploadHTML, ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 2970
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hCS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fw(Z)V

    .line 2981
    :cond_2
    :goto_4
    return-void

    .line 2935
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aFc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aFc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2936
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x4004

    const/4 v5, 0x2

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->bt(II)I

    move-result v0

    goto/16 :goto_0

    .line 2938
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x4000

    const/4 v5, 0x2

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->bt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 2942
    :catch_0
    move-exception v0

    .line 2943
    const-string/jumbo v4, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onLoadJsApiFinished, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 2965
    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 2969
    goto :goto_3

    .line 2974
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/c/ac;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    :goto_5
    if-eqz v3, :cond_2

    .line 2975
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hCS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fw(Z)V

    goto :goto_4

    .line 2974
    :cond_a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/ac;->hyG:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_b
    move v1, v0

    goto/16 :goto_1
.end method
