.class final Lcom/tencent/mm/plugin/sns/ui/c/b$19;
.super Lcom/tencent/mm/plugin/sns/ui/c/c;
.source "SourceFile"


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
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/c;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 487
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gjZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->tU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 489
    if-nez v1, :cond_0

    .line 526
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    const v3, 0x7f090220

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v4, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 497
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    const v3, 0x7f090b82

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v5, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 505
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v2

    .line 506
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gAL:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqx;->iXj:I

    if-eq v2, v5, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gAM:Z

    if-nez v2, :cond_3

    .line 509
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->awt()Z

    move-result v2

    if-nez v2, :cond_5

    .line 510
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/d/an;->a(Landroid/view/Menu;Z)V

    .line 517
    :cond_3
    :goto_1
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gAM:Z

    if-nez v0, :cond_4

    .line 518
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    const v3, 0x7f09116e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 523
    :cond_4
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/h/k;)V

    goto :goto_0

    .line 512
    :cond_5
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/d/an;->b(Landroid/view/Menu;Z)V

    goto :goto_1
.end method

.method public final ah(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gjZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->tU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 533
    if-nez v0, :cond_0

    move v0, v1

    .line 541
    :goto_0
    return v0

    .line 536
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v1

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqx;)V

    .line 539
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 541
    goto :goto_0
.end method
