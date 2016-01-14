.class public final Lcom/tencent/mm/plugin/sns/d/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field euF:Ljava/lang/String;

.field giR:Lcom/tencent/mm/plugin/sns/f/d;

.field giS:Ljava/util/List;

.field giT:Ljava/util/Map;

.field private giU:Ljava/util/List;

.field giV:Ljava/util/Map;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->euF:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giS:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giT:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giU:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giV:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/aa;->path:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/aa;->asY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void
.end method

.method static J(Ljava/util/LinkedList;)Z
    .locals 5

    .prologue
    .line 123
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/e;

    .line 125
    iget v1, v0, Lcom/tencent/mm/plugin/sns/f/e;->gno:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ak(J)J

    move-result-wide v1

    const-wide/16 v3, 0x5460

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 126
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/e;->gnn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/aa;->tl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/j;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/e;->ghH:Lcom/tencent/mm/protocal/b/ans;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/e;->gnn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/e;->gnp:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/d/j;-><init>(Lcom/tencent/mm/protocal/b/ans;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 134
    :goto_1
    const/4 v0, 0x1

    .line 136
    :goto_2
    return v0

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/m;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/e;->ghH:Lcom/tencent/mm/protocal/b/ans;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/e;->gnn:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/d/m;-><init>(Lcom/tencent/mm/protocal/b/ans;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto :goto_1

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/b/ans;)Lcom/tencent/mm/protocal/b/anw;
    .locals 5

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ans;->iUy:Lcom/tencent/mm/protocal/b/anr;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->iUz:Lcom/tencent/mm/protocal/b/anr;

    .line 255
    new-instance v2, Lcom/tencent/mm/protocal/b/anw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/anw;-><init>()V

    .line 256
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anr;->eVT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    .line 257
    iget v3, v0, Lcom/tencent/mm/protocal/b/anr;->eSX:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/anw;->eSX:I

    .line 258
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anr;->iUq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    .line 259
    iget v3, v0, Lcom/tencent/mm/protocal/b/anr;->ilh:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/anw;->ilh:I

    .line 260
    iget v3, v0, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/anw;->dnV:I

    .line 261
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    .line 262
    iget v3, v0, Lcom/tencent/mm/protocal/b/anr;->iUt:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    .line 263
    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/anr;->iUw:J

    iput-wide v3, v2, Lcom/tencent/mm/protocal/b/anw;->iUw:J

    .line 264
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/anw;->iUH:Ljava/lang/String;

    .line 265
    iget-wide v3, v1, Lcom/tencent/mm/protocal/b/anr;->iUv:J

    iput-wide v3, v2, Lcom/tencent/mm/protocal/b/anw;->iUv:J

    .line 266
    iget v0, v1, Lcom/tencent/mm/protocal/b/anr;->iUs:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/anw;->iUs:I

    .line 267
    return-object v2
.end method

.method static a(JLjava/util/LinkedList;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z

    .line 350
    return-void
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/e;

    .line 355
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/e;->ghH:Lcom/tencent/mm/protocal/b/ans;

    iget-wide v3, v3, Lcom/tencent/mm/protocal/b/ans;->wv:J

    cmp-long v3, v3, p0

    if-nez v3, :cond_0

    if-nez p4, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/e;->gnn:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 361
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 363
    const/4 v0, 0x1

    .line 365
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/LinkedList;Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 197
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/anw;

    .line 193
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/b/anw;->eSX:I

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private asY()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->path:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    move v0, v1

    .line 437
    :goto_0
    return v0

    .line 431
    :cond_0
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/f/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/f/d;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/f/d;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    const/4 v0, 0x1

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move v0, v1

    .line 435
    goto :goto_0
.end method

.method public static tl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    const-string/jumbo v1, "_AD_TAG_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final NR()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/aa$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/aa$1;-><init>(Lcom/tencent/mm/plugin/sns/d/aa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ans;)Z
    .locals 1

    .prologue
    .line 271
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ans;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ans;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 275
    .line 276
    new-instance v2, Lcom/tencent/mm/plugin/sns/f/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/f/e;-><init>()V

    .line 277
    iput-object p1, v2, Lcom/tencent/mm/plugin/sns/f/e;->gnn:Ljava/lang/String;

    .line 278
    iput-object p2, v2, Lcom/tencent/mm/plugin/sns/f/e;->ghH:Lcom/tencent/mm/protocal/b/ans;

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/f/e;->gno:I

    .line 280
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/f/e;->gnp:Ljava/lang/String;

    .line 281
    iget-object v3, p2, Lcom/tencent/mm/protocal/b/ans;->iUy:Lcom/tencent/mm/protocal/b/anr;

    iget v3, v3, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    packed-switch v3, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/aa;->asX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    const-string/jumbo v1, "!44@/B4Tb64lLpKHeTwU227n4vsBmaJW3L/teZFBs5gNo4g="

    const-string/jumbo v2, "error listToFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_1
    return v0

    .line 283
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/d;->gnh:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/ans;->wv:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/aa;->cf(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 287
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/d;->gni:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :pswitch_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/d;->gnh:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/ans;->wv:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/aa;->cf(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 296
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/d;->gni:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/d;->gnj:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/d;->gnk:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final asX()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 414
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/d;->toByteArray()[B

    move-result-object v1

    .line 416
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/aa;->path:Ljava/lang/String;

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 416
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 418
    :catch_0
    move-exception v1

    .line 419
    const-string/jumbo v2, "!44@/B4Tb64lLpKHeTwU227n4vsBmaJW3L/teZFBs5gNo4g="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "listToFile failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/aa;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aa;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final asZ()I
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/protocal/b/aod;)Lcom/tencent/mm/protocal/b/aod;
    .locals 9

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->euF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->euF:Ljava/lang/String;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gnh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gni:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 246
    :cond_1
    return-object p1

    .line 209
    :cond_2
    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gnh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/e;

    .line 211
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/e;->ghH:Lcom/tencent/mm/protocal/b/ans;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Lcom/tencent/mm/protocal/b/ans;)Lcom/tencent/mm/protocal/b/anw;

    move-result-object v2

    .line 212
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/e;->ghH:Lcom/tencent/mm/protocal/b/ans;

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/ans;->wv:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 213
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aod;->iUP:Ljava/util/LinkedList;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mm/protocal/b/anw;->eSX:I

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Ljava/util/LinkedList;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aod;->iUP:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 215
    iget v0, p1, Lcom/tencent/mm/protocal/b/aod;->iUN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/b/aod;->iUN:I

    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aod;->iUP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/anw;

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/aa;->euF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 222
    const/4 v1, 0x0

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/d;->gnm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/f/f;

    .line 226
    iget-wide v7, v1, Lcom/tencent/mm/plugin/sns/f/f;->gnq:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_9

    .line 227
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aod;->iUP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 228
    iget v1, p1, Lcom/tencent/mm/protocal/b/aod;->iUN:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/tencent/mm/protocal/b/aod;->iUN:I

    .line 229
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    if-eqz v2, :cond_5

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gni:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/e;

    .line 238
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/e;->ghH:Lcom/tencent/mm/protocal/b/ans;

    iget-wide v5, v2, Lcom/tencent/mm/protocal/b/ans;->wv:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_8

    .line 239
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/e;->ghH:Lcom/tencent/mm/protocal/b/ans;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Lcom/tencent/mm/protocal/b/ans;)Lcom/tencent/mm/protocal/b/anw;

    move-result-object v0

    .line 240
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aod;->iUS:Ljava/util/LinkedList;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/b/anw;->eSX:I

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Ljava/util/LinkedList;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 241
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aod;->iUS:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 242
    iget v0, p1, Lcom/tencent/mm/protocal/b/aod;->iUQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/b/aod;->iUQ:I

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_2
.end method

.method public final c(JILjava/lang/String;)V
    .locals 7

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/aa$3;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/aa$3;-><init>(Lcom/tencent/mm/plugin/sns/d/aa;JILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 323
    return-void
.end method

.method public final ca(J)Z
    .locals 5

    .prologue
    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gnl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/f;

    .line 145
    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/f/f;->gnq:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    monitor-exit v1

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_1
    monitor-exit v1

    .line 150
    const/4 v0, 0x1

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cb(J)V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/f;-><init>()V

    .line 155
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/f/f;->gnq:J

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/f;->gno:I

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/d;->gnl:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/aa;->asX()Z

    .line 161
    return-void

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cc(J)V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/aa$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/aa$2;-><init>(Lcom/tencent/mm/plugin/sns/d/aa;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method public final cd(J)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 370
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/f;-><init>()V

    .line 371
    iput-wide p1, v1, Lcom/tencent/mm/plugin/sns/f/f;->gnq:J

    .line 372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/f/f;->gno:I

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    monitor-enter v2

    .line 374
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/d;->gnm:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 375
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/aa;->asX()Z

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/d;->gnh:Ljava/util/LinkedList;

    const-string/jumbo v2, ""

    invoke-static {p1, p2, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    .line 375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ce(J)V
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/aa$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/aa$4;-><init>(Lcom/tencent/mm/plugin/sns/d/aa;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 388
    return-void
.end method

.method public final cf(J)Z
    .locals 7

    .prologue
    .line 391
    const/4 v1, 0x0

    .line 392
    const/4 v2, 0x0

    .line 393
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    monitor-enter v3

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gnm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/f;

    .line 395
    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/f/f;->gnq:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    .line 400
    :goto_0
    if-eqz v0, :cond_1

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giR:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/d;->gnm:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 402
    const/4 v0, 0x1

    .line 404
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/aa;->asX()Z

    .line 406
    return v0

    .line 404
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final kQ(I)Z
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final kR(I)Z
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 454
    const/4 v0, 0x1

    return v0
.end method

.method public final kS(I)Z
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giU:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const/4 v0, 0x0

    .line 483
    :goto_0
    return v0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giU:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final kT(I)Z
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giU:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aa;->giV:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const/4 v0, 0x1

    return v0
.end method
