.class public final Lcom/tencent/mm/network/Zclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/Zclz$a;
    }
.end annotation


# static fields
.field private static cbm:Lcom/tencent/mm/network/Zclz;

.field private static hasInit:Z


# instance fields
.field private bfd:Lcom/tencent/mm/network/Rclz;

.field private cbn:Lcom/tencent/mm/network/AAclz;

.field private cbo:Lcom/tencent/mm/network/ABclz;

.field private cbp:Landroid/content/Context;

.field private cbq:Lcom/tencent/mm/network/Zclz$a;

.field private cbr:Lcom/tencent/mm/network/Yclz;

.field private cbs:Lcom/tencent/mm/network/Xclz;

.field private cbt:Landroid/os/Looper;

.field private cbu:Lcom/tencent/mm/network/Uclz;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/network/Zclz;->hasInit:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static Ee()Lcom/tencent/mm/network/Zclz;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/network/Zclz;->cbm:Lcom/tencent/mm/network/Zclz;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/network/Zclz;

    invoke-direct {v0}, Lcom/tencent/mm/network/Zclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/Zclz;->cbm:Lcom/tencent/mm/network/Zclz;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/network/Zclz;->cbm:Lcom/tencent/mm/network/Zclz;

    return-object v0
.end method

.method private static Ef()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_no_account"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static Eg()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/AGclz;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ef()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "login_weixin_username"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify_key_pref"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static Eh()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 64
    sget-boolean v0, Lcom/tencent/mm/network/Zclz;->hasInit:Z

    if-nez v0, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Eg()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "wakeup_alarm_last_tick"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 67
    const-string/jumbo v3, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 68
    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    .line 69
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string/jumbo v2, "dealWithOnCreate, invalid time, thisCnt:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->al(J)J

    move-result-wide v1

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v1, v4

    if-lez v1, :cond_3

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "wakeup_alarm_launch_cnt"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    const-string/jumbo v0, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string/jumbo v1, "dealWithOnCreate, statistics cycle expire, thisCnt:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_2
    :goto_1
    sput-boolean v6, Lcom/tencent/mm/network/Zclz;->hasInit:Z

    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    const-string/jumbo v0, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string/jumbo v1, "dealWithOnCreate, add up launch count to:%d"

    new-array v2, v6, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static Ei()Z
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify_key_pref"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v5, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/AGclz;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 91
    const-string/jumbo v3, "wakeup_alarm_launch_cnt"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 92
    const-string/jumbo v4, "wakeup_alarm_last_cnt"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 93
    const-string/jumbo v2, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string/jumbo v5, "isFrequentlyLaunch cnt:%d, thisCnt:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-le v3, v8, :cond_0

    move v2, v0

    :goto_0
    if-le v4, v8, :cond_1

    :goto_1
    or-int/2addr v0, v2

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static Ej()Lcom/tencent/mm/network/AAclz;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/Zclz;->cbn:Lcom/tencent/mm/network/AAclz;

    return-object v0
.end method

.method public static Ek()Lcom/tencent/mm/network/ABclz;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/Zclz;->cbo:Lcom/tencent/mm/network/ABclz;

    return-object v0
.end method

.method public static El()Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/Zclz;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method public static Em()Lcom/tencent/mm/network/Zclz$a;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/Zclz;->cbq:Lcom/tencent/mm/network/Zclz$a;

    return-object v0
.end method

.method public static En()Lcom/tencent/mm/network/Rclz;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/Zclz;->bfd:Lcom/tencent/mm/network/Rclz;

    return-object v0
.end method

.method public static Eo()Lcom/tencent/mm/network/Yclz;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/Zclz;->cbr:Lcom/tencent/mm/network/Yclz;

    return-object v0
.end method

.method public static Ep()Lcom/tencent/mm/network/Xclz;
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/Zclz;->cbs:Lcom/tencent/mm/network/Xclz;

    return-object v0
.end method

.method public static Eq()Landroid/os/Looper;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/Zclz;->cbt:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 172
    const-string/jumbo v0, "MMPushCore_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->BC(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 174
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/network/Zclz;->cbt:Landroid/os/Looper;

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/Zclz;->cbt:Landroid/os/Looper;

    return-object v0
.end method

.method public static Er()Lcom/tencent/mm/network/Uclz;
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/Zclz;->cbu:Lcom/tencent/mm/network/Uclz;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/AAclz;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/Zclz;->cbn:Lcom/tencent/mm/network/AAclz;

    .line 107
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ABclz;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/Zclz;->cbo:Lcom/tencent/mm/network/ABclz;

    .line 115
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/Uclz;)V
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/Zclz;->cbu:Lcom/tencent/mm/network/Uclz;

    .line 185
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/Xclz;)V
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/Zclz;->cbs:Lcom/tencent/mm/network/Xclz;

    .line 163
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/Yclz;)V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/Zclz;->cbr:Lcom/tencent/mm/network/Yclz;

    .line 155
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/Zclz$a;)V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/Zclz;->cbq:Lcom/tencent/mm/network/Zclz$a;

    .line 139
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/ab;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/Zclz;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 131
    return-void
.end method

.method public static b(Lcom/tencent/mm/network/Rclz;)V
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/Zclz;->bfd:Lcom/tencent/mm/network/Rclz;

    .line 147
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/Zclz;->cbp:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ee()Lcom/tencent/mm/network/Zclz;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/Zclz;->cbp:Landroid/content/Context;

    .line 123
    return-void
.end method
