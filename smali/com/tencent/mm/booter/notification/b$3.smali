.class final Lcom/tencent/mm/booter/notification/b$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bgY:Lcom/tencent/mm/booter/notification/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/b;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b$3;->bgY:Lcom/tencent/mm/booter/notification/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 146
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/iz;

    if-eqz v0, :cond_0

    .line 147
    check-cast p1, Lcom/tencent/mm/d/a/iz;

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/d/a/iz;->aEf:Lcom/tencent/mm/d/a/iz$a;

    iget-object v1, v0, Lcom/tencent/mm/d/a/iz$a;->aDe:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/d/a/iz;->aEf:Lcom/tencent/mm/d/a/iz$a;

    iget v2, v0, Lcom/tencent/mm/d/a/iz$a;->aEg:I

    .line 150
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b$3;->bgY:Lcom/tencent/mm/booter/notification/b;

    :try_start_0
    const-string/jumbo v0, "showSendMsgFailNotification fromUserName:%s msgType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-string/jumbo v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const-class v4, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "nofification_type"

    const-string/jumbo v5, "pushcontent_notification"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Intro_Is_Muti_Talker"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "MainUI_User_Last_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const/16 v2, 0x23

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification;

    invoke-static {}, Lcom/tencent/mm/an/a;->aHx()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget v2, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/app/Notification;->defaults:I

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget-object v2, v3, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const v5, 0x7f090b26

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const v6, 0x7f090bbe

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v0, 0x23

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    :goto_0
    return v7

    :catch_0
    move-exception v0

    goto :goto_0
.end method
