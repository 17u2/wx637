.class final Lcom/tencent/mm/ui/conversation/Eclz$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/Vclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/Eclz;->baM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxT:Lcom/tencent/mm/ui/conversation/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 1

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$47;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public final onError()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$47;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->h(Lcom/tencent/mm/ui/conversation/Eclz;)V

    .line 423
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$47;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->h(Lcom/tencent/mm/ui/conversation/Eclz;)V

    .line 419
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$47;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->h(Lcom/tencent/mm/ui/conversation/Eclz;)V

    .line 412
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$47;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->g(Lcom/tencent/mm/ui/conversation/Eclz;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$47;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->e(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/conversation/Dclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$47;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->e(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/conversation/Dclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Dclz;->notifyDataSetChanged()V

    .line 408
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$47;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->h(Lcom/tencent/mm/ui/conversation/Eclz;)V

    .line 427
    return-void
.end method
