.class final Lcom/tencent/mm/ui/base/MMTagPanel$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQb:Lcom/tencent/mm/ui/base/MMTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 1

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 633
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 634
    if-nez v0, :cond_1

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel$8$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$8;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->f(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->c(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 647
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel$8$2;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$8;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$d;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jQn:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    goto :goto_0

    .line 663
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jQn:Landroid/widget/TextView;

    if-ne v0, p1, :cond_5

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$d;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 668
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel$8$3;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$8;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 678
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aWz()V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$d;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->jQb:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jQn:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    goto/16 :goto_0
.end method
