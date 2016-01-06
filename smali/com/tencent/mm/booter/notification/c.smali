.class public final Lcom/tencent/mm/booter/notification/c;
.super Lcom/tencent/mm/booter/notification/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/c$a;
    }
.end annotation


# static fields
.field public static bgZ:Ljava/lang/String;

.field public static bha:Ljava/lang/String;

.field public static bhb:Ljava/lang/String;


# instance fields
.field amg:Lcom/tencent/mm/booter/notification/a/g;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.msg"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->bgZ:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.talker"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->bha:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "com.tencent.preference.notification.key.all.notified.msgid"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->bhb:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/a;-><init>()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/g;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    .line 61
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static A(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 611
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v0

    .line 615
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->nw()Ljava/lang/String;

    move-result-object v2

    .line 616
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "isAlreadyNotified: %s, msgId: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 618
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 541
    :goto_0
    return-object v0

    .line 536
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/c$a;

    .line 537
    iget-object v3, v0, Lcom/tencent/mm/booter/notification/c$a;->ajd:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 541
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;IZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[FALSE](MMCore.accHasReady())preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return v0

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/notification/c;->A(J)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    .line 89
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[FALSE](msgInfo != null && NotificationQueueManager.getImpl().isAlreadyNotify(msgInfo.getMsgSvrId()), msgId: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2

    .line 94
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[FALSE](tipsFlag & ConstantsProtocal.TEXT_NOTIFY_SVR_FLAG) == 0)preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->bsx:I

    invoke-static {v2}, Lcom/tencent/mm/model/c;->cw(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/h;->rX()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/model/h;->cx(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 100
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck, talker: %s, tipsFlag: %s isWebWXOnline: %B,isWebWXNotificationOpen: %B "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->bsx:I

    invoke-static {v1}, Lcom/tencent/mm/model/c;->cw(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {}, Lcom/tencent/mm/model/h;->rX()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/model/h;->cx(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 106
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/model/i;->dL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    new-instance v2, Lcom/tencent/mm/d/a/fc;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/fc;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/fc;->azg:Lcom/tencent/mm/d/a/fc$a;

    iput v7, v3, Lcom/tencent/mm/d/a/fc$a;->avS:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/d/a/fc;->azh:Lcom/tencent/mm/d/a/fc$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/fc$b;->asS:Z

    if-nez v2, :cond_4

    .line 108
    new-instance v2, Lcom/tencent/mm/d/a/fc;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/fc;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/fc;->azg:Lcom/tencent/mm/d/a/fc$a;

    iput v1, v3, Lcom/tencent/mm/d/a/fc$a;->avS:I

    iget-object v3, v2, Lcom/tencent/mm/d/a/fc;->azg:Lcom/tencent/mm/d/a/fc$a;

    iput-object p0, v3, Lcom/tencent/mm/d/a/fc$a;->azi:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/d/a/fc;->azg:Lcom/tencent/mm/d/a/fc$a;

    iput v7, v3, Lcom/tencent/mm/d/a/fc$a;->azj:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 111
    :cond_4
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isLbsRoom(talker))preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 116
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eF(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/ad;->CH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 117
    :cond_6
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isMuteContact(talker) || (ContactStorageLogic.isChatRoom(talker) && !ContactStorageLogic.isChatRoomNotify(talker) && !msgInfo.isAtSomeone(ConfigStorageLogic.getUsernameFromUserInfo())))preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 123
    goto/16 :goto_0
.end method

.method public static bD(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 583
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 584
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pg()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->bgZ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 585
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v2, "saveTotalUnreadMsg %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 567
    if-nez p0, :cond_0

    .line 568
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bha:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 579
    :goto_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v2, "saveTotalUnreadTalker %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    return-void

    .line 571
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pg()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->bha:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/g/gclass;->pg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bha:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 579
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static ns()V
    .locals 3

    .prologue
    .line 638
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bhb:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 639
    return-void
.end method

.method static nt()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 71
    const v1, 0x7f020357

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 73
    const v1, -0xff0100

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 74
    const/16 v1, 0x12c

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    .line 75
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 77
    return-object v0
.end method

.method private static nu()I
    .locals 3

    .prologue
    .line 545
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pg()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bgZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static nv()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 555
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pg()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bha:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->cK(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 556
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 561
    :cond_0
    :goto_0
    return-object v0

    .line 558
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 561
    :catch_1
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private static nw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 624
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pg()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bhb:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z(J)V
    .locals 5

    .prologue
    .line 592
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->nw()Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_2

    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 600
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/booter/notification/c;->A(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pg()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->bhb:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 605
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v2, "setNotifiedMsgId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->dz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->db:Landroid/app/Notification;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->db:Landroid/app/Notification;

    const/4 v1, 0x1

    iput v1, v0, Landroid/app/Notification;->priority:I

    invoke-static {}, Lcom/tencent/mm/g/gclass;->ph()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/g;->bie:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/g;->bid:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->db:Landroid/app/Notification;

    const/4 v1, 0x0

    new-array v1, v1, [J

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 202
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/booter/notification/a;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 261
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_c

    .line 262
    new-instance v4, Landroid/support/v4/app/o$d;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-direct {v4, v3}, Landroid/support/v4/app/o$d;-><init>(Landroid/content/Context;)V

    .line 263
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 264
    invoke-static {}, Lcom/tencent/mm/an/a;->aHx()I

    move-result p2

    .line 266
    :cond_0
    iget-object v3, v4, Landroid/support/v4/app/o$d;->db:Landroid/app/Notification;

    const v5, -0xff0100

    iput v5, v3, Landroid/app/Notification;->ledARGB:I

    iget-object v3, v4, Landroid/support/v4/app/o$d;->db:Landroid/app/Notification;

    const/16 v5, 0x12c

    iput v5, v3, Landroid/app/Notification;->ledOnMS:I

    iget-object v3, v4, Landroid/support/v4/app/o$d;->db:Landroid/app/Notification;

    const/16 v5, 0x3e8

    iput v5, v3, Landroid/app/Notification;->ledOffMS:I

    iget-object v3, v4, Landroid/support/v4/app/o$d;->db:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOnMS:I

    if-eqz v3, :cond_a

    iget-object v3, v4, Landroid/support/v4/app/o$d;->db:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOffMS:I

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    :goto_0
    iget-object v5, v4, Landroid/support/v4/app/o$d;->db:Landroid/app/Notification;

    iget-object v6, v4, Landroid/support/v4/app/o$d;->db:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, -0x2

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_1
    or-int/2addr v3, v6

    iput v3, v5, Landroid/app/Notification;->flags:I

    invoke-virtual {v4, p2}, Landroid/support/v4/app/o$d;->l(I)Landroid/support/v4/app/o$d;

    move-result-object v3

    invoke-virtual {v3, p7}, Landroid/support/v4/app/o$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/o$d;

    move-result-object v3

    iput-object p4, v3, Landroid/support/v4/app/o$d;->cF:Landroid/app/PendingIntent;

    .line 267
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/support/v4/app/o$d;->cW:Z

    .line 269
    if-eqz p5, :cond_1

    .line 270
    invoke-virtual {v4, p5}, Landroid/support/v4/app/o$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/o$d;

    .line 273
    :cond_1
    if-eqz p6, :cond_2

    .line 274
    invoke-virtual {v4, p6}, Landroid/support/v4/app/o$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/o$d;

    .line 277
    :cond_2
    iget-object v3, v4, Landroid/support/v4/app/o$d;->db:Landroid/app/Notification;

    iput p3, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, v4, Landroid/support/v4/app/o$d;->db:Landroid/app/Notification;

    iget v5, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroid/app/Notification;->flags:I

    .line 278
    :cond_3
    if-eqz p8, :cond_4

    .line 279
    iput-object p8, v4, Landroid/support/v4/app/o$d;->cI:Landroid/graphics/Bitmap;

    .line 282
    :cond_4
    if-eqz p1, :cond_6

    .line 283
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 284
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v4, Landroid/support/v4/app/o$d;->db:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v4, Landroid/support/v4/app/o$d;->db:Landroid/app/Notification;

    const/4 v5, -0x1

    iput v5, v3, Landroid/app/Notification;->audioStreamType:I

    .line 287
    :cond_5
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    if-eqz v3, :cond_6

    .line 288
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    iget-object v5, v4, Landroid/support/v4/app/o$d;->db:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->vibrate:[J

    .line 293
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_8

    .line 295
    if-eqz p10, :cond_7

    .line 296
    move/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/o$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/o$d;

    .line 298
    :cond_7
    if-eqz p13, :cond_8

    .line 299
    move/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/o$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/o$d;

    .line 303
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_9

    .line 304
    const-string/jumbo v3, "msg"

    iput-object v3, v4, Landroid/support/v4/app/o$d;->cX:Ljava/lang/String;

    .line 305
    new-instance v3, Lcom/tencent/mm/d/a/k;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/k;-><init>()V

    .line 306
    iget-object v5, v3, Lcom/tencent/mm/d/a/k;->arR:Lcom/tencent/mm/d/a/k$a;

    move-object/from16 v0, p15

    iput-object v0, v5, Lcom/tencent/mm/d/a/k$a;->username:Ljava/lang/String;

    .line 307
    iget-object v5, v3, Lcom/tencent/mm/d/a/k;->arR:Lcom/tencent/mm/d/a/k$a;

    iput-object p5, v5, Lcom/tencent/mm/d/a/k$a;->title:Ljava/lang/String;

    .line 308
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 309
    iget-object v5, v3, Lcom/tencent/mm/d/a/k;->arR:Lcom/tencent/mm/d/a/k$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/k$a;->arS:Landroid/support/v4/app/o$f;

    if-eqz v5, :cond_9

    .line 310
    iget-object v3, v3, Lcom/tencent/mm/d/a/k;->arR:Lcom/tencent/mm/d/a/k$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/k$a;->arS:Landroid/support/v4/app/o$f;

    invoke-interface {v3, v4}, Landroid/support/v4/app/o$f;->a(Landroid/support/v4/app/o$d;)Landroid/support/v4/app/o$d;

    .line 314
    :cond_9
    invoke-static {}, Landroid/support/v4/app/o;->ad()Landroid/support/v4/app/o$h;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/support/v4/app/o$h;->b(Landroid/support/v4/app/o$d;)Landroid/app/Notification;

    move-result-object p1

    .line 333
    :goto_2
    return-object p1

    .line 266
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 318
    :cond_c
    if-nez p1, :cond_d

    .line 319
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->nt()Landroid/app/Notification;

    move-result-object p1

    .line 322
    :cond_d
    iget v3, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Landroid/app/Notification;->flags:I

    .line 323
    const/4 v3, -0x1

    if-ne p2, v3, :cond_e

    .line 324
    invoke-static {}, Lcom/tencent/mm/an/a;->aHx()I

    move-result p2

    .line 326
    :cond_e
    iput p2, p1, Landroid/app/Notification;->icon:I

    .line 327
    iput-object p7, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 329
    iput p3, p1, Landroid/app/Notification;->defaults:I

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3, p5, p6, p4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 235
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v15, p9

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 18

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 349
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nH()Z

    move-result v8

    .line 350
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nF()Z

    move-result v7

    .line 353
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "push:isShake: %B, isSound: %B"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    .line 432
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 364
    :cond_1
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION] Util.isNullOrNil(userName) || Util.isNullOrNil(nickName) || Util.isNullOrNil(content)"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_2
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pI()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/g/gclass;->pJ()Z

    move-result v3

    if-nez v3, :cond_3

    .line 369
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_3
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pi()Z

    move-result v3

    if-nez v3, :cond_4

    .line 373
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/booter/notification/c;->A(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 380
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION]already notify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_5
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/queue/b;->restore()V

    .line 386
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->nu()I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    .line 388
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->nv()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;

    move-result-object v3

    .line 389
    if-nez v3, :cond_7

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v6, v3, 0x1

    .line 390
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->nv()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Lcom/tencent/mm/booter/notification/c$a;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lcom/tencent/mm/booter/notification/c$a;-><init>(B)V

    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/tencent/mm/booter/notification/c$a;->ajd:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v4, Lcom/tencent/mm/booter/notification/c$a;->bhc:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/booter/notification/c;->c(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->nu()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/c;->bD(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 395
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nE()Z

    move-result v3

    .line 396
    if-eqz v3, :cond_c

    .line 397
    const/4 v3, 0x0

    move v10, v3

    .line 400
    :goto_3
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->nt()Landroid/app/Notification;

    move-result-object v8

    .line 402
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/tencent/mm/booter/notification/queue/b;->cJ(Ljava/lang/String;)I

    move-result v17

    .line 404
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iput v5, v7, Lcom/tencent/mm/booter/notification/a/g;->bhY:I

    .line 405
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iput v4, v7, Lcom/tencent/mm/booter/notification/a/g;->bhX:I

    .line 406
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iput-boolean v10, v7, Lcom/tencent/mm/booter/notification/a/g;->bie:Z

    .line 407
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iput-boolean v3, v7, Lcom/tencent/mm/booter/notification/a/g;->bid:Z

    .line 409
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pj()Z

    move-result v7

    .line 411
    invoke-static {}, Lcom/tencent/mm/an/a;->aHx()I

    move-result v9

    .line 412
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v12, v11, Lcom/tencent/mm/booter/notification/a/g;->bhQ:Lcom/tencent/mm/booter/notification/a/b;

    iget-object v13, v11, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v13, v3, v10, v8}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;)I

    iget-object v3, v11, Lcom/tencent/mm/booter/notification/a/g;->bhQ:Lcom/tencent/mm/booter/notification/a/b;

    iget v10, v3, Lcom/tencent/mm/booter/notification/a/b;->bhH:I

    .line 413
    new-instance v3, Landroid/content/Intent;

    const-class v11, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v3, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v11, "nofification_type"

    const-string/jumbo v12, "new_msg_nofification"

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "Main_User"

    move-object/from16 v0, p3

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p8

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v11, 0x20000000

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v11, 0x4000000

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v7, :cond_9

    const-string/jumbo v11, "talkerCount"

    const/4 v12, 0x1

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_4
    const-string/jumbo v11, "pushcontent_unread_count"

    invoke-virtual {v3, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v0, v17

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 414
    move-object/from16 v0, p4

    invoke-static {v2, v0, v7}, Lcom/tencent/mm/booter/notification/a/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, p5

    .line 415
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v13

    .line 416
    move-object/from16 v0, p5

    invoke-static {v2, v0, v7}, Lcom/tencent/mm/booter/notification/a/h;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 417
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pj()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/notification/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v15

    :goto_5
    move-object/from16 v7, p0

    move-object/from16 v16, p3

    .line 418
    invoke-virtual/range {v7 .. v16}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    .line 420
    new-instance v3, Lcom/tencent/mm/booter/notification/NotificationItem;

    move/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    .line 421
    move-wide/from16 v0, p1

    iput-wide v0, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->bhs:J

    .line 422
    iput v6, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->bht:I

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/booter/notification/c;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iget v2, v2, Lcom/tencent/mm/booter/notification/a/g;->bhY:I

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/d;->bE(I)V

    .line 431
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mm/booter/notification/d;->n(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 389
    :cond_7
    iget v3, v3, Lcom/tencent/mm/booter/notification/c$a;->bhc:I

    goto/16 :goto_1

    .line 390
    :cond_8
    iget v9, v4, Lcom/tencent/mm/booter/notification/c$a;->bhc:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v4, Lcom/tencent/mm/booter/notification/c$a;->bhc:I

    goto/16 :goto_2

    .line 413
    :cond_9
    const/4 v11, 0x1

    if-gt v4, v11, :cond_a

    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_6
    const-string/jumbo v11, "talkerCount"

    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_a
    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x1

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    .line 417
    :cond_b
    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    move v3, v7

    move v10, v8

    goto/16 :goto_3
.end method
