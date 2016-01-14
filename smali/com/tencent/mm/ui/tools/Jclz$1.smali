.class final Lcom/tencent/mm/ui/tools/Jclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/Jclz;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/Jclz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kDt:Lcom/tencent/mm/ui/tools/Jclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/Jclz$a;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/Jclz$1;->kDt:Lcom/tencent/mm/ui/tools/Jclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Jclz$1;->kDt:Lcom/tencent/mm/ui/tools/Jclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/Jclz$a;->bbC()V

    .line 217
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Jclz$1;->kDt:Lcom/tencent/mm/ui/tools/Jclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/Jclz$a;->onAnimationEnd()V

    .line 213
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
