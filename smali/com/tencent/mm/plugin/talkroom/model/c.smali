.class public final Lcom/tencent/mm/plugin/talkroom/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$v;


# instance fields
.field private bWb:Landroid/app/Notification;

.field public etJ:Ljava/lang/String;

.field public eum:Z

.field public gOg:Z

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->etJ:Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->eum:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->gOg:Z

    .line 129
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 131
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static ayj()Z
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayf()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string/jumbo v0, "!44@/B4Tb64lLpJdAOXYxLp2TS5CNSXLgwYTQyKoHcyorWc="

    const-string/jumbo v1, "yy checkServer null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "!44@/B4Tb64lLpJdAOXYxLp2TS5CNSXLgwYTQyKoHcyorWc="

    const-string/jumbo v1, "yy dismissStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->ayl()V

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ayk()V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->ayj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->bWb:Landroid/app/Notification;

    if-nez v0, :cond_1

    .line 167
    const-string/jumbo v0, "!44@/B4Tb64lLpJdAOXYxLp2TS5CNSXLgwYTQyKoHcyorWc="

    const-string/jumbo v1, "yy updateNotify error no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayf()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/h;->an(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayf()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPj:Z

    if-eqz v0, :cond_2

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f09078d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/talkroom/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/e;->kU()Landroid/content/Intent;

    move-result-object v2

    .line 184
    const-string/jumbo v3, "enter_chat_usrname"

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayf()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-static {v3, v6, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->bWb:Landroid/app/Notification;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ah;->lc()Lcom/tencent/mm/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->bWb:Landroid/app/Notification;

    invoke-interface {v0, v6, v1, v5}, Lcom/tencent/mm/model/y;->a(ILandroid/app/Notification;Z)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f090786

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayf()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/model/g;->acd()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static ayl()V
    .locals 2

    .prologue
    .line 192
    const-string/jumbo v0, "!44@/B4Tb64lLpJdAOXYxLp2TS5CNSXLgwYTQyKoHcyorWc="

    const-string/jumbo v1, "yy cancelNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ah;->lc()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 194
    return-void
.end method


# virtual methods
.method public final aQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->gOg:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/c;->ayk()V

    goto :goto_0
.end method

.method public final acC()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->eum:Z

    .line 58
    return-void
.end method

.method public final acD()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final acE()V
    .locals 2

    .prologue
    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpJdAOXYxLp2TS5CNSXLgwYTQyKoHcyorWc="

    const-string/jumbo v1, "yy dismissStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->ayl()V

    .line 99
    return-void
.end method

.method public final acF()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final acG()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final acH()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final hZ(I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final i(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final p(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->eum:Z

    .line 63
    return-void
.end method

.method public final pM(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->etJ:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final uK(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->ayj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 155
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJdAOXYxLp2TS5CNSXLgwYTQyKoHcyorWc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy showNotify: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Landroid/app/Notification;

    const v1, 0x7f0206a9

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->bWb:Landroid/app/Notification;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->bWb:Landroid/app/Notification;

    const/16 v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/c;->ayk()V

    goto :goto_0
.end method
