.class public Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private eAM:Z

.field private hCo:Z

.field private hCp:Lcom/tencent/mm/sdk/modelmsg/b$a;

.field private hCq:Lcom/tencent/mm/plugin/webview/ui/tools/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCo:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eAM:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->aGl()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 40
    const-string/jumbo v1, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkUrlAndLoad, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check schema as appId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->ww(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aFR()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    const v5, 0x43004

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lcom/tencent/mm/plugin/webview/stub/d;->P(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "find app info failed, appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v0

    move-object v1, v0

    :goto_2
    const-string/jumbo v5, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getPackageName, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "http"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    const-string/jumbo v1, "checkUrlAndLoad, http scheme, loadUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eAM:Z

    if-eqz v3, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    const-string/jumbo v1, "checkUrlAndLoad has callback, ignore this callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eAM:Z

    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/b$b;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/b$b;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCp:Lcom/tencent/mm/sdk/modelmsg/b$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/modelmsg/b$a;->hMq:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->hMq:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bPG:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bGq:Ljava/lang/String;

    const-string/jumbo v0, "code"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkUrlAndLoad, code = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    :goto_3
    const-string/jumbo v0, "state"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bBe:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->cjC:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->url:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkUrlAndLoad, code="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->code:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", errCode="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", state="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bBe:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", reason="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->cjC:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/modelmsg/b$b;->k(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->D(Landroid/os/Bundle;)V

    new-instance v1, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/sdk/a/a$a;->jeG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/a/a$a;->jeI:Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->finish()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "authdeny"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, -0x4

    iput v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->code:Ljava/lang/String;

    goto/16 :goto_3

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_2
    move-exception v3

    goto/16 :goto_2
.end method

.method private aGl()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 240
    const-string/jumbo v1, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callbackResultCancel, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eAM:Z

    if-eqz v1, :cond_0

    .line 243
    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    const-string/jumbo v1, "has callback, ignore this callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 247
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eAM:Z

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->ww(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 252
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aFR()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 253
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    const v4, 0x43004

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->P(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 258
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callbackResultCancel, get app info failed, appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v0

    move-object v1, v0

    .line 255
    :goto_2
    const-string/jumbo v4, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getPackageName, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_1
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/b$b;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/b$b;-><init>()V

    .line 264
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCp:Lcom/tencent/mm/sdk/modelmsg/b$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/b$a;->hMq:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->hMq:Ljava/lang/String;

    .line 265
    const/4 v4, -0x2

    iput v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    .line 266
    iput-object v1, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bPG:Ljava/lang/String;

    .line 267
    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bGq:Ljava/lang/String;

    .line 269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270
    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/modelmsg/b$b;->k(Landroid/os/Bundle;)V

    .line 271
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->D(Landroid/os/Bundle;)V

    .line 273
    new-instance v1, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 274
    iput-object v2, v1, Lcom/tencent/mm/sdk/a/a$a;->jeG:Ljava/lang/String;

    .line 275
    iput-object v0, v1, Lcom/tencent/mm/sdk/a/a$a;->jeI:Landroid/os/Bundle;

    .line 276
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    goto/16 :goto_0

    .line 254
    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2
.end method

.method private aGm()V
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCp:Lcom/tencent/mm/sdk/modelmsg/b$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/b$a;Lcom/tencent/mm/plugin/webview/ui/tools/c$a;Lcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/mm/plugin/webview/ui/tools/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCq:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    .line 343
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCq:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->aGm()V

    return-void
.end method


# virtual methods
.method protected final Fi()V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Fi()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVerticalScrollBarEnabled(Z)V

    .line 296
    return-void
.end method

.method protected final WN()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->WN()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aFP()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 92
    :goto_0
    if-nez v0, :cond_0

    .line 93
    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    const-string/jumbo v2, "start, hasSetUin fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const v0, 0x7f090bb6

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 106
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->bz(Z)V

    .line 199
    :goto_1
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v2, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hasSetUin, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->bcw()V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 150
    const v0, 0x7f090b56

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 166
    const-string/jumbo v0, "_mmessage_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 168
    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initView, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->wv(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/b$a;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCp:Lcom/tencent/mm/sdk/modelmsg/b$a;

    .line 192
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hDc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->aGS()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->aGm()V

    goto/16 :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    const-string/jumbo v2, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkGetAppSetting, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 193
    :catch_2
    move-exception v0

    .line 194
    const-string/jumbo v1, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AC_ADD_SCENE_END, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final aGg()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/stub/c;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCq:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    if-eqz v0, :cond_0

    .line 434
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCq:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hCj:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt"

    const-string/jumbo v1, "onScenEnd, not listening"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->aFI()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->aFJ()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->vS()Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v7, "geta8key_result_full_url"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_1
    const-string/jumbo v7, "!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onSceneEnd, errType = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", errCode = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->dKA:Lcom/tencent/mm/ui/base/o;

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->dKA:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    :cond_2
    iput-boolean v4, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hCi:Z

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hCk:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    invoke-interface {v1, v6, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v2

    :goto_2
    const-string/jumbo v7, "!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onSceneEnd, ex = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    if-ne v3, v7, :cond_4

    const/16 v7, -0x64

    if-ne v2, v7, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hCl:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->u(ZZ)V

    :try_start_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->u(III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accountExpired, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-eq v3, v5, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x7

    if-eq v3, v2, :cond_5

    const/16 v2, 0x8

    if-ne v3, v2, :cond_6

    :cond_5
    const-string/jumbo v2, "!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isNetworkAvailable false, errType = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :goto_3
    if-nez v2, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hCk:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    invoke-interface {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hCl:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->de(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt"

    const-string/jumbo v3, "isNetworkAvailable false, not connected"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v5

    goto :goto_3

    :cond_8
    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hCk:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    invoke-interface {v1, v6, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v10, v0

    move v0, v2

    move v2, v3

    move-object v3, v10

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hxV:Lcom/tencent/mm/plugin/webview/c/af;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hxV:Lcom/tencent/mm/plugin/webview/c/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/af;->aEY()Lcom/tencent/mm/plugin/webview/c/af$h;

    move-result-object v0

    const-string/jumbo v1, "weixin://mark/oauth"

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/af$h;->aFc:Ljava/lang/String;

    .line 80
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hDc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->aGT()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 220
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string/jumbo v1, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AC_REMOVE_SCENE_END, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 224
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hCo:Z

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 235
    :goto_0
    return v0

    .line 229
    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->aGl()V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->finish()V

    goto :goto_0

    .line 235
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onPause()V

    .line 64
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->disablePlatformNotifications()V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onResume()V

    .line 57
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->enablePlatformNotifications()V

    .line 58
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 204
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onStop()V

    .line 205
    return-void
.end method
