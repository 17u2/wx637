.class public final Lcom/tencent/mm/plugin/talkroom/component/h;
.super Lcom/tencent/mm/plugin/talkroom/component/e$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final gNK:I


# instance fields
.field private aiv:I

.field private anm:Z

.field private bYJ:Landroid/media/AudioTrack;

.field private bYU:Z

.field private cjj:Z

.field private clk:I

.field private gNL:I

.field private final gNM:Lcom/tencent/mm/plugin/talkroom/component/c;

.field private gNN:Z

.field private gNO:J

.field private gNP:Z

.field private gNQ:I

.field private gNR:J

.field private gNt:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

.field private gNu:S

.field private gNv:S

.field private handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mm/plugin/talkroom/model/a;->gNK:I

    sput v0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNK:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/v2engine;Lcom/tencent/mm/plugin/talkroom/component/c;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/e$a;-><init>()V

    .line 32
    sget v0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNK:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNL:I

    .line 33
    sget v0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNK:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aiv:I

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    .line 41
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->anm:Z

    .line 42
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYU:Z

    .line 43
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->cjj:Z

    .line 45
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNN:Z

    .line 46
    iput-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNO:J

    .line 47
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNP:Z

    .line 50
    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->clk:I

    .line 52
    iput-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNR:J

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNt:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNM:Lcom/tencent/mm/plugin/talkroom/component/c;

    .line 61
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYU:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->tp()Lcom/tencent/mm/compatible/b/Dclz;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/compatible/b/Dclz;->b(ZZ)Z

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->tp()Lcom/tencent/mm/compatible/b/Dclz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/b/Dclz;->au(Z)I

    move-result v1

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNL:I

    invoke-static {v0, v3, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    :cond_1
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    .line 62
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    mul-int/lit8 v5, v0, 0x8

    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNL:I

    move v4, v3

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYU:Z

    .line 62
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/h;)Lcom/tencent/mm/plugin/talkroom/component/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNM:Lcom/tencent/mm/plugin/talkroom/component/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/h;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNN:Z

    return p1
.end method


# virtual methods
.method public final aqQ()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->cjj:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 91
    :cond_0
    return-void
.end method

.method public final ayc()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNv:S

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNu:S

    if-ge v1, v2, :cond_0

    .line 233
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNu:S

    iput-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNv:S

    .line 235
    :cond_0
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNv:S

    if-nez v1, :cond_1

    .line 240
    :goto_0
    return v0

    .line 238
    :cond_1
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNu:S

    mul-int/lit8 v1, v1, 0x64

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNv:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    .line 239
    iput-short v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNu:S

    move v0, v1

    .line 240
    goto :goto_0
.end method

.method public final ayd()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->cjj:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iput-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNv:S

    .line 103
    iput-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNu:S

    .line 104
    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TQ0kn3t+QoYF"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->anm:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->cjj:Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 116
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->anm:Z

    if-eqz v0, :cond_1

    .line 124
    return-void

    .line 127
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYU:Z

    if-eqz v0, :cond_2

    .line 129
    const-wide/16 v3, 0x32

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 137
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->cjj:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 140
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    iget-wide v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNR:J

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Fa()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNR:J

    .line 149
    iget-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNR:J

    sub-long v3, v5, v3

    .line 150
    const-wide/16 v5, 0x14

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 152
    :try_start_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 153
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 154
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    :cond_4
    :goto_2
    :try_start_6
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 162
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 163
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNt:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->IsSilenceFrame()I

    move-result v6

    .line 169
    if-nez v6, :cond_11

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNt:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget v7, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aiv:I

    invoke-virtual {v0, v3, v7, v4, v5}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetAudioData(Lcom/tencent/mm/pointers/PByteArray;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)I

    move-result v0

    .line 173
    :goto_3
    if-gez v0, :cond_5

    .line 174
    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->clk:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->clk:I

    .line 175
    const-string/jumbo v3, "!32@/B4Tb64lLpJdAOXYxLp2TQ0kn3t+QoYF"

    const-string/jumbo v4, "GetAudioData err %d,  errcount %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->clk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->clk:I

    const/16 v3, 0x64

    if-lt v0, v3, :cond_0

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->clk:I

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->cjj:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    const-string/jumbo v3, "!32@/B4Tb64lLpJdAOXYxLp2TQ0kn3t+QoYF"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    goto :goto_2

    .line 184
    :cond_5
    if-nez v6, :cond_e

    .line 185
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_6

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 188
    :cond_6
    iget-object v7, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iget-object v0, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v8, v0

    move v0, v1

    :goto_4
    div-int/lit8 v9, v8, 0x2

    if-ge v0, v9, :cond_8

    mul-int/lit8 v9, v0, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v0, 0x2

    add-int/lit8 v10, v10, 0x1

    aget-byte v10, v7, v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    iget-short v10, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNu:S

    if-le v9, v10, :cond_7

    iput-short v9, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNu:S

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    iget-object v7, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v3, v3

    invoke-virtual {v0, v7, v8, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 195
    :cond_9
    :goto_5
    if-nez v6, :cond_f

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Fa()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNO:J

    move v0, v1

    .line 204
    :goto_6
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNP:Z

    if-nez v3, :cond_a

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNQ:I

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v3, v6, :cond_b

    :cond_a
    if-nez v0, :cond_b

    iget v3, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v3, :cond_c

    :cond_b
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNP:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    :cond_c
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNN:Z

    if-nez v3, :cond_0

    .line 205
    if-nez v0, :cond_d

    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v3, :cond_d

    .line 206
    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNQ:I

    .line 208
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v6, Lcom/tencent/mm/plugin/talkroom/component/h$1;

    invoke-direct {v6, p0, v4, v5, v0}, Lcom/tencent/mm/plugin/talkroom/component/h$1;-><init>(Lcom/tencent/mm/plugin/talkroom/component/h;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 220
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNP:Z

    goto/16 :goto_0

    .line 190
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNP:Z

    if-eqz v0, :cond_9

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bYJ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_5

    .line 198
    :cond_f
    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->gNO:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->am(J)J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gez v0, :cond_10

    move v0, v1

    .line 199
    goto :goto_6

    :cond_10
    move v0, v2

    .line 201
    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_3
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 254
    const-string/jumbo v0, "TalkRoomPlayer_start"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/h/Eclz;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 255
    return-void
.end method
