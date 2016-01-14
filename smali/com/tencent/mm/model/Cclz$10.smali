.class final Lcom/tencent/mm/model/Cclz$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/Cclz;->rd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bsA:Lcom/tencent/mm/model/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/Cclz;)V
    .locals 1

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mm/model/Cclz$10;->bsA:Lcom/tencent/mm/model/Cclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/model/Cclz$10;->bsA:Lcom/tencent/mm/model/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/model/Cclz;->b(Lcom/tencent/mm/model/Cclz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ADclz;

    .line 634
    invoke-interface {v0}, Lcom/tencent/mm/model/ADclz;->sP()V

    goto :goto_0

    .line 636
    :cond_0
    return-void
.end method
