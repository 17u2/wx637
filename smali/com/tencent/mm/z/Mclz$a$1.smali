.class final Lcom/tencent/mm/z/Mclz$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/Mclz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKJ:Lcom/tencent/mm/z/Mclz$e;

.field final synthetic bKK:Lcom/tencent/mm/z/Mclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/Mclz$a;Lcom/tencent/mm/z/Mclz$e;)V
    .locals 1

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/mm/z/Mclz$a$1;->bKK:Lcom/tencent/mm/z/Mclz$a;

    iput-object p2, p0, Lcom/tencent/mm/z/Mclz$a$1;->bKJ:Lcom/tencent/mm/z/Mclz$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 600
    new-instance v10, Lcom/tencent/mm/z/Mclz$a$a;

    invoke-direct {v10}, Lcom/tencent/mm/z/Mclz$a$a;-><init>()V

    .line 601
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v10, Lcom/tencent/mm/z/Mclz$a$a;->bKL:Lcom/tencent/mm/pointers/PString;

    .line 602
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v10, Lcom/tencent/mm/z/Mclz$a$a;->bKM:Lcom/tencent/mm/pointers/PString;

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz$a$1;->bKJ:Lcom/tencent/mm/z/Mclz$e;

    iget-object v0, v0, Lcom/tencent/mm/z/Mclz$e;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/Mclz$a$1;->bKJ:Lcom/tencent/mm/z/Mclz$e;

    iget-object v1, v1, Lcom/tencent/mm/z/Mclz$e;->bKT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/z/Mclz$a$1;->bKJ:Lcom/tencent/mm/z/Mclz$e;

    iget v3, v3, Lcom/tencent/mm/z/Mclz$e;->bII:I

    iget-object v5, v10, Lcom/tencent/mm/z/Mclz$a$a;->bKL:Lcom/tencent/mm/pointers/PString;

    iget-object v6, v10, Lcom/tencent/mm/z/Mclz$a$a;->bKM:Lcom/tencent/mm/pointers/PString;

    iget-object v7, p0, Lcom/tencent/mm/z/Mclz$a$1;->bKJ:Lcom/tencent/mm/z/Mclz$e;

    iget-object v7, v7, Lcom/tencent/mm/z/Mclz$e;->bKV:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/z/Mclz$a$1;->bKJ:Lcom/tencent/mm/z/Mclz$e;

    iget-object v8, v8, Lcom/tencent/mm/z/Mclz$e;->bLa:Lcom/tencent/mm/a/aclass;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/aclass;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/z/Mclz$a$a;->bIO:Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz$a$1;->bKK:Lcom/tencent/mm/z/Mclz$a;

    invoke-static {v0}, Lcom/tencent/mm/z/Mclz$a;->a(Lcom/tencent/mm/z/Mclz$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz$a$1;->bKK:Lcom/tencent/mm/z/Mclz$a;

    iput-object v10, v0, Lcom/tencent/mm/z/Mclz$a;->bKI:Lcom/tencent/mm/z/Mclz$a$a;

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz$a$1;->bKK:Lcom/tencent/mm/z/Mclz$a;

    invoke-static {v0}, Lcom/tencent/mm/z/Mclz$a;->b(Lcom/tencent/mm/z/Mclz$a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 610
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc"

    const-string/jumbo v1, "notify big file gen prepared %s last %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/Mclz$a$1;->bKJ:Lcom/tencent/mm/z/Mclz$e;

    iget-object v4, v4, Lcom/tencent/mm/z/Mclz$e;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz$a$1;->bKK:Lcom/tencent/mm/z/Mclz$a;

    invoke-static {v0}, Lcom/tencent/mm/z/Mclz$a;->a(Lcom/tencent/mm/z/Mclz$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 613
    return-void

    .line 612
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/z/Mclz$a$1;->bKK:Lcom/tencent/mm/z/Mclz$a;

    invoke-static {v1}, Lcom/tencent/mm/z/Mclz$a;->a(Lcom/tencent/mm/z/Mclz$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
