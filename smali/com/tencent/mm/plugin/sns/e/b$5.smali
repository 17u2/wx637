.class final Lcom/tencent/mm/plugin/sns/e/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmf:Lcom/tencent/mm/plugin/sns/e/b;

.field final synthetic gmg:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gmf:Lcom/tencent/mm/plugin/sns/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gmg:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gmg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gmg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gmg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gmf:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/b;->aub()Z

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gmf:Lcom/tencent/mm/plugin/sns/e/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/e/b;->glR:Z

    .line 681
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gmf:Lcom/tencent/mm/plugin/sns/e/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/e/b;->glR:Z

    .line 667
    return-void
.end method
