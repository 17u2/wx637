.class final Lcom/tencent/mm/ui/conversation/Eclz$43;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Eclz;
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
    .line 2469
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$43;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2473
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$43;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->e(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/conversation/Dclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2474
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$43;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->e(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/conversation/Dclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Dclz;->clearCache()V

    .line 2475
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$43;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->e(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/conversation/Dclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Dclz;->notifyDataSetChanged()V

    .line 2477
    :cond_0
    return-void
.end method
