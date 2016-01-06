.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V
    .locals 1

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 352
    new-instance v0, Lcom/tencent/mm/d/a/jj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jj;-><init>()V

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/jj$a;->type:I

    .line 354
    iget-object v1, v0, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/jj$a;->aEw:Ljava/lang/String;

    .line 355
    iget-object v1, v0, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/jj$a;->aEx:Ljava/lang/String;

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/jj$a;->aEw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/jj$a;->aEv:Z

    .line 357
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 358
    return-void
.end method
