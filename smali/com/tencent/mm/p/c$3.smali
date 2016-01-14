.class final Lcom/tencent/mm/p/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private bwB:J

.field final synthetic bwz:Lcom/tencent/mm/p/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/c;)V
    .locals 2

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/p/c$3;->bwz:Lcom/tencent/mm/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/p/c$3;->bwB:J

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 343
    iget-object v3, p0, Lcom/tencent/mm/p/c$3;->bwz:Lcom/tencent/mm/p/c;

    iget-boolean v3, v3, Lcom/tencent/mm/p/c;->bwr:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/tencent/mm/p/c$3;->bwB:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 344
    const-string/jumbo v3, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v4, "do scene TIMEOUT: %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/p/c$3;->bwB:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v3, p0, Lcom/tencent/mm/p/c$3;->bwz:Lcom/tencent/mm/p/c;

    iput-boolean v2, v3, Lcom/tencent/mm/p/c;->bwr:Z

    .line 347
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/p/c$3;->bwz:Lcom/tencent/mm/p/c;

    iget-boolean v3, v3, Lcom/tencent/mm/p/c;->bwr:Z

    if-eqz v3, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/p/c$3;->bwz:Lcom/tencent/mm/p/c;

    iget-object v0, v0, Lcom/tencent/mm/p/c;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    .line 363
    :goto_0
    return v2

    .line 352
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/p/c$3;->bwB:J

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/p/c$3;->bwz:Lcom/tencent/mm/p/c;

    iput-boolean v8, v0, Lcom/tencent/mm/p/c;->bwr:Z

    .line 355
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 356
    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/p/c$3;->bwz:Lcom/tencent/mm/p/c;

    iget-object v0, v0, Lcom/tencent/mm/p/c;->bwu:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 358
    new-instance v4, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/p/c$3;->bwz:Lcom/tencent/mm/p/c;

    iget-object v0, v0, Lcom/tencent/mm/p/c;->bwu:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/h;

    invoke-virtual {v0}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 356
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 362
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/j;

    invoke-direct {v1, v3}, Lcom/tencent/mm/p/j;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto :goto_0
.end method
