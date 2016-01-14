.class public final Lcom/tencent/mm/plugin/webview/ui/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/e$a;
    }
.end annotation


# instance fields
.field private final hCA:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field private final hCB:Lcom/tencent/mm/protocal/GeneralControlWrapper;

.field hCb:Lcom/tencent/smtt/sdk/WebView;

.field hCx:Ljava/util/Map;

.field private hCy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field private hCz:Lcom/tencent/mm/protocal/GeneralControlWrapper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCA:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 29
    sget-object v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ihx:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCB:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hardcode_jspermission"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 33
    sget-object v0, Lcom/tencent/mm/platformtools/r;->ceD:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/r;->ceD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v1, "setHardcodeJsPermission, Test.jsapiPermission is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hardcode_general_ctrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCz:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 36
    sget-object v0, Lcom/tencent/mm/platformtools/r;->ceE:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/platformtools/r;->ceE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v1, "setHardcodeGeneralCtrl, Test.generalCtrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw <init> hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", hardcodeGenCtrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCz:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCb:Lcom/tencent/smtt/sdk/WebView;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCx:Ljava/util/Map;

    .line 42
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_2
    return-void

    .line 33
    :cond_3
    :try_start_0
    sget-object v0, Lcom/tencent/mm/platformtools/r;->ceD:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v1, "setHardcodeJsPermission, Test.jsapiPermission wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setHardcodeJsPermission, parse jsapi fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    :goto_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHardcodeJsPermission, hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 36
    :cond_5
    :try_start_2
    sget-object v0, Lcom/tencent/mm/platformtools/r;->ceE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v2, "setHardcodeGeneralCtrl, permission = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/b/OGclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/OGclz;-><init>()V

    iput v0, v1, Lcom/tencent/mm/protocal/b/OGclz;->iAW:I

    new-instance v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(Lcom/tencent/mm/protocal/b/OGclz;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCz:Lcom/tencent/mm/protocal/GeneralControlWrapper;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHardcodeGeneralCtrl, hardcodeGenCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCz:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v2, "setHardcodeGeneralCtrl fail, ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCz:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_3
.end method

.method private static wM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 216
    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 4

    .prologue
    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v1, "update fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->wM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-nez p2, :cond_1

    .line 53
    iget-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCA:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 55
    :cond_1
    if-nez p3, :cond_2

    .line 56
    iget-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCB:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 59
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw update, jsPerm = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", genCtrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCx:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;

    invoke-direct {v2, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;-><init>(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final aGn()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsPerm, return hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCb:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 82
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->wL(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCb:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final aGo()Lcom/tencent/mm/protocal/GeneralControlWrapper;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCz:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getGenCtrl, return hardcodeGenCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCz:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCz:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 122
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCb:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCb:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getGenCtrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCB:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->wM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCx:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;

    .line 121
    const-string/jumbo v3, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw getGenCtrl, genCtrl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", url = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCB:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->hCD:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->hCD:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v2, "has fail, url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->wM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCx:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;

    .line 72
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->hCC:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCA:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->hCD:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCB:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final wL(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_0

    .line 87
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsPerm, return hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 104
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsPerm fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCA:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->wM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCx:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 99
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v1, "getJsPerm fail, permMap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCA:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;

    .line 104
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->hCA:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->hCC:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_0
.end method
