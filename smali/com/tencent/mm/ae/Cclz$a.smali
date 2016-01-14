.class final Lcom/tencent/mm/ae/Cclz$a;
.super Lcom/tencent/mm/sdk/platformtools/AGclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bPq:Lcom/tencent/mm/ae/Cclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ae/Cclz;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ae/Cclz$a;->bPq:Lcom/tencent/mm/ae/Cclz;

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ACclz;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ae/Cclz$a$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/ae/Cclz$a$1;-><init>(Lcom/tencent/mm/ae/Cclz;Ljava/util/List;Ljava/util/LinkedList;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    .line 218
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
