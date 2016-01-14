.class public Lcom/tencent/mm/sandbox/updater/Updater;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$aa;
.implements Lcom/tencent/mm/q/Dclz;


# instance fields
.field private aoK:Z

.field private jcV:I

.field private jdZ:Lcom/tencent/mm/ui/base/o;

.field private jea:Z

.field private jeb:Z

.field private jec:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jdZ:Lcom/tencent/mm/ui/base/o;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jea:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jeb:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jec:Z

    .line 69
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jdZ:Lcom/tencent/mm/ui/base/o;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jea:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jeb:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jec:Z

    .line 73
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/sandbox/a/a;)V
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "intent_short_ips"

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->getShortIps()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_client_version"

    sget v1, Lcom/tencent/mm/protocal/bclass;->ihp:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_session"

    invoke-interface {p2}, Lcom/tencent/mm/network/Eclz;->vG()Lcom/tencent/mm/network/Cclz;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/Cclz;->ta()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_cookie"

    invoke-interface {p2}, Lcom/tencent/mm/network/Eclz;->vG()Lcom/tencent/mm/network/Cclz;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/Cclz;->vB()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_ecdhkey"

    invoke-interface {p2}, Lcom/tencent/mm/network/Eclz;->vG()Lcom/tencent/mm/network/Cclz;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/Cclz;->vD()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_uin"

    invoke-interface {p2}, Lcom/tencent/mm/network/Eclz;->vG()Lcom/tencent/mm/network/Cclz;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/Cclz;->qY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_update_type"

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jcV:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "intent_extra_desc"

    iget-object v0, p3, Lcom/tencent/mm/sandbox/a/a;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/VAclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/VAclz;->iFL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_md5"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->aNd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_size"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->aNc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_download_url"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->aHH()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_patchInfo"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->aNe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_updateMode"

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->akq:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_marketUrl"

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/f;->jfd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jea:Z

    return v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 406
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    const-string/jumbo v1, "intent_client_version"

    sget v2, Lcom/tencent/mm/protocal/bclass;->ihp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    const-string/jumbo v1, "intent_update_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    const-string/jumbo v1, "intent_extra_desc"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string/jumbo v1, "intent_extra_md5"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string/jumbo v1, "intent_extra_size"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    const-string/jumbo v1, "intent_extra_download_url"

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string/jumbo v1, "intent_extra_updateMode"

    sget v2, Lcom/tencent/mm/sdk/platformtools/f;->akq:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    const-string/jumbo v1, "intent_extra_marketUrl"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/f;->jfd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string/jumbo v1, "intent_extra_run_in_foreground"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    const-string/jumbo v1, "intent_extra_download_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 418
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jeb:Z

    return v0
.end method

.method public static bW(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/Updater;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jcV:I

    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 98
    if-nez p0, :cond_0

    move-object v0, v1

    .line 145
    :goto_0
    return-object v0

    .line 101
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    .line 103
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v2, "showWithProgress, context isFinishing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lc()Lcom/tencent/mm/model/Yclz;

    move-result-object v0

    const/16 v2, 0x22

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/Yclz;->cancel(I)V

    .line 111
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v2, "showWithProgress"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const v0, 0x7f030552

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/Updater;

    .line 114
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 116
    const v2, 0x7f090115

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5, v6, v1}, Lcom/tencent/mm/ui/base/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/o;->setCancelable(Z)V

    .line 120
    new-instance v3, Lcom/tencent/mm/sandbox/updater/Updater$1;

    invoke-direct {v3, v0, p1}, Lcom/tencent/mm/sandbox/updater/Updater$1;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/o;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 137
    :try_start_0
    iput-object v2, v0, Lcom/tencent/mm/sandbox/updater/Updater;->jdZ:Lcom/tencent/mm/ui/base/o;

    .line 138
    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/Updater;->jdZ:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/o;->show()V

    .line 139
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/sandbox/updater/Updater;->aoK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v2, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v3, "exception in showWithProgress, "

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 142
    goto/16 :goto_0
.end method

.method public static cU(Landroid/content/Context;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 4

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lc()Lcom/tencent/mm/model/Yclz;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/Yclz;->cancel(I)V

    .line 195
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v1, "updater silence"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/Updater;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 199
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->jeb:Z

    .line 200
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lc()Lcom/tencent/mm/model/Yclz;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/Yclz;->cancel(I)V

    .line 163
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v1, "show update dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const v0, 0x7f030552

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/Updater;

    .line 166
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 168
    const-string/jumbo v1, ""

    invoke-static {p0, v1, v5, v4, v6}, Lcom/tencent/mm/ui/base/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/o;->setCancelable(Z)V

    .line 170
    new-instance v2, Lcom/tencent/mm/sandbox/updater/Updater$2;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/sandbox/updater/Updater$2;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/o;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 185
    iput-object v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->jdZ:Lcom/tencent/mm/ui/base/o;

    .line 186
    iput-boolean v4, v0, Lcom/tencent/mm/sandbox/updater/Updater;->aoK:Z

    .line 187
    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jec:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jeb:Z

    return v0
.end method

.method private getShortIps()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 372
    sget-object v0, Lcom/tencent/mm/platformtools/r;->cer:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/r;->cer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 373
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/platformtools/r;->cer:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 386
    :goto_0
    return-object v0

    .line 376
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 377
    const-string/jumbo v2, "builtin_short_ips"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/protocal/Kclz;->zc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 380
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 382
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 383
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Kclz;->eqh:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 382
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 379
    :cond_1
    const-string/jumbo v0, "0,112.64.200.240,80|0,180.153.82.27,80|0,117.135.130.177,80"

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 386
    goto :goto_0
.end method

.method private onStart()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 83
    return-void
.end method

.method public static oy(I)V
    .locals 3

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportUpdateStat : opCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rh()Lcom/tencent/mm/ae/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ae/b$p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ae/b$p;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/b$q;)V

    goto :goto_0
.end method


# virtual methods
.method public final J(IZ)V
    .locals 3

    .prologue
    .line 394
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "begin update routine, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jcV:I

    .line 398
    iput-boolean p2, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jec:Z

    .line 400
    new-instance v0, Lcom/tencent/mm/sandbox/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sandbox/a/a;-><init>(I)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 403
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 211
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 212
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/Updater;->aoK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->aoK:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jdZ:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jdZ:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->show()V

    .line 220
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jea:Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jdZ:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jdZ:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->cancel()V

    .line 226
    :cond_1
    check-cast p4, Lcom/tencent/mm/sandbox/a/a;

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/AQclz;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/Updater$3;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/sandbox/updater/Updater$3;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/sandbox/a/a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/AQclz;-><init>(Lcom/tencent/mm/model/AQclz$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 348
    :goto_0
    return-void

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jdZ:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jdZ:Lcom/tencent/mm/ui/base/o;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/o;->jOs:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/base/o;->jOs:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->jdZ:Lcom/tencent/mm/ui/base/o;

    const v1, 0x7f0e08ab

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 330
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    const/16 v1, -0x12

    if-ne p2, v1, :cond_5

    .line 332
    if-eqz v0, :cond_4

    .line 333
    const v1, 0x7f090114

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 344
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aNz()V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->cancel()V

    goto :goto_0

    .line 337
    :cond_5
    if-eqz v0, :cond_4

    .line 338
    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 339
    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_1
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 369
    return-void
.end method

.method public final update(I)V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sandbox/updater/Updater;->J(IZ)V

    .line 391
    return-void
.end method
