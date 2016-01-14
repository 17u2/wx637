.class final Lcom/tencent/mm/model/AHclz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/b/Aclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/AHclz;->b(Lcom/tencent/mm/network/Eclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final eY(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 579
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sV()Lcom/tencent/mm/model/BDclz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 580
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sV()Lcom/tencent/mm/model/BDclz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/model/BDclz;->bvK:Z

    iget-object v0, v1, Lcom/tencent/mm/model/BDclz;->bvL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/BDclz$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/model/BDclz$a;->uz()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/model/BDclz;->bvK:Z

    .line 582
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 583
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/Cclz;->cq(Ljava/lang/String;)V

    .line 585
    :cond_3
    return-void
.end method
