.class public Lcom/tencent/mm/g/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bnX:Ljava/lang/String;

.field private static bnY:Landroid/content/SharedPreferences;

.field private static bnZ:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/tencent/mm/g/Aclz;->bnX:Ljava/lang/String;

    .line 47
    sput-object v0, Lcom/tencent/mm/g/Aclz;->bnY:Landroid/content/SharedPreferences;

    .line 49
    sput-object v0, Lcom/tencent/mm/g/Aclz;->bnZ:Landroid/content/SharedPreferences;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method protected static pf()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_settings"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/g/Aclz;->bnY:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static pg()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Eg()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/g/Aclz;->bnZ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static ph()Z
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/g/Aclz;->pf()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "command_notification_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static pi()Z
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/g/Aclz;->pf()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "settings_new_msg_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static pj()Z
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/g/Aclz;->pf()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "settings_show_detail"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static pk()Z
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/g/Aclz;->pf()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "settings_sound"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static pl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/g/Aclz;->pf()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "settings.ringtone"

    sget-object v2, Lcom/tencent/mm/g/Aclz;->bnX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pm()Z
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/g/Aclz;->pf()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "settings_shake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static pn()Z
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/g/Aclz;->pf()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "settings_active_time_full"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static po()I
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/g/Aclz;->pf()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "settings_active_begin_time_hour"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static pp()I
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/g/Aclz;->pf()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "settings_active_end_time_hour"

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static pq()I
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/g/Aclz;->pf()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    const-string/jumbo v1, "settings_active_begin_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static pr()I
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/g/Aclz;->pf()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 184
    const-string/jumbo v1, "settings_active_end_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
