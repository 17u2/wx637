.class final Lcom/tencent/mm/ui/b/Bclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIt:Lcom/tencent/mm/ui/b/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/Bclz;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/b/Bclz$1;->jIt:Lcom/tencent/mm/ui/b/Bclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/b/Bclz$1;->jIt:Lcom/tencent/mm/ui/b/Bclz;

    new-instance v2, Landroid/support/v7/internal/view/menu/f;

    iget-object v0, v1, Lcom/tencent/mm/ui/b/Aclz;->jt:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/Aclz;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v0}, Landroid/support/v7/internal/view/menu/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/support/v7/internal/view/menu/f$a;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Bclz$1;->jIt:Lcom/tencent/mm/ui/b/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/Bclz;->jIs:Lcom/tencent/mm/ui/b/Bclz$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/Bclz$1;->jIt:Lcom/tencent/mm/ui/b/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/Bclz;->jIs:Lcom/tencent/mm/ui/b/Bclz$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/b/Bclz$a;->e(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/b/Bclz$1;->jIt:Lcom/tencent/mm/ui/b/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/Bclz;->jIs:Lcom/tencent/mm/ui/b/Bclz$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/b/Bclz$a;->d(Landroid/view/Menu;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Bclz$1;->jIt:Lcom/tencent/mm/ui/b/Bclz;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/b/Bclz;->a(Lcom/tencent/mm/ui/b/Bclz;Landroid/support/v7/internal/view/menu/f;)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Bclz$1;->jIt:Lcom/tencent/mm/ui/b/Bclz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/b/Bclz;->iP:Z

    .line 91
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Bclz$1;->jIt:Lcom/tencent/mm/ui/b/Bclz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/b/Bclz;->a(Lcom/tencent/mm/ui/b/Bclz;Landroid/support/v7/internal/view/menu/f;)V

    goto :goto_0
.end method
