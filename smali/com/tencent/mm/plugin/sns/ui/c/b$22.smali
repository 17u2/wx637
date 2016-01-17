.class final Lcom/tencent/mm/plugin/sns/ui/c/b$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 1

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    .line 613
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/c/b;->ao(Ljava/lang/Object;)V

    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->avR:Ljava/lang/String;

    .line 618
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/f;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 620
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    .line 636
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 637
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->gwb:Z

    .line 638
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 639
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/am;->b(Lcom/tencent/mm/plugin/sns/h/k;I)V

    .line 640
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ar;->ty(Ljava/lang/String;)V

    .line 643
    :cond_0
    if-eqz v2, :cond_1

    .line 644
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v7

    .line 645
    if-eqz v7, :cond_1

    .line 646
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    if-nez v0, :cond_2

    move-object v2, v1

    .line 647
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/Eclz;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/Eclz;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/Eclz;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/Eclz;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 649
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/Eclz;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/aqx;->iXl:Ljava/lang/String;

    move v7, v6

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/Eclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 670
    :cond_1
    return-void

    .line 646
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    goto :goto_0
.end method
