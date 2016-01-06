.class public final Lcom/tencent/mm/modelvoice/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/i$a;
    }
.end annotation


# static fields
.field private static bYA:I

.field private static bYB:I

.field private static bYz:Ljava/lang/Object;


# instance fields
.field public apm:I

.field public aqc:I

.field private bYC:I

.field private bYD:I

.field private bYE:Lcom/tencent/mm/c/c/b;

.field private bYF:Landroid/media/MediaPlayer$OnCompletionListener;

.field private bYG:Landroid/media/MediaPlayer$OnErrorListener;

.field private bYr:Landroid/media/AudioTrack;

.field private bYs:Lcom/tencent/mm/modelvoice/i$a;

.field private bYt:Lcom/tencent/mm/compatible/util/a;

.field private bYu:Lcom/tencent/mm/modelvoice/d$a;

.field private bYv:Lcom/tencent/mm/modelvoice/d$b;

.field private bYw:Z

.field private bYx:Ljava/lang/String;

.field private bYy:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/i;->bYz:Ljava/lang/Object;

    .line 52
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->bYA:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bYu:Lcom/tencent/mm/modelvoice/d$a;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bYv:Lcom/tencent/mm/modelvoice/d$b;

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->aqc:I

    .line 43
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->apm:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 46
    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoice/i;->bYw:Z

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYx:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYy:Ljava/lang/String;

    .line 55
    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->bYD:I

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bYE:Lcom/tencent/mm/c/c/b;

    .line 59
    new-instance v0, Lcom/tencent/mm/modelvoice/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/i$1;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYF:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 82
    new-instance v0, Lcom/tencent/mm/modelvoice/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/i$2;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYG:Landroid/media/MediaPlayer$OnErrorListener;

    .line 114
    sget v0, Lcom/tencent/mm/modelvoice/i;->bYA:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->bYA:I

    .line 115
    sget v0, Lcom/tencent/mm/modelvoice/i;->bYA:I

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->bYC:I

    .line 116
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "[%d] new Instance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->bYC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    .line 123
    new-instance v0, Lcom/tencent/mm/compatible/util/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYt:Lcom/tencent/mm/compatible/util/a;

    .line 124
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic DA()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/modelvoice/i;->bYB:I

    return v0
.end method

.method static synthetic DB()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->bYB:I

    return v0
.end method

.method static synthetic Dz()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/modelvoice/i;->bYz:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/compatible/util/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYt:Lcom/tencent/mm/compatible/util/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->jw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYr:Landroid/media/AudioTrack;

    return-object v0
.end method

.method private bb(Z)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYr:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 162
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYr:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYr:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYr:Landroid/media/AudioTrack;

    .line 173
    :cond_0
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->apm:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->aqc:I

    if-eqz p1, :cond_4

    move v0, v7

    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bmg:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/a;->bjh:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bmg:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/d/a;->dump()V

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bmg:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bjo:I

    if-ne v1, v6, :cond_6

    move v1, v7

    :goto_2
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    const-string/jumbo v0, "!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1"

    const-string/jumbo v5, "type: %d, sampleRate: %d, channelConfig: %d, PlayBufSize: %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v0, v5, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/AudioTrack;

    mul-int/lit8 v5, v9, 0x8

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v0, "!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1"

    const-string/jumbo v5, "reconstruct AudioTrack"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    move v1, v7

    :goto_3
    new-instance v0, Landroid/media/AudioTrack;

    mul-int/lit8 v5, v9, 0x8

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    :cond_1
    const-string/jumbo v1, "!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioTrack state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYr:Landroid/media/AudioTrack;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYr:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYr:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_3

    .line 175
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa1

    const-wide/16 v2, 0x0

    move-wide v4, v12

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa1

    const-wide/16 v2, 0x2

    move-wide v4, v12

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 178
    :cond_3
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "mAudioTrack.stop() error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 173
    goto/16 :goto_1

    :cond_5
    move v1, v8

    goto :goto_3

    :cond_6
    move v1, v0

    goto/16 :goto_2
.end method

