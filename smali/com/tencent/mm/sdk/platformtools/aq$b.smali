.class final Lcom/tencent/mm/sdk/platformtools/aq$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private hBR:I

.field final synthetic jhQ:Lcom/tencent/mm/sdk/platformtools/aq;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/aq;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->jhQ:Lcom/tencent/mm/sdk/platformtools/aq;

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/aq;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 125
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->hBR:I

    .line 129
    iget v0, p1, Lcom/tencent/mm/sdk/platformtools/aq;->priority:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/aq$b;->setPriority(I)V

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/aq;->jhO:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 131
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/aq;B)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aq$b;-><init>(Lcom/tencent/mm/sdk/platformtools/aq;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 135
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->hBR:I

    if-lez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->jhQ:Lcom/tencent/mm/sdk/platformtools/aq;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/aq;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->jhQ:Lcom/tencent/mm/sdk/platformtools/aq;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/aq;->aBb:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->jhQ:Lcom/tencent/mm/sdk/platformtools/aq;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aq;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_1
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->jhQ:Lcom/tencent/mm/sdk/platformtools/aq;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aq;->jhM:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aq$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :goto_2
    if-nez v0, :cond_2

    .line 157
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->hBR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->hBR:I

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 152
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    .line 161
    :cond_2
    const/16 v1, 0x3c

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->hBR:I

    .line 162
    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/aq$a;->uh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->jhQ:Lcom/tencent/mm/sdk/platformtools/aq;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aq;->jhP:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->jhQ:Lcom/tencent/mm/sdk/platformtools/aq;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/aq;->jhP:Lcom/tencent/mm/sdk/platformtools/ab;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->jhQ:Lcom/tencent/mm/sdk/platformtools/aq;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aq;->jhO:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 167
    const-string/jumbo v0, "!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dktest Finish queueToReqSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->jhQ:Lcom/tencent/mm/sdk/platformtools/aq;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/aq;->jhM:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ThreadSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aq$b;->jhQ:Lcom/tencent/mm/sdk/platformtools/aq;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/aq;->jhO:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
