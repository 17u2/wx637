.class final Lcom/tencent/mm/ui/conversation/Eclz$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/Eclz$12;->a(Lcom/tencent/mm/sdk/c/Bclz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxY:Lcom/tencent/mm/ui/conversation/Eclz$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz$12;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$12$1;->kxY:Lcom/tencent/mm/ui/conversation/Eclz$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$12$1;->kxY:Lcom/tencent/mm/ui/conversation/Eclz$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$12;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->b(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->Ie()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$12$1;->kxY:Lcom/tencent/mm/ui/conversation/Eclz$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$12;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->c(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$12$1;->kxY:Lcom/tencent/mm/ui/conversation/Eclz$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$12;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->c(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$12$1;->kxY:Lcom/tencent/mm/ui/conversation/Eclz$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$12;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->d(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :cond_0
    return-void
.end method
