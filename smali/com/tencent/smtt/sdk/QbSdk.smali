.class public Lcom/tencent/smtt/sdk/QbSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/QbSdk$b;,
        Lcom/tencent/smtt/sdk/QbSdk$a;
    }
.end annotation


# static fields
.field public static final LOGIN_TYPE_KEY_PARTNER_CALL_POS:Ljava/lang/String; = "PosID"

.field public static final LOGIN_TYPE_KEY_PARTNER_ID:Ljava/lang/String; = "ChannelID"

.field public static final SVNVERSION:I = 0x4ebdb

.field public static final TID_QQNumber_Prefix:Ljava/lang/String; = "QQ:"

.field public static final VERSION:I = 0x1

.field private static kVO:I

.field private static kVP:Ljava/lang/String;

.field private static kVQ:Ljava/lang/Class;

.field private static kVR:Ljava/lang/Object;

.field static kVS:Z

.field static kVT:Z

.field private static kVU:Z

.field private static kVV:[Ljava/lang/String;

.field private static kVW:Ljava/lang/String;

.field private static kVX:Ljava/lang/String;

.field static volatile kVY:Z

.field private static kVZ:Z

.field private static kWa:Lcom/tencent/smtt/sdk/n;

.field private static kWb:Z

.field static kWc:Lcom/tencent/smtt/sdk/QbSdk$b;

.field public static mTbsDebugInstallOnline:Z

.field public static mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

.field public static sIsVersionPrinted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    .line 90
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVP:Ljava/lang/String;

    .line 93
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->kVS:Z

    .line 94
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->kVT:Z

    .line 95
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->kVU:Z

    .line 711
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVW:Ljava/lang/String;

    .line 730
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVX:Ljava/lang/String;

    .line 917
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVS:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVY:Z

    .line 1019
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVZ:Z

    .line 1223
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kWa:Lcom/tencent/smtt/sdk/n;

    .line 1224
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    .line 1230
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    .line 1241
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->kWb:Z

    .line 1261
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$3;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/QbSdk$3;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kWc:Lcom/tencent/smtt/sdk/QbSdk$b;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1252
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static I(Landroid/content/Context;I)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 440
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->ew(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 452
    :goto_0
    return v0

    .line 446
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    const-string/jumbo v2, "isX5Disabled"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/16 v5, 0x6359

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_1

    .line 450
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 452
    goto :goto_0
.end method

.method static b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0xd8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 417
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->ev(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eZ(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const-string/jumbo v2, "initForPatch return false!"

    invoke-virtual {v0, v8, v2}, Lcom/tencent/smtt/sdk/o;->aa(ILjava/lang/String;)V

    move-object v0, v1

    .line 433
    :goto_0
    return-object v0

    .line 424
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    const-string/jumbo v2, "incrUpdate"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 429
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eZ(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const-string/jumbo v2, "incrUpdate return null!"

    invoke-virtual {v0, v8, v2}, Lcom/tencent/smtt/sdk/o;->aa(ILjava/lang/String;)V

    move-object v0, v1

    .line 433
    goto :goto_0
.end method

.method static bdO()V
    .locals 2

    .prologue
    .line 747
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVS:Z

    .line 748
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: SysWebViewForcedInner"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    return-void
.end method

.method static bdP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1296
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bdQ()Lcom/tencent/smtt/sdk/n;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kWa:Lcom/tencent/smtt/sdk/n;

    return-object v0
.end method

.method static c(Landroid/content/Context;ZZ)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 545
    .line 548
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    .line 669
    :cond_0
    :goto_0
    return v3

    .line 559
    :cond_1
    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/QbSdk;->m(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 561
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "315"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 565
    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadX5Core"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v6, 0x6359

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 569
    if-eqz v1, :cond_c

    .line 571
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "AuthenticationFail"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    if-nez p2, :cond_3

    .line 574
    const-string/jumbo v0, "Authentication fail, use sys webview, please contact tencent "

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 576
    :cond_3
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "317"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 579
    :cond_4
    check-cast v1, Landroid/os/Bundle;

    .line 581
    const-string/jumbo v0, "result_code"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 582
    if-nez v4, :cond_8

    move v0, v2

    .line 584
    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 586
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fd(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/d;->rr(I)V

    .line 587
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fd(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 589
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVP:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->kVP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVP:Ljava/lang/String;

    .line 593
    :cond_5
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVP:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    .line 594
    const-string/jumbo v2, ""

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVP:Ljava/lang/String;

    .line 616
    :cond_6
    :goto_2
    const-string/jumbo v2, "tbs_jarfiles"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->kVV:[Ljava/lang/String;

    .line 618
    packed-switch v4, :pswitch_data_0

    :goto_3
    move v3, v0

    .line 666
    :cond_7
    :goto_4
    if-nez v3, :cond_0

    .line 667
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "319"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 582
    goto :goto_1

    .line 599
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v2, v5, :cond_b

    .line 600
    const-string/jumbo v2, "tbs_core_version"

    const-string/jumbo v5, "0"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVP:Ljava/lang/String;

    .line 609
    :cond_a
    :goto_5
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVP:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/smtt/sdk/QbSdk;->kVO:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_6
    sget v2, Lcom/tencent/smtt/sdk/QbSdk;->kVO:I

    invoke-static {v2}, Lcom/tencent/smtt/sdk/d;->rr(I)V

    goto :goto_2

    .line 602
    :cond_b
    const-string/jumbo v2, "tbs_core_version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 603
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVP:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 604
    const-string/jumbo v2, "0"

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVP:Ljava/lang/String;

    goto :goto_5

    .line 611
    :catch_0
    move-exception v2

    sput v3, Lcom/tencent/smtt/sdk/QbSdk;->kVO:I

    goto :goto_6

    .line 621
    :pswitch_0
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v2, 0x133

    invoke-virtual {v1, p0, v2}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    move v3, v0

    .line 623
    goto :goto_4

    .line 625
    :pswitch_1
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v1, p0, v2}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    goto :goto_3

    .line 634
    :cond_c
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadX5"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->bdM()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 636
    if-eqz v1, :cond_10

    .line 638
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "AuthenticationFail"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 640
    if-nez p2, :cond_d

    .line 641
    const-string/jumbo v0, "Authentication fail, use sys webview, please contact tencent "

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 643
    :cond_d
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "317"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 646
    :cond_e
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 648
    invoke-static {p0}, Lcom/tencent/smtt/sdk/d;->ey(Landroid/content/Context;)Z

    move-result v0

    .line 649
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->bdT()I

    move-result v4

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/QbSdk;->I(Landroid/content/Context;I)Z

    move-result v4

    .line 650
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->bdT()I

    move-result v5

    sput v5, Lcom/tencent/smtt/sdk/QbSdk;->kVO:I

    .line 652
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    if-nez v4, :cond_f

    move v3, v2

    .line 653
    :cond_f
    if-nez v3, :cond_0

    .line 654
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "318"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 661
    :cond_10
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x134

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    goto/16 :goto_4

    .line 618
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static canLoadVideo(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 517
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadVideo"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 520
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 521
    if-nez v0, :cond_0

    .line 522
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v3, 0x139

    invoke-virtual {v0, p0, v3}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    .line 530
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    return v0

    .line 525
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v3, 0x13a

    invoke-virtual {v0, p0, v3}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    goto :goto_0

    .line 530
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
.end method

.method public static canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 684
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->m(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    :cond_0
    return v1
.end method

.method public static canUseVideoFeatrue(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 489
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    const-string/jumbo v2, "canUseVideoFeatrue"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1355
    return-void
.end method

.method public static clearAllWebViewCache(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1366
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1367
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1368
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1369
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 1370
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 1371
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 1372
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 1373
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 1374
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1388
    :goto_0
    :try_start_1
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 1389
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1391
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 1392
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bdS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1394
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bdR()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "clearAllCache"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1406
    :cond_0
    :goto_1
    return-void

    .line 1380
    :catch_0
    move-exception v0

    .line 1382
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearAllWebViewCache exception 1 -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1406
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static d(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1306
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return v1

    .line 1311
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    move v0, v1

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 1313
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1314
    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1311
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1314
    goto :goto_2

    .line 1315
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1316
    invoke-static {v6}, Lcom/tencent/smtt/sdk/QbSdk;->d(Ljava/io/File;)Z

    goto :goto_2

    .line 1319
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    .line 1320
    goto :goto_0
.end method

.method private static ev(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVQ:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 332
    :goto_0
    return v0

    .line 303
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->eT(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 304
    if-nez v2, :cond_1

    .line 305
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForPatch (false) optDir == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 306
    goto :goto_0

    .line 310
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "tbs_sdk_extension_dex.jar"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 313
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForPatch (false) dexFile.exists()=false"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    .line 314
    goto :goto_0

    .line 318
    :cond_2
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v3, v2, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 320
    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 321
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVQ:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 322
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 327
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initForPatch sys WebView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 332
    goto/16 :goto_0
.end method

.method private static ew(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 340
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVQ:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 405
    :goto_0
    return v0

    .line 345
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->eT(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 346
    if-nez v3, :cond_1

    .line 348
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForX5DisableConfig (false) optDir == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 349
    goto :goto_0

    .line 352
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 355
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fl(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 357
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 378
    goto :goto_0

    .line 361
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v2, 0x130

    invoke-virtual {v0, p0, v2}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    move v0, v1

    .line 362
    goto :goto_0

    .line 368
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->eT(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 369
    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 400
    :catch_0
    move-exception v0

    .line 402
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initForX5DisableConfig sys WebView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 405
    goto :goto_0

    .line 381
    :cond_4
    :try_start_1
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v2, v3, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 384
    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 385
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVQ:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 386
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 388
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    .line 397
    :goto_2
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    const-string/jumbo v3, "setClientVersion"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 393
    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static ex(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 800
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/app_x5core"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 883
    :cond_0
    :goto_0
    return v0

    .line 804
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/app_tes_private"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->d(Ljava/io/File;)Z

    .line 807
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/app_appcache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 809
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "ApplicationCache.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 810
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 812
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "cache.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 813
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 815
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 817
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "com.android.renderscript.cache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 818
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->d(Ljava/io/File;)Z

    .line 820
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 821
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->d(Ljava/io/File;)Z

    .line 823
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCacheChromium"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 824
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->d(Ljava/io/File;)Z

    .line 826
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCacheChromiumStaging"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 827
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->d(Ljava/io/File;)Z

    .line 829
    const-string/jumbo v2, "smtt_webviewPrivate.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 830
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 832
    const-string/jumbo v2, "smtt_webviewPrivate.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 833
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 835
    const-string/jumbo v2, "webview.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 836
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 838
    const-string/jumbo v2, "webview.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 839
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 841
    const-string/jumbo v2, "webviewCache_x5.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 842
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 844
    const-string/jumbo v2, "webviewCache_x5.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 845
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 847
    const-string/jumbo v2, "webviewCookiesChromium.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 848
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 850
    const-string/jumbo v2, "webviewCookiesChromiumPrivate.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 851
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 853
    const-string/jumbo v2, "webview_x5.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 854
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 856
    const-string/jumbo v2, "webview_x5.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 857
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 859
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 860
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "safe_uxss.js"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 861
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 863
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/lib/libwebviewext.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 864
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 866
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/shared_prefs/SHARED_PREFERENCE_SECURE_WEBVIEW.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 867
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 869
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/shared_prefs/x5_config.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 870
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 872
    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->d(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 875
    :catch_0
    move-exception v0

    .line 877
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteFilesUseless Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static forceSysWebView()V
    .locals 2

    .prologue
    .line 753
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVT:Z

    .line 754
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: SysWebViewForcedByOuter"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    return-void
.end method

.method public static getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1170
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVV:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1172
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVV:[Ljava/lang/String;

    array-length v2, v0

    .line 1173
    new-array v0, v2, [Ljava/lang/String;

    .line 1174
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->kVV:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1183
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    const-string/jumbo v2, "getJarFiles"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1186
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static getQQBuildNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 735
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVX:Ljava/lang/String;

    return-object v0
.end method

.method public static getTBSInstalling()Z
    .locals 1

    .prologue
    .line 1249
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kWb:Z

    return v0
.end method

.method public static getTID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 727
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVW:Ljava/lang/String;

    return-object v0
.end method

.method public static getTbsVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1157
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->ex(Landroid/content/Context;)Z

    .line 1159
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fd(Landroid/content/Context;)I

    move-result v0

    .line 1162
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->eO(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static getX5CoreTimestamp()Ljava/lang/String;
    .locals 4

    .prologue
    .line 706
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVQ:Ljava/lang/Class;

    const-string/jumbo v1, "getX5CoreTimestamp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 707
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static isSdkVideoServiceFg(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 771
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 773
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 791
    :goto_0
    return v0

    .line 779
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 781
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mtt:VideoService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    const/4 v0, 0x1

    goto :goto_0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSdkVideoServiceFg Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 791
    goto :goto_0
.end method

.method public static isTbsCoreInited()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1005
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v1

    .line 1006
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/smtt/sdk/d;->kWi:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isX5DisabledSync(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return v0
.end method

.method private static m(Landroid/content/Context;Z)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v5, "svn version is 322523"

    invoke-static {v0, v5}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    .line 155
    :cond_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVS:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 157
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init mIsSysWebViewForced = true"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    move v0, v2

    .line 283
    :goto_0
    return v0

    .line 162
    :cond_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVT:Z

    if-eqz v0, :cond_2

    .line 164
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init mIsSysWebViewForcedByOuter = true"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x192

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    move v0, v2

    .line 166
    goto :goto_0

    .line 176
    :cond_2
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVZ:Z

    if-nez v0, :cond_3

    .line 177
    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->kVZ:Z

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_4

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :goto_1
    :try_start_1
    const-string/jumbo v0, "tbs_preload_x5_recorder"

    const/4 v4, -0x1

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result v4

    if-ltz v4, :cond_17

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-le v4, v0, :cond_5

    .line 182
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->eT(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 183
    if-nez v1, :cond_d

    .line 184
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init (false) optDir == null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x138

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move v0, v2

    .line 186
    goto :goto_0

    .line 177
    :cond_4
    :try_start_3
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->eO(Landroid/content/Context;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    move-result v6

    if-lez v6, :cond_3

    const/4 v7, 0x4

    if-gt v0, v7, :cond_6

    :try_start_5
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v8, "tbs_preload_x5_recorder"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    const-string/jumbo v0, "tbs_preload_x5_counter"

    const/4 v7, -0x1

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v8, "tbs_preload_x5_counter"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    :goto_4
    const/4 v7, 0x3

    if-le v0, v7, :cond_a

    :try_start_6
    const-string/jumbo v0, "tbs_preload_x5_version"

    const/4 v1, -0x1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-ne v0, v6, :cond_9

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->eT(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eD(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    invoke-static {}, Lcom/tencent/smtt/sdk/i;->beh()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    :cond_7
    const-string/jumbo v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "QbSdk - preload_x5_check: tbs core "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is deleted!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string/jumbo v4, "tbs_precheck_disable_version"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tbs_preload_x5_counter disable version exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v5, v4

    move v6, v1

    move v4, v1

    :goto_6
    const-string/jumbo v7, "QbSdk"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "tbs_preload_x5_counter Inc exception:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v0, v1

    goto/16 :goto_4

    :cond_9
    :try_start_7
    const-string/jumbo v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "QbSdk - preload_x5_check -- reset exception core_ver:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :cond_a
    if-lez v4, :cond_b

    const/4 v0, 0x3

    if-gt v4, v0, :cond_b

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk - preload_x5_check -- before creation!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/d;->init(Landroid/content/Context;)V

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk - preload_x5_check -- after creation!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_b
    :try_start_8
    const-string/jumbo v0, "tbs_preload_x5_counter"

    const/4 v4, -0x1

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "tbs_preload_x5_counter"

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :cond_c
    :goto_7
    const-string/jumbo v0, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QbSdk -- preload_x5_check result:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tbs_preload_x5_counter Dec exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 189
    :cond_d
    :try_start_9
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 190
    sget v0, Lcom/tencent/smtt/sdk/QbSdk;->kVO:I

    if-eqz v0, :cond_e

    sget v0, Lcom/tencent/smtt/sdk/QbSdk;->kVO:I

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fd(Landroid/content/Context;)I

    move-result v4

    if-eq v0, v4, :cond_e

    .line 191
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVQ:Ljava/lang/Class;

    .line 192
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    .line 193
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init (false) isThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    move v0, v2

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_e
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fd(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/QbSdk;->kVO:I

    .line 219
    :goto_8
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVQ:Ljava/lang/Class;

    if-eqz v0, :cond_12

    move v0, v3

    .line 222
    goto/16 :goto_0

    .line 202
    :cond_f
    sget v0, Lcom/tencent/smtt/sdk/QbSdk;->kVO:I

    if-eqz v0, :cond_10

    .line 203
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->eO(Landroid/content/Context;)I

    move-result v0

    .line 204
    sget v4, Lcom/tencent/smtt/sdk/QbSdk;->kVO:I

    if-eq v4, v0, :cond_11

    .line 205
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->kVQ:Ljava/lang/Class;

    .line 206
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    .line 207
    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init (false) not isThirdPartyApp tbsCoreInstalledVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    const-string/jumbo v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QbSdk init (false) not isThirdPartyApp sTbsVersion="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/smtt/sdk/QbSdk;->kVO:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x12f

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    move v0, v2

    .line 212
    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 215
    :cond_11
    sput v0, Lcom/tencent/smtt/sdk/QbSdk;->kVO:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    .line 272
    :catch_3
    move-exception v0

    .line 274
    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v3, 0x131

    invoke-virtual {v1, p0, v3, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 282
    :goto_9
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "316"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 283
    goto/16 :goto_0

    .line 225
    :cond_12
    :try_start_a
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 228
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 229
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_15

    .line 247
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x193

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    move v0, v2

    .line 248
    goto/16 :goto_0

    .line 233
    :cond_13
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    move v0, v2

    .line 234
    goto/16 :goto_0

    .line 240
    :cond_14
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->eT(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 241
    new-instance v0, Ljava/io/File;

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_a

    .line 277
    :catch_4
    move-exception v0

    .line 279
    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init Throwable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v3, 0x132

    invoke-virtual {v1, p0, v3, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_9

    .line 251
    :cond_15
    :try_start_b
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v0, v1, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 254
    const-string/jumbo v0, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 255
    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVQ:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 256
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 258
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    .line 267
    :goto_b
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    const-string/jumbo v1, "setClientVersion"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 270
    goto/16 :goto_0

    .line 263
    :cond_16
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_b

    .line 177
    :catch_5
    move-exception v0

    move v4, v1

    move v6, v1

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move v6, v1

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto/16 :goto_6

    :cond_17
    move v0, v4

    move v4, v1

    goto/16 :goto_3
.end method

.method private static n(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 888
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 903
    :cond_0
    :goto_0
    return v0

    .line 895
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 897
    :catch_0
    move-exception v0

    .line 899
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteFile Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 914
    const-class v0, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    monitor-exit v0

    return-void

    .line 914
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    .locals 3

    .prologue
    .line 928
    const-class v1, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVS:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVY:Z

    .line 929
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVU:Z

    if-nez v0, :cond_0

    .line 931
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/QbSdk$1;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    .line 969
    new-instance v2, Lcom/tencent/smtt/sdk/QbSdk$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/smtt/sdk/QbSdk$2;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/QbSdk$2;->start()V

    .line 999
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    :cond_0
    monitor-exit v1

    return-void

    .line 928
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1327
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk reset!"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1329
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->stopDownload()V

    .line 1330
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->eJ(Landroid/content/Context;)V

    .line 1331
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1332
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "delete downloaded apk success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1340
    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/smtt/sdk/m;->kXm:I

    .line 1345
    :goto_1
    return-void

    .line 1336
    :cond_0
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "delete downloaded apk fail"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QbSdk reset exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static setCurrentID(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 714
    if-nez p0, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    const-string/jumbo v0, "QQ:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    const-string/jumbo v0, "0000000000000000"

    .line 720
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVW:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setQQBuildNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 732
    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->kVX:Ljava/lang/String;

    .line 733
    return-void
.end method

.method public static setTBSInstallingStatus(Z)V
    .locals 0

    .prologue
    .line 1244
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->kWb:Z

    .line 1245
    return-void
.end method

.method public static setTbsListener(Lcom/tencent/smtt/sdk/n;)V
    .locals 0

    .prologue
    .line 1238
    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->kWa:Lcom/tencent/smtt/sdk/n;

    .line 1239
    return-void
.end method

.method public static setTbsLogClient(Lcom/tencent/smtt/a/t;)V
    .locals 0

    .prologue
    .line 478
    invoke-static {p0}, Lcom/tencent/smtt/a/s;->a(Lcom/tencent/smtt/a/t;)Z

    .line 479
    return-void
.end method

.method public static startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1429
    if-nez p0, :cond_1

    .line 1440
    :cond_0
    :goto_0
    return v0

    .line 1431
    :cond_1
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v1

    .line 1432
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->bdS()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1435
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->bdR()Lcom/tencent/smtt/sdk/t;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/smtt/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1437
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Z
    .locals 6

    .prologue
    .line 132
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 137
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string/jumbo v0, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v0, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startQBForVideo(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string/jumbo v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method public static startQBToLoadurl(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string/jumbo v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v1, "QbSdk.startQBToLoadurl"

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static startQBWeb(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 1417
    if-nez p0, :cond_1

    .line 1424
    :cond_0
    :goto_0
    return v0

    .line 1419
    :cond_1
    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v1

    .line 1420
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->bdS()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1422
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->bdR()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "startQBWeb"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x3

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static startQbOrMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1445
    if-nez p0, :cond_0

    move v0, v1

    .line 1473
    :goto_0
    return v0

    .line 1449
    :cond_0
    const-string/jumbo v0, "miniqb://home"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1451
    const-string/jumbo v0, "qb://navicard/addCard?cardId=168&cardName=168"

    .line 1453
    :goto_1
    const-string/jumbo v3, "QbSdk.startQbOrMiniQbToLoadUrl"

    invoke-static {p0, v0, p2, v3}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v0

    .line 1456
    if-eqz v0, :cond_1

    .line 1458
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 1459
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bdS()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1462
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bdR()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 1464
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1470
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1473
    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_1
.end method

.method public static unForceSysWebView()V
    .locals 2

    .prologue
    .line 764
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVT:Z

    .line 765
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: unForceSysWebView called"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    return-void
.end method

.method public static useSoftWare()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1208
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    .line 1219
    :goto_0
    return v0

    .line 1212
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    const-string/jumbo v2, "useSoftWare"

    new-array v3, v1, [Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1213
    if-nez v0, :cond_1

    .line 1215
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kVR:Ljava/lang/Object;

    const-string/jumbo v2, "useSoftWare"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->bdM()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1219
    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
