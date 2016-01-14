.class final Lcom/tencent/mm/q/Lclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/q/Lclz;->b(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoA:I

.field final synthetic aoB:I

.field final synthetic aoz:Lcom/tencent/mm/q/Jclz;

.field final synthetic byD:Lcom/tencent/mm/q/Lclz;

.field final synthetic byG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/Lclz;Lcom/tencent/mm/q/Jclz;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/q/Lclz$5;->byD:Lcom/tencent/mm/q/Lclz;

    iput-object p2, p0, Lcom/tencent/mm/q/Lclz$5;->aoz:Lcom/tencent/mm/q/Jclz;

    iput p3, p0, Lcom/tencent/mm/q/Lclz$5;->aoA:I

    iput p4, p0, Lcom/tencent/mm/q/Lclz$5;->aoB:I

    iput-object p5, p0, Lcom/tencent/mm/q/Lclz$5;->byG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz$5;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Lclz;->i(Lcom/tencent/mm/q/Lclz;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/q/Lclz$5;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-virtual {v1}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 420
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 421
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 422
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 423
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/q/Dclz;

    .line 424
    if-eqz v1, :cond_0

    .line 425
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 426
    iget v3, p0, Lcom/tencent/mm/q/Lclz$5;->aoA:I

    iget v4, p0, Lcom/tencent/mm/q/Lclz$5;->aoB:I

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$5;->byG:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/q/Lclz$5;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz$5;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Lclz;->i(Lcom/tencent/mm/q/Lclz;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 433
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 434
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 435
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 436
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/q/Dclz;

    .line 437
    if-eqz v1, :cond_2

    .line 438
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 439
    iget v3, p0, Lcom/tencent/mm/q/Lclz$5;->aoA:I

    iget v4, p0, Lcom/tencent/mm/q/Lclz$5;->aoB:I

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$5;->byG:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/q/Lclz$5;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_1

    .line 444
    :cond_3
    return-void
.end method
