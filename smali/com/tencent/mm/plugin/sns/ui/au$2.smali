.class final Lcom/tencent/mm/plugin/sns/ui/au$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGf:Lcom/tencent/mm/plugin/sns/ui/au;

.field final synthetic gmg:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->gGf:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->gmg:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->gmg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->gmg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->gmg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->gGf:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->avj()Z

    .line 183
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
