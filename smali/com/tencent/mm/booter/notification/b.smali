.class public final Lcom/tencent/mm/booter/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aa;
.implements Lcom/tencent/mm/model/y;


# instance fields
.field aCM:Lcom/tencent/mm/storage/ad;

.field aoH:Ljava/lang/String;

.field private bgM:Ljava/lang/String;

.field private bgN:Ljava/lang/String;

.field bgO:Ljava/lang/String;

.field bgP:Landroid/content/Intent;

.field private bgQ:I

.field private bgR:Z

.field private bgS:J

.field bgT:Lcom/tencent/mm/booter/notification/f;

.field private bgU:Lcom/tencent/mm/booter/notification/a/e;

.field bgV:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final bgW:Lcom/tencent/mm/sdk/c/c;

.field private final bgX:Lcom/tencent/mm/sdk/c/c;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    .line 89
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->ny()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bgT:Lcom/tencent/mm/booter/notification/f;

    .line 97
    new-instance v0, Lcom/tencent/mm/booter/notification/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/notification/b$1;-><init>(Lcom/tencent/mm/booter/notification/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bgV:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 128
    new-instance v0, Lcom/tencent/mm/booter/notification/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/notification/b$2;-><init>(Lcom/tencent/mm/booter/notification/b;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bgW:Lcom/tencent/mm/sdk/c/c;

    .line 144
    new-instance v0, Lcom/tencent/mm/booter/notification/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/notification/b$3;-><init>(Lcom/tencent/mm/booter/notification/b;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bgX:Lcom/tencent/mm/sdk/c/c;

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    .line 158
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->aoH:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bgO:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bgM:Ljava/lang/String;

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/b;->bgS:J

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/b;->bgR:Z

    .line 164
    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bgP:Landroid/content/Intent;

    .line 165
    new-instance v0, Lcom/tencent/mm/booter/notification/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bgU:Lcom/tencent/mm/booter/notification/a/e;

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/model/aa;)V

    .line 168
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/model/aa;)V

    .line 170
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/model/aa;)V

    .line 172
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendMsgFailNotification"

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bgX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 173
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bgW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 175
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;
    .locals 3

    .prologue
    .line 370
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 371
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 372
    const-string/jumbo v2, "notification.show.talker"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string/jumbo v2, "notification.show.message.content"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v2, "notification.show.message.type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    const-string/jumbo v2, "notification.show.tipsflag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 377
    iput p4, v0, Landroid/os/Message;->what:I

    .line 378
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/notification/b;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 29

    .prologue
    .line 57
    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "jacks dealNotify, talker:%s, msgtype:%d, tipsFlag:%d, isRevokeMesasge:%B content:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Z

    fill-array-data v3, :array_0

    :goto_0
    const/4 v4, 0x0

    aget-boolean v17, v3, v4

    const/4 v4, 0x1

    aget-boolean v18, v3, v4

    if-nez v17, :cond_f

    if-nez v18, :cond_f

    const/4 v3, 0x1

    :goto_1
    const-string/jumbo v4, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateNotifyInfo: silent = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/booter/notification/b;->bgR:Z

    if-nez v3, :cond_0

    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateNotifyInfo : modify lastNotSilentTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/booter/notification/b;->bgS:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/tencent/mm/booter/notification/b;->bgS:J

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b;->bgT:Lcom/tencent/mm/booter/notification/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->bgM:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/f;->bhx:Lcom/tencent/mm/booter/notification/e;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/e;->bhp:Lcom/tencent/mm/booter/notification/c;

    const-string/jumbo v5, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v6, "dealCurChattingTalker, talker: %s, curChattingTalker: %s, needSound: %B, needShake: %B"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-nez v18, :cond_10

    if-nez v17, :cond_10

    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "[NO NOTIFICATION] is current talker chatroom & no shake & no sound"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_13

    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "[no notificaion], iscurrent Chatting Talker true, talker[%s] curChattingTalker[%s] needSound[%B] needShake[%B]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->bgM:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/b;->bgU:Lcom/tencent/mm/booter/notification/a/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/b;->aCM:Lcom/tencent/mm/storage/ad;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/booter/notification/b;->bgR:Z

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/booter/notification/b;->bgS:J

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_1

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nF()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nH()Z

    move-result v10

    invoke-static {v4, v3, v10}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nE()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :goto_4
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->cM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    :goto_5
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->bJ(I)Z

    move-result v3

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->bK(I)Z

    move-result v10

    invoke-static {v4, v3, v10}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bhK:Z

    const-string/jumbo v3, "keep_app_silent"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aa;->AK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bhK:Z

    :cond_2
    :goto_6
    const-string/jumbo v7, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v8, "check Refresh Keep is NOT Silent: %B"

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bhK:Z

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bhK:Z

    if-nez v3, :cond_b

    const/4 v3, 0x1

    :goto_8
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/tencent/mm/booter/notification/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_9
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    aget-boolean v6, v4, v5

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->cL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_a
    and-int/2addr v3, v6

    aput-boolean v3, v4, v5

    :cond_3
    const/4 v3, 0x0

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    aget-boolean v5, v4, v3

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/e;->j(ILjava/lang/String;)Z

    move-result v6

    and-int/2addr v5, v6

    aput-boolean v5, v4, v3

    :cond_4
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nG()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    :goto_b
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    :cond_5
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v5, "finally silent, sound: %B, shake: %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-boolean v8, v4, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    aget-boolean v8, v4, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_9

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bhK:Z

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-lez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x1388

    add-long/2addr v8, v12

    cmp-long v3, v10, v8

    if-gez v3, :cond_2

    iput-boolean v7, v5, Lcom/tencent/mm/booter/notification/a/e;->bhK:Z

    goto/16 :goto_6

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v5, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v6, "notification.shake: curChatting needShake~: %B"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    move/from16 v0, v18

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->j(Landroid/content/Context;Z)V

    if-eqz v17, :cond_11

    invoke-static {}, Lcom/tencent/mm/g/gclass;->pl()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v7, "notification.playSound: curChattingTalker: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/a/g;->bhU:Lcom/tencent/mm/booter/notification/a/f;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/booter/notification/a/f;->cN(Ljava/lang/String;)V

    :cond_11
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v5, "[NO NOTIFICATION] is current talker end. talker[%s], current ChattingTalker[%s]. shake %B, sound: %B"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/b;->bgT:Lcom/tencent/mm/booter/notification/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b;->aCM:Lcom/tencent/mm/storage/ad;

    if-nez v3, :cond_15

    const-wide/16 v3, 0x0

    move-wide v13, v3

    :goto_c
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/booter/notification/b;->bgO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->bgP:Landroid/content/Intent;

    iget-object v3, v5, Lcom/tencent/mm/booter/notification/f;->bhx:Lcom/tencent/mm/booter/notification/e;

    invoke-static {}, Lcom/tencent/mm/g/gclass;->pj()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->cancel()V

    :cond_14
    iget-object v3, v3, Lcom/tencent/mm/booter/notification/e;->bhp:Lcom/tencent/mm/booter/notification/c;

    const-string/jumbo v4, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v5, "in sample Notify: needSound: %B, needShake: %B, msgContent: ==, msgType: %d, talker: %s, customNotify: %s, isRevokeMessage:%b"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    aput-object p1, v6, v8

    const/4 v8, 0x4

    aput-object v15, v6, v8

    const/4 v8, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/g/gclass;->pi()Z

    move-result v4

    if-nez v4, :cond_16

    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    new-instance v4, Lcom/tencent/mm/d/a/fv;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/fv;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/d/a/fv;->aAv:Lcom/tencent/mm/d/a/fv$a;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mm/d/a/fv$a;->aoH:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/d/a/fv;->aAv:Lcom/tencent/mm/d/a/fv$a;

    if-nez v17, :cond_51

    const/4 v3, 0x1

    :goto_e
    iput-boolean v3, v5, Lcom/tencent/mm/d/a/fv$a;->aAx:Z

    iget-object v3, v4, Lcom/tencent/mm/d/a/fv;->aAv:Lcom/tencent/mm/d/a/fv$a;

    move/from16 v0, v18

    iput-boolean v0, v3, Lcom/tencent/mm/d/a/fv$a;->aAy:Z

    iget-object v3, v4, Lcom/tencent/mm/d/a/fv;->aAv:Lcom/tencent/mm/d/a/fv$a;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/g/gclass;->dg(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/d/a/fv$a;->aAw:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    sget-object v3, Lcom/tencent/mm/model/i;->bsL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/j;->eK(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/booter/notification/b;->bgQ:I

    goto/16 :goto_3

    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    move-wide v13, v3

    goto/16 :goto_c

    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/g/gclass;->dh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string/jumbo v12, "@bottle"

    :goto_f
    iget-object v5, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    invoke-static {v12}, Lcom/tencent/mm/g/gclass;->dh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Lcom/tencent/mm/g/gclass;->pO()I

    move-result v4

    :goto_10
    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->bhZ:I

    invoke-static {}, Lcom/tencent/mm/g/gclass;->pL()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->bhX:I

    invoke-static {}, Lcom/tencent/mm/g/gclass;->pN()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->bhY:I

    invoke-static {v12}, Lcom/tencent/mm/g/gclass;->dg(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->bhW:I

    if-eqz p5, :cond_19

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iget v4, v4, Lcom/tencent/mm/booter/notification/a/g;->bhX:I

    if-gtz v4, :cond_19

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iget v4, v4, Lcom/tencent/mm/booter/notification/a/g;->bhY:I

    if-gtz v4, :cond_19

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iget-boolean v4, v4, Lcom/tencent/mm/booter/notification/a/g;->bia:Z

    if-nez v4, :cond_19

    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_1a

    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "[NO NOTIFICATION] no refresh notify by revoke"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    move-object/from16 v12, p1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    goto :goto_11

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->nt()Landroid/app/Notification;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bhZ:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1b

    invoke-static {v12}, Lcom/tencent/mm/g/gclass;->dh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {}, Lcom/tencent/mm/g/gclass;->pO()I

    move-result v5

    :goto_12
    move-object/from16 v0, v19

    iput v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bhZ:I

    :cond_1b
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bhX:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1c

    invoke-static {}, Lcom/tencent/mm/g/gclass;->pL()I

    move-result v5

    move-object/from16 v0, v19

    iput v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bhX:I

    :cond_1c
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bhY:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1d

    invoke-static {}, Lcom/tencent/mm/g/gclass;->pN()I

    move-result v5

    move-object/from16 v0, v19

    iput v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bhY:I

    :cond_1d
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bhW:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1e

    invoke-static {v12}, Lcom/tencent/mm/g/gclass;->dg(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v19

    iput v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bhW:I

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pj()Z

    move-result v5

    move-object/from16 v0, v19

    iput-boolean v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bia:Z

    move/from16 v0, v17

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/tencent/mm/booter/notification/a/g;->bid:Z

    move/from16 v0, v18

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/tencent/mm/booter/notification/a/g;->bie:Z

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bhQ:Lcom/tencent/mm/booter/notification/a/b;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v6, v0, v1, v4}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;)I

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bhR:Lcom/tencent/mm/booter/notification/a/c;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/booter/notification/a/c;->p(Ljava/lang/String;I)I

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/a/g;->bhS:Lcom/tencent/mm/booter/notification/a/d;

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bhX:I

    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bhZ:I

    move-object/from16 v0, v19

    iget-boolean v10, v0, Lcom/tencent/mm/booter/notification/a/g;->bia:Z

    if-eqz v7, :cond_26

    iput-object v7, v8, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    :goto_13
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bia:Z

    if-eqz v5, :cond_47

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/mm/booter/notification/a/g;->bhT:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bhZ:I

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/booter/notification/a/g;->bhW:I

    move/from16 v21, v0

    const-string/jumbo v8, ""

    invoke-static {v12}, Lcom/tencent/mm/g/gclass;->dh(Ljava/lang/String;)Z

    move-result v6

    if-ltz v5, :cond_2c

    :goto_14
    if-eqz v6, :cond_2d

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v6, 0x7f090126

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f080006

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v16

    invoke-virtual {v7, v9, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    :goto_15
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/tencent/mm/storage/ae;->CP(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v22

    invoke-static {v12}, Lcom/tencent/mm/g/gclass;->di(Ljava/lang/String;)Z

    move-result v23

    const/4 v11, 0x0

    if-eqz v23, :cond_55

    invoke-static {v12}, Lcom/tencent/mm/g/gclass;->dk(Ljava/lang/String;)I

    move-result v16

    invoke-static {v12}, Lcom/tencent/mm/g/gclass;->dj(Ljava/lang/String;)Z

    move-result v9

    if-lez v16, :cond_55

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const v25, 0x7f0901f8

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    if-nez v9, :cond_38

    const/4 v9, 0x1

    move/from16 v0, v21

    if-le v0, v9, :cond_37

    :goto_16
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x1000

    move/from16 v0, v16

    if-lt v0, v5, :cond_54

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    const-string/jumbo v16, "announcement@all"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/storage/f;->BM(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v16

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v24

    const/4 v5, 0x0

    if-eqz v24, :cond_39

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_39

    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    :cond_1f
    :goto_17
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/storage/k;->qx()Ljava/lang/String;

    move-result-object v5

    :cond_20
    const-string/jumbo v16, "\n"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    new-instance v24, Ljava/lang/StringBuffer;

    move-object/from16 v0, v24

    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v16, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v25, "@"

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v16, " "

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    :goto_18
    if-eqz p5, :cond_3a

    const/4 v7, 0x0

    move v8, v11

    :goto_19
    if-eqz p5, :cond_45

    if-eqz v23, :cond_44

    move-object/from16 v5, p2

    :goto_1a
    const/4 v11, 0x1

    move/from16 v0, v21

    if-le v0, v11, :cond_46

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f080005

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v15, v16

    move/from16 v0, v21

    invoke-virtual {v9, v11, v0, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_21
    :goto_1b
    iput-object v6, v10, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    iput-object v5, v10, Lcom/tencent/mm/booter/notification/a/h;->bif:Ljava/lang/String;

    move-object v5, v10

    :goto_1c
    iput-object v7, v5, Lcom/tencent/mm/booter/notification/a/h;->big:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bhV:Lcom/tencent/mm/booter/notification/a/a;

    move-object/from16 v0, v19

    iget-boolean v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bia:Z

    if-nez v5, :cond_22

    iget-object v7, v6, Lcom/tencent/mm/booter/notification/a/a;->bhG:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_22

    const-string/jumbo v7, "!44@/B4Tb64lLpKR3MWtFvfaIOiEFlxdW/sh+eK6P55dbJQ="

    const-string/jumbo v8, "recycle bitmap:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/booter/notification/a/a;->bhG:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/tencent/mm/booter/notification/a/a;->bhG:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_22
    const/4 v7, 0x0

    iput-object v7, v6, Lcom/tencent/mm/booter/notification/a/a;->bhG:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v5, :cond_24

    invoke-static {v12}, Lcom/tencent/mm/g/gclass;->dh(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    if-eqz v7, :cond_23

    invoke-static {v12}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    :cond_23
    const/4 v5, 0x0

    :goto_1d
    iput-object v5, v6, Lcom/tencent/mm/booter/notification/a/a;->bhG:Landroid/graphics/Bitmap;

    :cond_24
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/booter/notification/queue/b;->cJ(Ljava/lang/String;)I

    move-result v15

    iget-object v5, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->bhR:Lcom/tencent/mm/booter/notification/a/c;

    iget v5, v5, Lcom/tencent/mm/booter/notification/a/c;->bhI:I

    iget-object v6, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v6, v6, Lcom/tencent/mm/booter/notification/a/g;->bhQ:Lcom/tencent/mm/booter/notification/a/b;

    iget v6, v6, Lcom/tencent/mm/booter/notification/a/b;->bhH:I

    iget-object v7, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v8, v7, Lcom/tencent/mm/booter/notification/a/g;->bhS:Lcom/tencent/mm/booter/notification/a/d;

    iget-object v7, v7, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    iget-object v9, v8, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    if-nez v9, :cond_50

    const/4 v7, 0x0

    :goto_1e
    iget-object v8, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v8, v8, Lcom/tencent/mm/booter/notification/a/g;->bhT:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v8, v8, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    iget-object v9, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v9, v9, Lcom/tencent/mm/booter/notification/a/g;->bhT:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v9, v9, Lcom/tencent/mm/booter/notification/a/h;->bif:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v10, v10, Lcom/tencent/mm/booter/notification/a/g;->bhT:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v10, v10, Lcom/tencent/mm/booter/notification/a/h;->big:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v11, v11, Lcom/tencent/mm/booter/notification/a/g;->bhV:Lcom/tencent/mm/booter/notification/a/a;

    iget-object v11, v11, Lcom/tencent/mm/booter/notification/a/a;->bhG:Landroid/graphics/Bitmap;

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v5, v15, v12, v4}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    iput-wide v13, v5, Lcom/tencent/mm/booter/notification/NotificationItem;->bhs:J

    invoke-static {v12}, Lcom/tencent/mm/g/gclass;->dg(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/NotificationItem;->bht:I

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/booter/notification/c;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/c;->amg:Lcom/tencent/mm/booter/notification/a/g;

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/g;->bhZ:I

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/g;->bhX:I

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/g;->bhY:I

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/g;->bhW:I

    goto/16 :goto_d

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_26
    invoke-static {v12}, Lcom/tencent/mm/g/gclass;->dj(Ljava/lang/String;)Z

    move-result v7

    if-ltz v5, :cond_28

    :goto_1f
    new-instance v11, Landroid/content/Intent;

    const-class v16, Lcom/tencent/mm/ui/LauncherUI;

    move-object/from16 v0, v16

    invoke-direct {v11, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v9, "nofification_type"

    const-string/jumbo v16, "new_msg_nofification"

    move-object/from16 v0, v16

    invoke-virtual {v11, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v9, "Main_User"

    invoke-virtual {v11, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v9, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p3

    invoke-virtual {v11, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v9, 0x20000000

    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v9, 0x4000000

    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v10, :cond_29

    const-string/jumbo v6, "talkerCount"

    const/4 v9, 0x1

    invoke-virtual {v11, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v7, :cond_27

    const-string/jumbo v6, "Intro_Is_Muti_Talker"

    const/4 v7, 0x0

    invoke-virtual {v11, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "Intro_Bottle_unread_count"

    invoke-virtual {v11, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_27
    :goto_20
    iput-object v11, v8, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    goto/16 :goto_13

    :cond_28
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pO()I

    move-result v5

    goto :goto_1f

    :cond_29
    if-ltz v6, :cond_2a

    :goto_21
    const/4 v9, 0x1

    if-gt v6, v9, :cond_2b

    if-nez v7, :cond_2b

    const-string/jumbo v7, "Intro_Is_Muti_Talker"

    const/4 v9, 0x0

    invoke-virtual {v11, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v7, "Intro_Bottle_unread_count"

    invoke-virtual {v11, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_22
    const-string/jumbo v5, "talkerCount"

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_20

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pL()I

    move-result v6

    goto :goto_21

    :cond_2b
    const-string/jumbo v5, "Intro_Is_Muti_Talker"

    const/4 v7, 0x1

    invoke-virtual {v11, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_22

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pO()I

    move-result v5

    goto/16 :goto_14

    :cond_2d
    const/4 v5, 0x0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_30

    const/4 v5, 0x0

    :cond_2e
    :goto_23
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {v12}, Lcom/tencent/mm/g/gclass;->di(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    const v5, 0x7f09026b

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2f
    invoke-static {}, Lcom/tencent/mm/av/b;->aPG()Lcom/tencent/mm/av/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/av/b;->BE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_24
    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v12, v2}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move-object/from16 v28, v5

    move-object v5, v6

    move-object/from16 v6, v28

    goto/16 :goto_15

    :cond_30
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    if-nez v6, :cond_31

    const/4 v5, 0x0

    goto :goto_23

    :cond_31
    const v7, 0x13000031

    move/from16 v0, p3

    if-ne v0, v7, :cond_32

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lcom/tencent/mm/m/a$a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2e

    :cond_32
    invoke-static {v12}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qx()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_33
    invoke-static {v12}, Lcom/tencent/mm/storage/k;->BV(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    const v5, 0x7f09065f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Lcom/tencent/mm/booter/notification/a/h;->b(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v9

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_34
    invoke-static {v12}, Lcom/tencent/mm/g/gclass;->di(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v7, v6, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/f;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2e

    move-object v5, v6

    goto/16 :goto_23

    :cond_35
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2e

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_23

    :cond_36
    const v5, 0x7f090126

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_24

    :cond_37
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    :cond_38
    const-string/jumbo v5, ""

    goto/16 :goto_16

    :cond_39
    if-eqz v16, :cond_1f

    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/e;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_17

    :cond_3a
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    move v8, v11

    move-object v7, v15

    goto/16 :goto_19

    :cond_3b
    if-eqz v22, :cond_40

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/d/b/ba;->field_bizChatId:J

    move-wide/from16 v24, v0

    const-wide/16 v26, -0x1

    cmp-long v5, v24, v26

    if-eqz v5, :cond_40

    invoke-static {v12}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v5

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/d/b/ba;->field_bizChatId:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/s/Eclz;->O(J)Lcom/tencent/mm/s/Dclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/s/Dclz;->wf()Z

    move-result v11

    if-eqz v11, :cond_3e

    iget-object v8, v5, Lcom/tencent/mm/s/Dclz;->field_chatName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f090a11

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/booter/notification/a/h;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_25
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/booter/notification/a/h;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3c
    move v8, v7

    move-object v7, v5

    goto/16 :goto_19

    :cond_3d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/tencent/mm/s/Dclz;->field_chatName:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/booter/notification/a/h;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_3e
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v5

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/tencent/mm/d/b/ba;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/tencent/mm/s/Jclz;->gp(Ljava/lang/String;)Lcom/tencent/mm/s/Iclz;

    move-result-object v5

    if-eqz v5, :cond_53

    iget-object v8, v5, Lcom/tencent/mm/s/Iclz;->field_userName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/booter/notification/a/h;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_3f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/tencent/mm/s/Iclz;->field_userName:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/booter/notification/a/h;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_40
    if-nez v23, :cond_41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/booter/notification/a/h;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v8, v11

    goto/16 :goto_19

    :cond_41
    const-string/jumbo v5, ":\n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/model/ap;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ":\n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v5, 0x0

    const-string/jumbo v15, ":\n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_26
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v8, v11

    goto/16 :goto_19

    :cond_42
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v0, v12, v1}, Lcom/tencent/mm/booter/notification/a/h;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_43
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/booter/notification/a/h;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v8, v11

    goto/16 :goto_19

    :cond_44
    const v5, 0x7f0900fa

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1a

    :cond_45
    move-object v5, v7

    goto/16 :goto_1a

    :cond_46
    if-nez v23, :cond_21

    if-eqz v8, :cond_52

    move-object v5, v7

    goto/16 :goto_1b

    :cond_47
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bhT:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, v19

    iget v8, v0, Lcom/tencent/mm/booter/notification/a/g;->bhX:I

    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bhY:I

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/booter/notification/a/g;->bhZ:I

    if-ltz v8, :cond_49

    :goto_27
    if-ltz v5, :cond_4a

    :goto_28
    const/4 v10, 0x1

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v10, 0x1

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ltz v7, :cond_4b

    move v5, v7

    :goto_29
    const/4 v7, 0x1

    if-ne v8, v7, :cond_4c

    if-lez v5, :cond_4c

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080006

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v11

    invoke-virtual {v7, v8, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2a
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/tencent/mm/g/gclass;->dk(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_48

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0901f8

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_48
    iput-object v5, v6, Lcom/tencent/mm/booter/notification/a/h;->bif:Ljava/lang/String;

    const v5, 0x7f090126

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    if-eqz p5, :cond_4d

    const/4 v7, 0x0

    move-object v5, v6

    goto/16 :goto_1c

    :cond_49
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pL()I

    move-result v8

    goto :goto_27

    :cond_4a
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pN()I

    move-result v5

    goto :goto_28

    :cond_4b
    invoke-static {}, Lcom/tencent/mm/g/gclass;->pO()I

    move-result v5

    goto :goto_29

    :cond_4c
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f080004

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v15

    const/4 v15, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-virtual {v5, v7, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :cond_4d
    const v5, 0x7f0900f9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v6

    goto/16 :goto_1c

    :cond_4e
    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-static {v12, v5, v8}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_4f

    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_4f
    invoke-static {v7, v5}, Lcom/tencent/mm/booter/notification/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_1d

    :cond_50
    iget-object v8, v8, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    invoke-static {v7, v15, v8}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    goto/16 :goto_1e

    :cond_51
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_52
    move-object v5, v9

    goto/16 :goto_1b

    :cond_53
    move-object v5, v8

    goto/16 :goto_25

    :cond_54
    move-object/from16 v16, v7

    goto/16 :goto_18

    :cond_55
    move-object v9, v5

    move-object/from16 v16, v7

    goto/16 :goto_18

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method private cancel()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/b;->bgR:Z

    .line 291
    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->cancel()V

    .line 292
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;Z)I
    .locals 2

    .prologue
    .line 693
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->ny()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 748
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->ny()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->bhx:Lcom/tencent/mm/booter/notification/e;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/e;->bhp:Lcom/tencent/mm/booter/notification/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Notification;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 594
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->ny()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->bhx:Lcom/tencent/mm/booter/notification/e;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/e;->bhp:Lcom/tencent/mm/booter/notification/c;

    const/4 v3, 0x1

    const v9, 0x7f0204cd

    const v12, 0x7f0204cc

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 732
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/app/Notification;Z)V
    .locals 2

    .prologue
    .line 682
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->ny()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILandroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    .line 683
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 588
    const-string/jumbo v7, "webview"

    new-instance v0, Lcom/tencent/mm/platformtools/l$1;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/platformtools/l$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/platformtools/l$2;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/l$2;-><init>()V

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/ao/a;Lcom/tencent/mm/ao/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 589
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ad;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 296
    if-nez p1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget v0, p1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v0, v9, :cond_2

    .line 300
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "notifyFirst is sender , msgid:%d "

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/ap$b;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/model/ap$b;->arG:I

    if-eq v0, v9, :cond_0

    .line 308
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/g/gclass;->b(Lcom/tencent/mm/storage/ad;)I

    move-result v0

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->aCM:Lcom/tencent/mm/storage/ad;

    .line 311
    iget-object v1, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/b;->aoH:Ljava/lang/String;

    .line 312
    iget-object v1, p1, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 313
    iget v2, p1, Lcom/tencent/mm/d/b/ba;->field_type:I

    .line 314
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bgO:Ljava/lang/String;

    .line 315
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bgP:Landroid/content/Intent;

    .line 316
    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "notifyFirst talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/b;->aoH:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-wide v6, p1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bgT:Lcom/tencent/mm/booter/notification/f;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->aoH:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/b;->aCM:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v3, v4, v5, v0, v8}, Lcom/tencent/mm/booter/notification/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;IZ)Z

    move-result v3

    if-nez v3, :cond_4

    .line 320
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "[no notificaion], preNotificationCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bgV:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->aoH:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v8}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public final ar(Z)V
    .locals 0

    .prologue
    .line 650
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/d;->as(Z)V

    .line 651
    return-void
.end method

.method public final b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;Z)I

    move-result v0

    return v0
.end method

.method public final bA(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 466
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 467
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 468
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 471
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "update_nofification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string/jumbo v1, "show_update_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    const-string/jumbo v1, "update_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-static {v1, v6, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 478
    new-instance v1, Landroid/app/Notification;

    invoke-static {}, Lcom/tencent/mm/an/a;->aHx()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 479
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const v4, 0x7f090b24

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const v5, 0x7f090b25

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 483
    const/16 v0, 0x22

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 484
    return-void
.end method

.method public final bB(I)V
    .locals 0

    .prologue
    .line 631
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/d;->bE(I)V

    .line 632
    return-void
.end method

.method public final bC(I)V
    .locals 4

    .prologue
    .line 655
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->ny()Lcom/tencent/mm/booter/notification/f;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->bhE:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/a;->bF(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 656
    :cond_0
    return-void

    .line 655
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/u;->h(Landroid/content/Context;)Landroid/support/v4/app/u;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/booter/notification/queue/b;->a(Landroid/support/v4/app/u;I)V

    goto :goto_0
.end method

.method public final cG(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->bgM:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public final cH(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x10

    const/4 v6, 0x1

    .line 423
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 424
    invoke-static {}, Lcom/tencent/mm/an/a;->aHx()I

    move-result v0

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 426
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    const-string/jumbo v0, "Intro_Notify"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    const-string/jumbo v0, "Intro_Notify_User"

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->aoH:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 430
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 439
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    const-string/jumbo v0, "e"

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 441
    if-eqz v3, :cond_1

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v8, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 447
    iput v7, v1, Landroid/app/Notification;->flags:I

    .line 448
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;Z)I

    .line 450
    return-void
.end method

.method public final cancel(I)V
    .locals 1

    .prologue
    .line 716
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->ny()Lcom/tencent/mm/booter/notification/f;

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->cancel(I)V

    .line 717
    return-void
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 239
    const-string/jumbo v1, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel notification talker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last talker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bgN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  curChattingTalker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bgM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " talker count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/booter/notification/b;->bgQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-boolean v1, p0, Lcom/tencent/mm/booter/notification/b;->bgR:Z

    if-nez v1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->bgN:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->bgN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bgM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/booter/notification/b;->bgQ:I

    if-ne v1, v0, :cond_2

    .line 244
    :goto_1
    if-eqz v0, :cond_3

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_0

    .line 243
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 249
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-eqz v0, :cond_4

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_0

    .line 255
    :cond_4
    sget-object v0, Lcom/tencent/mm/model/i;->bsL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/j;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 609
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->ny()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/booter/notification/f;->i(ILjava/lang/String;)V

    .line 610
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 388
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 389
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v2, "notifyOther newMsgList:%d :%s"

    new-array v3, v11, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :goto_1
    return-void

    .line 389
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 395
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v4

    :goto_2
    if-ltz v3, :cond_5

    .line 396
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 397
    invoke-static {v0}, Lcom/tencent/mm/g/gclass;->b(Lcom/tencent/mm/storage/ad;)I

    move-result v1

    .line 399
    iget-object v5, p0, Lcom/tencent/mm/booter/notification/b;->bgT:Lcom/tencent/mm/booter/notification/f;

    iget-object v6, v0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v1, v4}, Lcom/tencent/mm/booter/notification/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;IZ)Z

    move-result v5

    if-nez v5, :cond_3

    .line 395
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v1

    goto :goto_2

    :cond_3
    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 405
    :goto_3
    if-nez v1, :cond_4

    .line 406
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "notifyOther msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 410
    :cond_4
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bgO:Ljava/lang/String;

    .line 411
    iget-object v2, v1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->aoH:Ljava/lang/String;

    .line 412
    iget-object v2, v1, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 413
    iget v3, v1, Lcom/tencent/mm/d/b/ba;->field_type:I

    .line 414
    iput-object v1, p0, Lcom/tencent/mm/booter/notification/b;->aCM:Lcom/tencent/mm/storage/ad;

    .line 415
    const-string/jumbo v5, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v6, "notifyOther talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/notification/b;->aoH:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-wide v8, v1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->bgV:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/b;->aoH:Ljava/lang/String;

    invoke-static {v5, v2, v3, v0, v4}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_3
.end method

.method public final kT()V
    .locals 2

    .prologue
    .line 284
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "force cancelNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    .line 286
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 640
    invoke-static {p1, p2}, Lcom/tencent/mm/booter/notification/d;->n(Ljava/lang/String;I)V

    .line 641
    return-void
.end method

.method public final no()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bgM:Ljava/lang/String;

    return-object v0
.end method

.method public final notify(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 666
    return-void
.end method

.method public final np()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 264
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 265
    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 269
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 270
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v4

    .line 271
    if-lez v4, :cond_0

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/ah;->lc()Lcom/tencent/mm/model/y;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/model/y;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v2, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v3, "try cancel notification fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_1
    return-void
.end method

.method public final nq()Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v10, 0x7f090bbf

    const v9, 0x7f090b26

    const/16 v8, 0x24

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 523
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 524
    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "[oneliang][showMobileRegNoVerifyCodeNotification]:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    const-class v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz v1, :cond_0

    .line 527
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 528
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 532
    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 533
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 534
    const-string/jumbo v3, "nofification_type"

    const-string/jumbo v4, "no_reg_notification"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v8, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 538
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    .line 540
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 541
    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 542
    invoke-static {}, Lcom/tencent/mm/an/a;->aHx()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 544
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 545
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    .line 546
    iget v3, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 547
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 554
    :goto_1
    invoke-virtual {p0, v8, v0, v2}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 556
    :cond_0
    return v1

    :cond_1
    move v1, v2

    .line 525
    goto :goto_0

    .line 549
    :cond_2
    new-instance v0, Landroid/app/Notification;

    invoke-static {}, Lcom/tencent/mm/an/a;->aHx()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 550
    iget v4, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Landroid/app/Notification;->defaults:I

    .line 551
    iget v4, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Landroid/app/Notification;->flags:I

    .line 552
    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final nr()V
    .locals 1

    .prologue
    .line 561
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/b;->cancel(I)V

    .line 562
    return-void
.end method

.method public final ns()V
    .locals 0

    .prologue
    .line 613
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->ny()Lcom/tencent/mm/booter/notification/f;

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->ns()V

    .line 614
    return-void
.end method
