.class final Lcom/tencent/mm/ac/Gclz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/Gclz$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNJ:Lcom/tencent/mm/ac/Gclz$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/Gclz$1;)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 361
    iput-boolean v4, p4, Lcom/tencent/mm/q/Jclz;->byg:Z

    .line 362
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "summerdktext verifypsw onSceneEnd[%d, %d] needVerifyPswList size[%d] errMsg[%s] verifyingPsw[%b], retryVerifyCount[%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    iget-object v4, v4, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    invoke-static {v4}, Lcom/tencent/mm/ac/Gclz;->b(Lcom/tencent/mm/ac/Gclz;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    iget-object v3, v3, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    invoke-static {v3}, Lcom/tencent/mm/ac/Gclz;->c(Lcom/tencent/mm/ac/Gclz;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    iget-object v4, v4, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    invoke-static {v4}, Lcom/tencent/mm/ac/Gclz;->d(Lcom/tencent/mm/ac/Gclz;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Gclz;->b(Lcom/tencent/mm/ac/Gclz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    invoke-static {v0, p3}, Lcom/tencent/mm/ac/Gclz;->a(Lcom/tencent/mm/ac/Gclz;Ljava/lang/String;)V

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Gclz;->f(Lcom/tencent/mm/ac/Gclz;)Z

    .line 373
    sput-boolean v5, Lcom/tencent/mm/platformtools/Rclz;->cfq:Z

    .line 374
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    iget-object v1, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    iget-object v1, v1, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    invoke-static {v1}, Lcom/tencent/mm/ac/Gclz;->b(Lcom/tencent/mm/ac/Gclz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/Gclz;->a(Lcom/tencent/mm/ac/Gclz;Ljava/util/List;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Gclz;->e(Lcom/tencent/mm/ac/Gclz;)Lcom/tencent/mm/q/Dclz;

    move-result-object v0

    const/16 v1, -0x31

    iget-object v2, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    iget-object v2, v2, Lcom/tencent/mm/ac/Gclz$1;->bNH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    iget-object v3, v3, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    iget-object v1, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    iget-object v1, v1, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    invoke-static {v1}, Lcom/tencent/mm/ac/Gclz;->b(Lcom/tencent/mm/ac/Gclz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/Gclz;->b(Lcom/tencent/mm/ac/Gclz;Ljava/util/List;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ac/Gclz$1$1;->bNJ:Lcom/tencent/mm/ac/Gclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Gclz;->b(Lcom/tencent/mm/ac/Gclz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
