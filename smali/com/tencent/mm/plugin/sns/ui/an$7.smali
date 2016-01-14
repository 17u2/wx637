.class final Lcom/tencent/mm/plugin/sns/ui/an$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/Vclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;ILcom/tencent/mm/plugin/sns/ui/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDK:Lcom/tencent/mm/plugin/sns/ui/an;

.field final synthetic gDM:Lcom/tencent/mm/plugin/sns/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/ui/r;)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an$7;->gDK:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/an$7;->gDM:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public final onError()V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$7;->gDM:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->notifyDataSetChanged()V

    .line 623
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$7;->gDM:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->notifyDataSetChanged()V

    .line 618
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$7;->gDM:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->notifyDataSetChanged()V

    .line 609
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$7;->gDM:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->notifyDataSetChanged()V

    .line 604
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$7;->gDM:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->notifyDataSetChanged()V

    .line 633
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$7;->gDM:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->notifyDataSetChanged()V

    .line 628
    return-void
.end method
