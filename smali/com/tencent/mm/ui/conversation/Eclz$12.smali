.class final Lcom/tencent/mm/ui/conversation/Eclz$12;
.super Lcom/tencent/mm/sdk/c/Cclz;
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
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$12;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$12;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->b(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$12;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->b(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/Eclz$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/Eclz$12$1;-><init>(Lcom/tencent/mm/ui/conversation/Eclz$12;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
