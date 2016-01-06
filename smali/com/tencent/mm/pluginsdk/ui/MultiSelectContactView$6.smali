.class final Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chw:Landroid/view/View;

.field final synthetic hRM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->hRM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->chw:Landroid/view/View;

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
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->chw:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 339
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
