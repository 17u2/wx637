.class final Lcom/tencent/mm/model/APclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/APclz;->a(Lcom/tencent/mm/model/APclz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic buu:Lcom/tencent/mm/model/APclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/APclz$a;)V
    .locals 1

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/model/APclz$3;->buu:Lcom/tencent/mm/model/APclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/model/APclz$3;->buu:Lcom/tencent/mm/model/APclz$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/model/APclz$3;->buu:Lcom/tencent/mm/model/APclz$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/APclz$a;->tU()Z

    move-result v1

    if-nez v1, :cond_9

    .line 430
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v2

    iget-object v1, v2, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "rconversation"

    const-string/jumbo v4, "delete from rconversation"

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/sdk/g/d;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v2, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v4, "rconversation"

    const-string/jumbo v5, "delete from rbottleconversation"

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/sdk/g/d;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v1, :cond_1

    if-eqz v3, :cond_7

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x5

    const-string/jumbo v3, ""

    invoke-virtual {v2, v1, v2, v3}, Lcom/tencent/mm/storage/Sclz;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    .line 433
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/model/APclz$3;->buu:Lcom/tencent/mm/model/APclz$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/model/APclz$3;->buu:Lcom/tencent/mm/model/APclz$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/APclz$a;->tU()Z

    move-result v1

    if-nez v1, :cond_9

    .line 434
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/APclz;->tR()V

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/model/APclz$3;->buu:Lcom/tencent/mm/model/APclz$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/model/APclz$3;->buu:Lcom/tencent/mm/model/APclz$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/APclz$a;->tU()Z

    move-result v1

    if-nez v1, :cond_9

    .line 438
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/APclz;->tS()V

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/model/APclz$3;->buu:Lcom/tencent/mm/model/APclz$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/model/APclz$3;->buu:Lcom/tencent/mm/model/APclz$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/APclz$a;->tU()Z

    move-result v1

    if-nez v1, :cond_9

    .line 442
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/APclz;->tQ()V

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/model/APclz$3;->buu:Lcom/tencent/mm/model/APclz$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/model/APclz$3;->buu:Lcom/tencent/mm/model/APclz$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/APclz$a;->tU()Z

    move-result v1

    if-nez v1, :cond_9

    .line 446
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/AEclz;->CS(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    invoke-static {v0}, Lcom/tencent/mm/model/APclz;->f(Lcom/tencent/mm/storage/ADclz;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v0

    .line 430
    goto :goto_0

    .line 446
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/AEclz;->CU(Ljava/lang/String;)V

    .line 450
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/model/APclz$3;->buu:Lcom/tencent/mm/model/APclz$a;

    if-eqz v0, :cond_a

    .line 451
    new-instance v0, Lcom/tencent/mm/model/APclz$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/APclz$3$1;-><init>(Lcom/tencent/mm/model/APclz$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 460
    :cond_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteAllMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