.method private bc(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->bb(Z)V

    .line 274
    if-eqz p1, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYt:Lcom/tencent/mm/compatible/util/a;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYt:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYr:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYr:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lcom/tencent/mm/modelvoice/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoice/i$a;-><init>(Lcom/tencent/mm/modelvoice/i;B)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYs:Lcom/tencent/mm/modelvoice/i$a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYs:Lcom/tencent/mm/modelvoice/i$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SilkPlayer_play_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->bYC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/h/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bYt:Lcom/tencent/mm/compatible/util/a;

    if-eqz v1, :cond_3

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bYt:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/a;->oX()Z

    .line 284
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playImp : fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "audioTrack error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa1

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYr:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYv:Lcom/tencent/mm/modelvoice/d$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/i;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->apm:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/i;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/i;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->bYC:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYE:Lcom/tencent/mm/c/c/b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/i;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/i;->bYw:Z

    return v0
.end method

.method private jw(Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v0, 0xa1

    const-wide/16 v4, 0x1

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 227
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->bYC:I

    sput v2, Lcom/tencent/mm/modelvoice/i;->bYB:I

    .line 228
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "[%d] SilkDecInit"

    new-array v7, v11, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/modelvoice/i;->bYC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 236
    new-array v7, v3, [B

    .line 237
    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 238
    const/4 v8, 0x1

    new-array v8, v8, [B

    .line 239
    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-byte v10, v7, v10

    aput-byte v10, v8, v9

    .line 240
    invoke-static {v8}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v8

    iput v8, p0, Lcom/tencent/mm/modelvoice/i;->apm:I

    .line 241
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    .line 242
    iget v8, p0, Lcom/tencent/mm/modelvoice/i;->apm:I

    invoke-static {v8, v7, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    .line 243
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "[%d] skip %d frames"

    new-array v2, v12, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->bYC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->bYD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->apm:I

    invoke-static {v0, v12, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 254
    new-array v1, v0, [B

    .line 256
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->apm:I

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x3e8

    int-to-short v2, v0

    move v0, v6

    .line 258
    :goto_1
    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->bYD:I

    if-ge v0, v3, :cond_0

    .line 259
    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v3

    .line 260
    if-gtz v3, :cond_1

    .line 261
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "[%d], skip frame failed: %d"

    new-array v2, v12, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->bYC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_0
    return-void

    .line 244
    :catch_0
    move-exception v2

    move-object v7, v2

    .line 245
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 246
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v2, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 247
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "exception:%s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 258
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private jx(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 571
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "hakon silkToPcmImpl()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 573
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "hakon silkToPcmImpl(), file not exist, fileName = %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 641
    :cond_0
    :goto_0
    return-object p1

    .line 579
    :cond_1
    :try_start_0
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "hakon silkToPcmImpl thread start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const/16 v1, -0x10

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 582
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->apm:I

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 584
    shl-int/lit8 v1, v1, 0x1

    .line 586
    new-array v1, v1, [B

    .line 588
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->apm:I

    mul-int/lit8 v2, v2, 0x14

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v3, v2

    .line 589
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/i;->jy(Ljava/lang/String;)Z

    .line 591
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 593
    :cond_2
    :goto_1
    :try_start_1
    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v4, v8, :cond_3

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-ne v4, v9, :cond_7

    .line 595
    :cond_3
    invoke-static {v1, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v4

    .line 596
    if-gez v4, :cond_5

    .line 597
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 616
    :catch_0
    move-exception v1

    .line 617
    :goto_2
    :try_start_2
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hakon silkToPcmImpl thread exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 621
    if-eqz v2, :cond_4

    .line 623
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    move-object p1, v0

    .line 625
    goto :goto_0

    .line 601
    :cond_5
    :goto_4
    :try_start_4
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/i;->bYw:Z

    if-eqz v5, :cond_6

    .line 602
    const-wide/16 v5, 0x14

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4

    .line 605
    :cond_6
    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {v2, v1, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 606
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 608
    if-nez v4, :cond_2

    .line 609
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    goto :goto_1

    .line 613
    :cond_7
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "hakon silkToPcmImpl thread end"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 631
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    move-result v1

    .line 632
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "[%d] SilkDecUnInit in silkToPcmImpl"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->bYC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    if-eqz v1, :cond_0

    .line 634
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hakon silkToPcmImpl res: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 637
    :catch_1
    move-exception v1

    .line 638
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hakon silkToPcmImpl exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 641
    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_3

    .line 616
    :catch_3
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method private static jy(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 645
    if-nez p0, :cond_0

    .line 667
    :goto_0
    return v0

    .line 649
    :cond_0
    :try_start_0
    const-string/jumbo v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 651
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 652
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "ensureFileFloder end == -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 662
    :catch_0
    move-exception v2

    .line 663
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "ensureFileFloder Exception:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 655
    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    :try_start_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 656
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 658
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    .line 659
    :goto_1
    const-string/jumbo v4, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v5, "ensureFileFloder mkdir:%s,sucess:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move v0, v1

    .line 667
    goto :goto_0

    :cond_4
    move v2, v0

    .line 658
    goto :goto_1
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/i;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->bYD:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->bYD:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYG:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYu:Lcom/tencent/mm/modelvoice/d$a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bYF:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private t(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 186
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPlay error status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 222
    :goto_0
    return v1

    .line 191
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cfn:Z

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/tencent/mm/c/b/g;->aqD:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelvoice/i;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "startPlay"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 199
    sget-object v4, Lcom/tencent/mm/modelvoice/i;->bYz:Ljava/lang/Object;

    monitor-enter v4

    .line 200
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->jw(Ljava/lang/String;)V

    .line 201
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cfn:Z

    if-eqz v0, :cond_2

    .line 204
    new-instance v4, Lcom/tencent/mm/c/c/b;

    sget-object v5, Lcom/tencent/mm/c/b/g;->aqC:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->aqc:I

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_1
    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->apm:I

    invoke-direct {v4, v5, v0, v6}, Lcom/tencent/mm/c/c/b;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/i;->bYE:Lcom/tencent/mm/c/c/b;

    .line 208
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "startPlay, sampleRate: %d, channelCnt: %d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->apm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->aqc:I

    if-ne v6, v2, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :try_start_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/i;->bc(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 214
    const/4 v2, 0x1

    :try_start_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvoice/i;->bc(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 216
    :catch_1
    move-exception v2

    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    move v1, v3

    .line 219
    goto/16 :goto_0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    .line 204
    goto :goto_1
.end method


# virtual methods
.method public final Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 531
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eqz v1, :cond_1

    .line 532
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_0
    :goto_0
    return-object v0

    .line 536
    :cond_1
    iput v8, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 540
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 545
    new-array v3, v1, [B

    .line 546
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 547
    const/4 v4, 0x1

    new-array v4, v4, [B

    .line 548
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    aput-byte v6, v4, v5

    .line 549
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->apm:I

    .line 550
    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->apm:I

    invoke-static {v4, v3, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    .line 551
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "[%d] SilkDecInit in silkToPcm"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->bYC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 554
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/i;->jx(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 555
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 556
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "silkToPcm, file[%s], exception: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 559
    if-eqz v2, :cond_0

    .line 561
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 555
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->bYu:Lcom/tencent/mm/modelvoice/d$a;

    .line 129
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->bYv:Lcom/tencent/mm/modelvoice/d$b;

    .line 134
    return-void
.end method

.method public final ak(Z)V
    .locals 10

    .prologue
    const-wide/16 v0, 0xa1

    const-wide/16 v4, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 139
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "setSpeakerOn: %b"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iput-boolean v9, p0, Lcom/tencent/mm/modelvoice/i;->bYw:Z

    .line 145
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/i;->aqc:I

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->bb(Z)V

    .line 150
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->bYr:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/i;->bYw:Z

    .line 158
    return-void

    .line 151
    :catch_0
    move-exception v2

    move-object v7, v2

    .line 152
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 153
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 154
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "audioTrack error:%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 503
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lD()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 508
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 510
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :goto_0
    return v0

    .line 513
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->bYx:Ljava/lang/String;

    monitor-enter v2

    .line 516
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->bYx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 522
    goto :goto_0

    .line 517
    :catch_0
    move-exception v1

    .line 518
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    monitor-exit v2

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final lJ()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 484
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 498
    :goto_0
    return v0

    .line 487
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 488
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->bYx:Ljava/lang/String;

    monitor-enter v2

    .line 490
    :try_start_0
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->bYx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 492
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 498
    goto :goto_0

    .line 493
    :catch_0
    move-exception v1

    .line 494
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    monitor-exit v2

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final lL()D
    .locals 2

    .prologue
    .line 527
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final pause()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 464
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v2, v1, :cond_0

    .line 479
    :goto_0
    return v0

    .line 467
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 468
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->bYy:Ljava/lang/String;

    monitor-enter v2

    .line 470
    :try_start_0
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 472
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i;->bYy:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 473
    const-string/jumbo v5, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "after mOk.wait time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 479
    goto :goto_0

    .line 474
    :catch_0
    move-exception v1

    .line 475
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    monitor-exit v2

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/i;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
