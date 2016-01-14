.class public final Lcom/tencent/mm/c/b/Iclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# static fields
.field private static aow:I


# instance fields
.field aoo:Ljava/util/Queue;

.field aop:Ljava/util/Queue;

.field aoq:Ljava/util/Map;

.field private aor:Z

.field private aos:Z

.field private aot:Z

.field public aou:I

.field private aov:J

.field aox:Lcom/tencent/mm/compatible/util/Fclz$a;

.field private aoy:Lcom/tencent/mm/sdk/platformtools/AGclz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/c/b/Iclz;->aow:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aoo:Ljava/util/Queue;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aop:Ljava/util/Queue;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aoq:Ljava/util/Map;

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/c/b/Iclz;->aor:Z

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mm/c/b/Iclz;->aos:Z

    .line 112
    iput-boolean v3, p0, Lcom/tencent/mm/c/b/Iclz;->aot:Z

    .line 114
    iput v3, p0, Lcom/tencent/mm/c/b/Iclz;->aou:I

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/c/b/Iclz;->aov:J

    .line 215
    new-instance v0, Lcom/tencent/mm/compatible/util/Fclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Fclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aox:Lcom/tencent/mm/compatible/util/Fclz$a;

    .line 260
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ACclz;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/c/b/Iclz$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/c/b/Iclz$3;-><init>(Lcom/tencent/mm/c/b/Iclz;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aoy:Lcom/tencent/mm/sdk/platformtools/AGclz;

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 30
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/Iclz;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/c/b/Iclz;->aou:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/Iclz;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/Iclz;->aor:Z

    return v0
.end method

.method static synthetic am()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/c/b/Iclz;->aow:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/c/b/Iclz;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/Iclz;->aos:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/c/b/Iclz;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/c/b/Iclz;->aou:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/c/b/Iclz;->aou:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/c/b/Iclz;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/c/b/Iclz;->aou:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/c/b/Iclz;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/Iclz;->aot:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/c/b/Iclz;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/Iclz;->aor:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/c/b/Iclz;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/Iclz;->aos:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/c/b/Iclz;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/c/b/Iclz;->aov:J

    iget-boolean v0, p0, Lcom/tencent/mm/c/b/Iclz;->aor:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aop:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/Iclz;->aos:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aoo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/Mclz;->DD()Lcom/tencent/mm/modelvoice/Uclz;

    move-result-object v0

    const-string/jumbo v2, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " FROM voiceinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE Status<97 and User!=\"_USER_FOR_THROWBOTTLE_\"   order by CreateTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Uclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aw/Gclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string/jumbo v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getUnfinishInfo resCount:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/Iclz;->aor:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aop:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mm/c/b/Iclz;->aos:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aoo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0}, Lcom/tencent/mm/c/b/Iclz;->lH()V

    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v5, Lcom/tencent/mm/modelvoice/Pclz;

    invoke-direct {v5}, Lcom/tencent/mm/modelvoice/Pclz;-><init>()V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelvoice/Pclz;->c(Landroid/database/Cursor;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->dh(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/Pclz;

    iget-object v6, p0, Lcom/tencent/mm/c/b/Iclz;->aoq:Ljava/util/Map;

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string/jumbo v6, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "File is Already running:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string/jumbo v6, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Get file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->status:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " user"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->aBT:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " human:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXq:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " create:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXv:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->dh(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXw:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->dh(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->dh(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXw:J

    sub-long v8, v2, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/Pclz;->DG()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXw:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x50

    cmp-long v6, v6, v8

    if-lez v6, :cond_9

    iget v6, v0, Lcom/tencent/mm/modelvoice/Pclz;->status:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_9

    const-string/jumbo v6, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "time out file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXw:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->dh(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Qclz;->bg(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_9
    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXw:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x12c

    cmp-long v6, v6, v8

    if-lez v6, :cond_a

    iget v6, v0, Lcom/tencent/mm/modelvoice/Pclz;->status:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_a

    const-string/jumbo v6, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "time out file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXw:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->dh(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Qclz;->bg(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_a
    iget v6, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXs:I

    iget v7, v0, Lcom/tencent/mm/modelvoice/Pclz;->bWK:I

    if-lt v6, v7, :cond_b

    const-string/jumbo v6, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " stat:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->status:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXs:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " net:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lcom/tencent/mm/modelvoice/Pclz;->bWK:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    iget-object v6, p0, Lcom/tencent/mm/c/b/Iclz;->aop:Ljava/util/Queue;

    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/c/b/Iclz;->aoq:Ljava/util/Map;

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/Pclz;->lB()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "now "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "info.getLastModifyTime()  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXw:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  info.getStatus() "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->status:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  info.getCreateTime() "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXv:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXw:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0xa

    cmp-long v6, v6, v8

    if-lez v6, :cond_e

    iget v6, v0, Lcom/tencent/mm/modelvoice/Pclz;->status:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    iget v6, v0, Lcom/tencent/mm/modelvoice/Pclz;->status:I

    if-ne v6, v10, :cond_e

    :cond_d
    const-string/jumbo v6, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "time out file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXw:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->dh(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Qclz;->bg(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_e
    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXv:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x258

    cmp-long v6, v6, v8

    if-lez v6, :cond_f

    iget v6, v0, Lcom/tencent/mm/modelvoice/Pclz;->status:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_f

    const-string/jumbo v6, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "time out file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/Pclz;->bXw:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->dh(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Qclz;->bg(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_f
    iget-object v6, v0, Lcom/tencent/mm/modelvoice/Pclz;->aBT:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_10

    const-string/jumbo v6, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Create a new ChatRoom? , set username first :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    iget-object v6, p0, Lcom/tencent/mm/c/b/Iclz;->aoo:Ljava/util/Queue;

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/c/b/Iclz;->aoq:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/Iclz;->aoq:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [recv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/Iclz;->aop:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/Iclz;->aoo:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aop:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aoo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/Iclz;->aor:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aop:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aop:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/Pclz;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    const-string/jumbo v2, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start Recv :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/tencent/mm/c/b/Iclz;->aoq:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/compatible/util/Fclz$a;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/util/Fclz$a;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, p0, Lcom/tencent/mm/c/b/Iclz;->aor:Z

    new-instance v1, Lcom/tencent/mm/modelvoice/Eclz;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/Eclz;-><init>(Lcom/tencent/mm/modelvoice/Pclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/Iclz;->aos:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aoo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aoo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start Send :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/c/b/Iclz;->aoq:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/Fclz$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/Fclz$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, p0, Lcom/tencent/mm/c/b/Iclz;->aos:Z

    new-instance v1, Lcom/tencent/mm/modelvoice/Fclz;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/Fclz;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto/16 :goto_2
.end method

.method static synthetic i(Lcom/tencent/mm/c/b/Iclz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/c/b/Iclz;->lH()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/c/b/Iclz;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/c/b/Iclz;->aov:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/c/b/Iclz;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/Iclz;->aot:Z

    return v0
.end method

.method static synthetic kM()I
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/c/b/Iclz;->aow:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/c/b/Iclz;->aow:I

    return v0
.end method

.method static synthetic kN()I
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/c/b/Iclz;->aow:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/c/b/Iclz;->aow:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/c/b/Iclz;)Lcom/tencent/mm/sdk/platformtools/AGclz;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aoy:Lcom/tencent/mm/sdk/platformtools/AGclz;

    return-object v0
.end method

.method private lH()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aoq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aoo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/c/b/Iclz;->aop:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/Iclz;->aos:Z

    .line 222
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/Iclz;->aor:Z

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/Iclz;->aot:Z

    .line 224
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/Iclz;->aox:Lcom/tencent/mm/compatible/util/Fclz$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Fclz$a;->pc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/b/Iclz$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/c/b/Iclz$1;-><init>(Lcom/tencent/mm/c/b/Iclz;Lcom/tencent/mm/q/Jclz;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    .line 213
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/b/Iclz$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/b/Iclz$2;-><init>(Lcom/tencent/mm/c/b/Iclz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    .line 258
    return-void
.end method
