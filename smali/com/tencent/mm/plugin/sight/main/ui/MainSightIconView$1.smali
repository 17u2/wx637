.class final Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->asg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdw:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView$1;->gdw:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
