.class public Lcom/tencent/mm/booter/NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/NotifyReceiver$a;,
        Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
    }
.end annotation


# static fields
.field private static bfl:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static bgg:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static bgh:Lcom/tencent/mm/booter/NotifyReceiver$a;

.field private static bgi:I

.field private static bgj:J

.field private static bgk:Z

.field private static bgl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bfl:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 88
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgg:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 92
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgi:I

    .line 94
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgj:J

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgk:Z

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgl:Ljava/lang/Object;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 569
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 0

    .prologue
    .line 78
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->bfl:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 0

    .prologue
    .line 78
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->bgg:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object p0
.end method

.method static synthetic by(I)I
    .locals 0

    .prologue
    .line 78
    sput p0, Lcom/tencent/mm/booter/NotifyReceiver;->bgi:I

    return p0
.end method

.method public static mW()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "markUIShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sput-boolean v2, Lcom/tencent/mm/booter/NotifyReceiver;->bgk:Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Eg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    return-void
.end method

.method public static mX()V
    .locals 4

    .prologue
    const/16 v3, 0x8a

    const/16 v2, 0x27

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bgh:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bgh:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgh:Lcom/tencent/mm/booter/NotifyReceiver$a;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/NotifyReceiver$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgh:Lcom/tencent/mm/booter/NotifyReceiver$a;

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bgh:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bgh:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 117
    return-void
.end method

.method static synthetic mY()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgl:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic mZ()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bfl:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method static synthetic na()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgg:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method static synthetic nb()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgi:I

    return v0
.end method

.method static synthetic nc()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgk:Z

    return v0
.end method

.method static synthetic nd()J
    .locals 2

    .prologue
    .line 78
    sget-wide v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgj:J

    return-wide v0
.end method

.method static synthetic w(J)J
    .locals 0

    .prologue
    .line 78
    sput-wide p0, Lcom/tencent/mm/booter/NotifyReceiver;->bgj:J

    return-wide p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 121
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-nez p2, :cond_0

    .line 138
    :goto_0
    return-void

    .line 126
    :cond_0
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "settings_fully_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string/jumbo v1, "intent_from_shoot_key"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    const-string/jumbo v1, "notify_option_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    :cond_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
