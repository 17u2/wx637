.class public Lcom/tencent/mm/plugin/base/stub/WXCommProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field public static final PREF_NAME:Ljava/lang/String;

.field private static final csA:[Ljava/lang/String;

.field private static final csC:[Ljava/lang/String;

.field private static final csD:Landroid/content/UriMatcher;

.field protected static csE:Z

.field public static lock:Ljava/lang/Object;


# instance fields
.field private bqc:Landroid/content/SharedPreferences;

.field protected csB:Landroid/database/MatrixCursor;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ABclz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_comm_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->PREF_NAME:Ljava/lang/String;

    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "packageName"

    aput-object v1, v0, v4

    const-string/jumbo v1, "data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csA:[Ljava/lang/String;

    .line 130
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csC:[Ljava/lang/String;

    .line 134
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "pref"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openQRCodeScan"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "batchAddShortcut"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getUnreadCount"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizProfile"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizTempSession"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "registerMsgListener"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getAvatar"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "regWatchAppId"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "decodeVoice"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "addCardToWX"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "voiceControl"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openRankList"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openWebview"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openBusiLuckyMoney"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "createChatroom"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "joinChatroom"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "sendSight"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "redirectToChattingByPhoneNumber"

    const/16 v3, 0x23

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "redirectToWechatOutByPhoneNumber"

    const/16 v3, 0x24

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 531
    sput-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csE:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 129
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csB:Landroid/database/MatrixCursor;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private ID()[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 511
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 514
    const-string/jumbo v3, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v4, "getCallingPackages, callingUid = %d, packages size = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    if-nez v0, :cond_2

    .line 517
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "getCallingPackages fail, packages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 527
    :cond_0
    :goto_1
    return-object v0

    .line 514
    :cond_1
    array-length v1, v0

    goto :goto_0

    .line 521
    :cond_2
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 522
    const-string/jumbo v5, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v6, "getCallingPackages = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v3, "getCallingPackages, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_1
.end method

.method private IE()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 536
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csE:Z

    if-nez v0, :cond_0

    .line 539
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 562
    if-nez v0, :cond_0

    .line 563
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csE:Z

    move v0, v1

    .line 578
    :goto_0
    return v0

    .line 568
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ts()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csE:Z

    .line 573
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csE:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csE:Z

    goto :goto_0

    .line 571
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 576
    :catch_0
    move-exception v0

    .line 577
    const-string/jumbo v2, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 578
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bqc:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 237
    packed-switch p6, :pswitch_data_0

    .line 418
    :pswitch_0
    new-instance v6, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csA:[Ljava/lang/String;

    invoke-direct {v6, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 419
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    .line 439
    if-nez v1, :cond_0

    .line 440
    invoke-virtual {v6}, Landroid/database/MatrixCursor;->close()V

    .line 443
    :cond_0
    :goto_0
    return-object v1

    .line 241
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->IE()Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    const/4 v1, 0x0

    goto :goto_0

    .line 244
    :cond_1
    new-instance v1, Lcom/tencent/mm/d/a/CJclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/CJclz;-><init>()V

    .line 245
    iget-object v2, v1, Lcom/tencent/mm/d/a/CJclz;->ava:Lcom/tencent/mm/d/a/CJclz$a;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/d/a/CJclz$a;->avc:I

    .line 246
    iget-object v2, v1, Lcom/tencent/mm/d/a/CJclz;->ava:Lcom/tencent/mm/d/a/CJclz$a;

    iput-object p1, v2, Lcom/tencent/mm/d/a/CJclz$a;->uri:Landroid/net/Uri;

    .line 247
    iget-object v2, v1, Lcom/tencent/mm/d/a/CJclz;->ava:Lcom/tencent/mm/d/a/CJclz$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/CJclz$a;->selectionArgs:[Ljava/lang/String;

    .line 248
    iget-object v2, v1, Lcom/tencent/mm/d/a/CJclz;->ava:Lcom/tencent/mm/d/a/CJclz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/CJclz$a;->context:Landroid/content/Context;

    .line 249
    iget-object v2, v1, Lcom/tencent/mm/d/a/CJclz;->ava:Lcom/tencent/mm/d/a/CJclz$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/CJclz$a;->arE:[Ljava/lang/String;

    .line 250
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 251
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "ExtCallEvent fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v1, 0x0

    goto :goto_0

    .line 254
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/d/a/CJclz;->avb:Lcom/tencent/mm/d/a/CJclz$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/CJclz$b;->avd:Landroid/database/Cursor;

    goto :goto_0

    .line 266
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->IE()Z

    move-result v3

    if-nez v3, :cond_4

    .line 268
    const-string/jumbo v3, "appid"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    const-string/jumbo v4, "1"

    const-string/jumbo v5, "autoLogin"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 270
    if-eqz v4, :cond_3

    .line 271
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "hy: not login. try to login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AJclz;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/model/app/AJclz;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/model/app/AJclz;->hMP:Lcom/tencent/mm/pluginsdk/model/app/AJclz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/pluginsdk/model/app/AJclz;->hMQ:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "accountsync"

    const-string/jumbo v3, "com.tencent.mm.ui.account.LoginUI"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 273
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csC:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 274
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 277
    :cond_3
    const-string/jumbo v4, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v5, "not login, appID = %s, apiID = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2909

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-object v8, p7, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 279
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csC:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 280
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 283
    :cond_4
    new-instance v3, Lcom/tencent/mm/d/a/CNclz;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/CNclz;-><init>()V

    .line 284
    iget-object v4, v3, Lcom/tencent/mm/d/a/CNclz;->avz:Lcom/tencent/mm/d/a/CNclz$a;

    move/from16 v0, p6

    iput v0, v4, Lcom/tencent/mm/d/a/CNclz$a;->avc:I

    .line 285
    iget-object v4, v3, Lcom/tencent/mm/d/a/CNclz;->avz:Lcom/tencent/mm/d/a/CNclz$a;

    iput-object p1, v4, Lcom/tencent/mm/d/a/CNclz$a;->uri:Landroid/net/Uri;

    .line 286
    iget-object v4, v3, Lcom/tencent/mm/d/a/CNclz;->avz:Lcom/tencent/mm/d/a/CNclz$a;

    iput-object p4, v4, Lcom/tencent/mm/d/a/CNclz$a;->selectionArgs:[Ljava/lang/String;

    .line 287
    iget-object v4, v3, Lcom/tencent/mm/d/a/CNclz;->avz:Lcom/tencent/mm/d/a/CNclz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/d/a/CNclz$a;->context:Landroid/content/Context;

    .line 288
    iget-object v4, v3, Lcom/tencent/mm/d/a/CNclz;->avz:Lcom/tencent/mm/d/a/CNclz$a;

    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/tencent/mm/d/a/CNclz$a;->arE:[Ljava/lang/String;

    .line 289
    sget-object v4, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 290
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "ExtCallEvent fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 293
    :cond_5
    const-string/jumbo v4, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v5, "[extApiCost] total cost = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v1, v8, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v1, v3, Lcom/tencent/mm/d/a/CNclz;->avA:Lcom/tencent/mm/d/a/CNclz$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/CNclz$b;->avd:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 297
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->IE()Z

    move-result v1

    if-nez v1, :cond_6

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csB:Landroid/database/MatrixCursor;

    goto/16 :goto_0

    .line 300
    :cond_6
    new-instance v2, Lcom/tencent/mm/d/a/LUclz;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/LUclz;-><init>()V

    .line 301
    iget-object v1, v2, Lcom/tencent/mm/d/a/LUclz;->aGV:Lcom/tencent/mm/d/a/LUclz$a;

    move/from16 v0, p6

    iput v0, v1, Lcom/tencent/mm/d/a/LUclz$a;->avc:I

    .line 302
    iget-object v1, v2, Lcom/tencent/mm/d/a/LUclz;->aGV:Lcom/tencent/mm/d/a/LUclz$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/LUclz$a;->uri:Landroid/net/Uri;

    .line 303
    iget-object v1, v2, Lcom/tencent/mm/d/a/LUclz;->aGV:Lcom/tencent/mm/d/a/LUclz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/d/a/LUclz$a;->context:Landroid/content/Context;

    .line 304
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v0, p7

    array-length v3, v0

    if-ge v1, v3, :cond_7

    .line 305
    aget-object v3, p7, v1

    if-eqz v3, :cond_8

    .line 306
    iget-object v3, v2, Lcom/tencent/mm/d/a/LUclz;->aGV:Lcom/tencent/mm/d/a/LUclz$a;

    aget-object v1, p7, v1

    iput-object v1, v3, Lcom/tencent/mm/d/a/LUclz$a;->aGX:Ljava/lang/String;

    .line 310
    :cond_7
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 311
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "WatchAppIdRegEvent fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 304
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 314
    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/d/a/LUclz;->aGW:Lcom/tencent/mm/d/a/LUclz$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/LUclz$b;->avd:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 317
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/d/a/CIclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/CIclz;-><init>()V

    .line 318
    iget-object v2, v1, Lcom/tencent/mm/d/a/CIclz;->auX:Lcom/tencent/mm/d/a/CIclz$a;

    const/16 v3, 0x15

    iput v3, v2, Lcom/tencent/mm/d/a/CIclz$a;->op:I

    .line 319
    iget-object v2, v1, Lcom/tencent/mm/d/a/CIclz;->auX:Lcom/tencent/mm/d/a/CIclz$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/CIclz$a;->auY:I

    .line 320
    iget-object v2, v1, Lcom/tencent/mm/d/a/CIclz;->auX:Lcom/tencent/mm/d/a/CIclz$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/CIclz$a;->selectionArgs:[Ljava/lang/String;

    .line 321
    iget-object v2, v1, Lcom/tencent/mm/d/a/CIclz;->auX:Lcom/tencent/mm/d/a/CIclz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/CIclz$a;->context:Landroid/content/Context;

    .line 322
    iget-object v2, v1, Lcom/tencent/mm/d/a/CIclz;->auX:Lcom/tencent/mm/d/a/CIclz$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/CIclz$a;->arE:[Ljava/lang/String;

    .line 323
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 324
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "ExtCallBizEvent fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 329
    :pswitch_5
    if-eqz p4, :cond_b

    array-length v1, p4

    const/4 v2, 0x2

    if-ge v1, v2, :cond_c

    .line 330
    :cond_b
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 333
    :cond_c
    new-instance v1, Lcom/tencent/mm/d/a/CIclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/CIclz;-><init>()V

    .line 334
    iget-object v2, v1, Lcom/tencent/mm/d/a/CIclz;->auX:Lcom/tencent/mm/d/a/CIclz$a;

    const/16 v3, 0x1b

    iput v3, v2, Lcom/tencent/mm/d/a/CIclz$a;->op:I

    .line 335
    iget-object v2, v1, Lcom/tencent/mm/d/a/CIclz;->auX:Lcom/tencent/mm/d/a/CIclz$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/CIclz$a;->auY:I

    .line 336
    iget-object v2, v1, Lcom/tencent/mm/d/a/CIclz;->auX:Lcom/tencent/mm/d/a/CIclz$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/CIclz$a;->selectionArgs:[Ljava/lang/String;

    .line 337
    iget-object v2, v1, Lcom/tencent/mm/d/a/CIclz;->auX:Lcom/tencent/mm/d/a/CIclz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/CIclz$a;->context:Landroid/content/Context;

    .line 338
    iget-object v2, v1, Lcom/tencent/mm/d/a/CIclz;->auX:Lcom/tencent/mm/d/a/CIclz$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/CIclz$a;->arE:[Ljava/lang/String;

    .line 339
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 340
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "ExtCallBizEvent fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 345
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/d/a/CIclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/CIclz;-><init>()V

    .line 346
    iget-object v2, v1, Lcom/tencent/mm/d/a/CIclz;->auX:Lcom/tencent/mm/d/a/CIclz$a;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/d/a/CIclz$a;->op:I

    .line 348
    iget-object v2, v1, Lcom/tencent/mm/d/a/CIclz;->auX:Lcom/tencent/mm/d/a/CIclz$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/CIclz$a;->selectionArgs:[Ljava/lang/String;

    .line 349
    iget-object v2, v1, Lcom/tencent/mm/d/a/CIclz;->auX:Lcom/tencent/mm/d/a/CIclz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/CIclz$a;->context:Landroid/content/Context;

    .line 350
    iget-object v2, v1, Lcom/tencent/mm/d/a/CIclz;->auX:Lcom/tencent/mm/d/a/CIclz$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/CIclz$a;->arE:[Ljava/lang/String;

    .line 351
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 352
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "ExtCallBizEvent fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 357
    :pswitch_7
    new-instance v1, Lcom/tencent/mm/d/a/Eclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/Eclz;-><init>()V

    .line 358
    iget-object v2, v1, Lcom/tencent/mm/d/a/Eclz;->arD:Lcom/tencent/mm/d/a/Eclz$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/Eclz$a;->selectionArgs:[Ljava/lang/String;

    .line 359
    iget-object v2, v1, Lcom/tencent/mm/d/a/Eclz;->arD:Lcom/tencent/mm/d/a/Eclz$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/Eclz$a;->arE:[Ljava/lang/String;

    .line 360
    iget-object v2, v1, Lcom/tencent/mm/d/a/Eclz;->arD:Lcom/tencent/mm/d/a/Eclz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/Eclz$a;->context:Landroid/content/Context;

    .line 361
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 362
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "add card to wx fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 368
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/d/a/IMclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/IMclz;-><init>()V

    .line 369
    iget-object v2, v1, Lcom/tencent/mm/d/a/IMclz;->aDy:Lcom/tencent/mm/d/a/IMclz$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/IMclz$a;->selectionArgs:[Ljava/lang/String;

    .line 370
    iget-object v2, v1, Lcom/tencent/mm/d/a/IMclz;->aDy:Lcom/tencent/mm/d/a/IMclz$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/IMclz$a;->arE:[Ljava/lang/String;

    .line 371
    iget-object v2, v1, Lcom/tencent/mm/d/a/IMclz;->aDy:Lcom/tencent/mm/d/a/IMclz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/IMclz$a;->context:Landroid/content/Context;

    .line 372
    if-eqz p4, :cond_10

    array-length v2, p4

    const/4 v3, 0x2

    if-le v2, v3, :cond_10

    .line 373
    const/4 v2, 0x2

    aget-object v2, p4, v2

    sput-object v2, Lcom/tencent/mm/pluginsdk/Dclz;->hJC:Ljava/lang/String;

    .line 375
    :cond_10
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 376
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "open webview fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 382
    :pswitch_9
    new-instance v1, Lcom/tencent/mm/d/a/ILclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ILclz;-><init>()V

    .line 383
    iget-object v2, v1, Lcom/tencent/mm/d/a/ILclz;->aDx:Lcom/tencent/mm/d/a/ILclz$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/ILclz$a;->selectionArgs:[Ljava/lang/String;

    .line 384
    iget-object v2, v1, Lcom/tencent/mm/d/a/ILclz;->aDx:Lcom/tencent/mm/d/a/ILclz$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/ILclz$a;->arE:[Ljava/lang/String;

    .line 385
    iget-object v2, v1, Lcom/tencent/mm/d/a/ILclz;->aDx:Lcom/tencent/mm/d/a/ILclz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ILclz$a;->context:Landroid/content/Context;

    .line 386
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 387
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "open busi luckymoney fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 393
    :pswitch_a
    new-instance v1, Lcom/tencent/mm/d/a/ANclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ANclz;-><init>()V

    .line 394
    iget-object v2, v1, Lcom/tencent/mm/d/a/ANclz;->asW:Lcom/tencent/mm/d/a/ANclz$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/ANclz$a;->action:I

    .line 395
    iget-object v2, v1, Lcom/tencent/mm/d/a/ANclz;->asW:Lcom/tencent/mm/d/a/ANclz$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/ANclz$a;->selectionArgs:[Ljava/lang/String;

    .line 396
    iget-object v2, v1, Lcom/tencent/mm/d/a/ANclz;->asW:Lcom/tencent/mm/d/a/ANclz$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/ANclz$a;->arE:[Ljava/lang/String;

    .line 397
    iget-object v2, v1, Lcom/tencent/mm/d/a/ANclz;->asW:Lcom/tencent/mm/d/a/ANclz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ANclz$a;->context:Landroid/content/Context;

    .line 398
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 399
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "open webview fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 405
    :pswitch_b
    new-instance v1, Lcom/tencent/mm/d/a/ANclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ANclz;-><init>()V

    .line 406
    iget-object v2, v1, Lcom/tencent/mm/d/a/ANclz;->asW:Lcom/tencent/mm/d/a/ANclz$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/d/a/ANclz$a;->action:I

    .line 407
    iget-object v2, v1, Lcom/tencent/mm/d/a/ANclz;->asW:Lcom/tencent/mm/d/a/ANclz$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/ANclz$a;->selectionArgs:[Ljava/lang/String;

    .line 408
    iget-object v2, v1, Lcom/tencent/mm/d/a/ANclz;->asW:Lcom/tencent/mm/d/a/ANclz$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/ANclz$a;->arE:[Ljava/lang/String;

    .line 409
    iget-object v2, v1, Lcom/tencent/mm/d/a/ANclz;->asW:Lcom/tencent/mm/d/a/ANclz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ANclz$a;->context:Landroid/content/Context;

    .line 410
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 411
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "open webview fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 467
    if-nez p1, :cond_0

    .line 468
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "delete fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 475
    :goto_0
    return v0

    .line 472
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ID()[Ljava/lang/String;

    move-result-object v5

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Integer;Landroid/net/Uri;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 172
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "onCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 176
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tid : = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->PREF_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bqc:Landroid/content/SharedPreferences;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bqc:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 194
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "uri:%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    if-nez p1, :cond_0

    .line 196
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "query fail, uri is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_0
    return-object v0

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ID()[Ljava/lang/String;

    move-result-object v7

    .line 201
    if-eqz v7, :cond_1

    array-length v1, v7

    if-gtz v1, :cond_2

    .line 202
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "CallingPackages is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->csD:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    .line 206
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    if-nez v0, :cond_3

    .line 207
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    .line 222
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    .line 224
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "Lock to wait for the first initialize of the Application."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 227
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 230
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the lock may have some problem,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    return v0
.end method
