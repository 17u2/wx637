.class public final Lcom/tencent/mm/al/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/al/d$a;,
        Lcom/tencent/mm/al/d$b;
    }
.end annotation


# static fields
.field public static aok:I

.field private static final bZA:Ljava/lang/String;

.field private static final bZB:Ljava/lang/String;


# instance fields
.field private apY:Lcom/tencent/mm/c/b/c$a;

.field apq:Lcom/tencent/mm/c/b/c;

.field public bZC:I

.field bZD:I

.field bZE:Z

.field private bZF:I

.field public bZG:Z

.field bZH:Lcom/tencent/mm/al/d$b;

.field bZI:Lcom/tencent/mm/c/c/a;

.field bZJ:Lcom/tencent/qqpinyin/voicerecoapi/c;

.field private bZK:Lcom/tencent/mm/al/a;

.field public bZv:I

.field handler:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->bpW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_voiceaddr.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/al/d;->bZA:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->bpW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_voiceaddr.amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/al/d;->bZB:Ljava/lang/String;

    .line 60
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/al/d;->aok:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/al/d$b;I)V
    .locals 4

    .prologue
    const v0, 0x7a120

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v3, p0, Lcom/tencent/mm/al/d;->bZv:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/al/d;->bZC:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/al/d;->bZD:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/al/d;->bZE:Z

    .line 52
    iput v0, p0, Lcom/tencent/mm/al/d;->bZF:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/al/d;->bZG:Z

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/al/d;->bZH:Lcom/tencent/mm/al/d$b;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/al/d;->bZJ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/al/d;->bZK:Lcom/tencent/mm/al/a;

    .line 103
    new-instance v1, Lcom/tencent/mm/al/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/al/d$1;-><init>(Lcom/tencent/mm/al/d;)V

    iput-object v1, p0, Lcom/tencent/mm/al/d;->apY:Lcom/tencent/mm/c/b/c$a;

    .line 218
    new-instance v1, Lcom/tencent/mm/al/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/al/d$2;-><init>(Lcom/tencent/mm/al/d;)V

    iput-object v1, p0, Lcom/tencent/mm/al/d;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/al/d;->bZH:Lcom/tencent/mm/al/d$b;

    .line 90
    iput p2, p0, Lcom/tencent/mm/al/d;->bZv:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/al/d;->bZv:I

    if-ne v1, v3, :cond_1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/al/d;->bZF:I

    .line 93
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void

    .line 92
    :cond_1
    const v0, 0x16e360

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/al/d;Lcom/tencent/mm/al/a;)Lcom/tencent/mm/al/a;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/al/d;->bZK:Lcom/tencent/mm/al/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/al/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/al/d;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/al/d;[SI)V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-short v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/al/d;->bZC:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/mm/al/d;->bZC:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/al/d;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/al/d;->bZv:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/al/d;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/al/d;->bZG:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/al/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/al/d;->bZG:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/al/d;->bZA:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/al/d;->bZB:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/al/d;)Lcom/tencent/mm/al/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/al/d;->bZK:Lcom/tencent/mm/al/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/al/d;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/al/d;->bZF:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/al/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/al/d;->reset()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/al/d;)Lcom/tencent/mm/c/b/c$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/al/d;->apY:Lcom/tencent/mm/c/b/c$a;

    return-object v0
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 257
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/al/d;->apq:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/al/d;->apq:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->lO()Z

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/al/d;->apq:Lcom/tencent/mm/c/b/c;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/al/d;->bZI:Lcom/tencent/mm/c/c/a;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/al/d;->bZI:Lcom/tencent/mm/c/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/c/c/a;->ma()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/al/d;->bZI:Lcom/tencent/mm/c/c/a;

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/al/d;->bZJ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/al/d;->bZJ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    .line 273
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/al/d;->bZJ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/al/d;->bZK:Lcom/tencent/mm/al/a;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/al/d;->bZK:Lcom/tencent/mm/al/a;

    invoke-virtual {v0}, Lcom/tencent/mm/al/a;->DJ()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/al/d;->bZK:Lcom/tencent/mm/al/a;

    .line 279
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/al/d;->bZD:I

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/al/d;->bZE:Z

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/al/d;->bZv:I

    if-nez v0, :cond_2

    .line 163
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v1, "removeSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    :goto_0
    move-object v0, p4

    .line 169
    check-cast v0, Lcom/tencent/mm/al/a;

    invoke-virtual {v0}, Lcom/tencent/mm/al/a;->DK()[Ljava/lang/String;

    move-result-object v1

    .line 170
    check-cast p4, Lcom/tencent/mm/al/a;

    invoke-virtual {p4}, Lcom/tencent/mm/al/a;->DL()J

    move-result-wide v2

    .line 172
    const-string/jumbo v4, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v5, "onSceneEnd errType:%d errCode:%d list:%d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v1, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/al/d;->bZH:Lcom/tencent/mm/al/d$b;

    if-eqz v0, :cond_1

    .line 174
    if-nez p2, :cond_0

    if-eqz p1, :cond_4

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/al/d;->bZH:Lcom/tencent/mm/al/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/al/d$b;->DM()V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/al/d;->cancel()V

    .line 182
    :cond_1
    :goto_2
    return-void

    .line 166
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    goto :goto_0

    .line 172
    :cond_3
    array-length v0, v1

    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/al/d;->bZH:Lcom/tencent/mm/al/d$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/al/d$b;->a([Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/al/d;->bZH:Lcom/tencent/mm/al/d$b;

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/al/d;->finish()V

    .line 208
    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    .line 190
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v1, "finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/al/d;->bZK:Lcom/tencent/mm/al/a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/al/d;->bZK:Lcom/tencent/mm/al/a;

    invoke-virtual {v0}, Lcom/tencent/mm/al/a;->DJ()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/al/d;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->sendEmptyMessage(I)Z

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/al/d;->bZE:Z

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/al/d;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->sendEmptyMessage(I)Z

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/al/d;->reset()V

    .line 203
    return-void
.end method
