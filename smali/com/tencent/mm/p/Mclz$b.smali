.class final Lcom/tencent/mm/p/Mclz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/Mclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field bxB:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/p/Mclz;->va()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 48
    const-string/jumbo v0, "!44@/B4Tb64lLpL9JUbX1ob74qAfZL+ykyejL1dU3VOu4gg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RemoveOldAvatar left count:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0x7d0

    if-le v4, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/p/Mclz;->vb()I

    move-result v0

    const/16 v3, 0x12c

    if-lt v0, v3, :cond_2

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/Mclz$b;->bxB:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/p/Mclz$b;->bxB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/Mclz;->vc()I

    move v0, v2

    .line 69
    :goto_0
    return v0

    .line 57
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/aw/Gclz;->du(J)J

    move-result-wide v5

    .line 58
    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_1
    add-int/lit8 v0, v4, -0x1e

    if-lt v3, v0, :cond_3

    .line 59
    invoke-static {}, Lcom/tencent/mm/p/Mclz;->vd()I

    .line 60
    invoke-static {}, Lcom/tencent/mm/p/Mclz;->va()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/p/Mclz;->va()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->uQ()Lcom/tencent/mm/p/Dclz;

    invoke-static {v0, v2}, Lcom/tencent/mm/p/Dclz;->k(Ljava/lang/String;Z)Z

    .line 64
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->uQ()Lcom/tencent/mm/p/Dclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/p/Dclz;->k(Ljava/lang/String;Z)Z

    .line 65
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->vf()Lcom/tencent/mm/p/Iclz;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/p/Iclz;->fW(Ljava/lang/String;)V

    .line 58
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/aw/Gclz;->dv(J)I

    move v0, v1

    .line 69
    goto :goto_0
.end method
