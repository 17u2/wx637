.class final Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gao:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$7;->gao:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

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
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 355
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "on stop callback, send to %s, duration %d, fps %.2f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$7;->gao:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$7;->gao:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->i(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/a/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sight/encode/a/b;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$7;->gao:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->i(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/a/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sight/encode/a/b;->arl()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$7;->gao:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->j(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/Nclz;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$7;->gao:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->j(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/Nclz;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$7;->gao:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->i(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->getDuration()I

    move-result v4

    .line 362
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Dm()Lcom/tencent/mm/ak/Gclz;

    move-result-object v0

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ak/Gclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ak/Gclz$a;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$7;->gao:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$7;->gao:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->j(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v1, "want to mux and send, but talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 365
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$7;->gao:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->i(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/a/b;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fYw:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 366
    if-eqz v0, :cond_0

    .line 367
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 369
    :cond_0
    return-void

    .line 364
    :cond_1
    invoke-static {v1, v4, v0}, Lcom/tencent/mm/ak/Oclz;->e(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v8, v2

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v1, "prepare sight error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    invoke-static {v1}, Lcom/tencent/mm/ak/Nclz;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->au(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v2, "mux sight error: file length 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/ak/Oclz;->jp(Ljava/lang/String;)Z

    move v0, v6

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/ak/Oclz;->h(Ljava/lang/String;II)V

    invoke-static {v1}, Lcom/tencent/mm/ak/Oclz;->jq(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_0
.end method
