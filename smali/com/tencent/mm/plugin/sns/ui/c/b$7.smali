.class final Lcom/tencent/mm/plugin/sns/ui/c/b$7;
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
    .line 949
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$7;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/c;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 952
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_1

    .line 953
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 959
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$7;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    const v6, 0x7f090220

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 960
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->dRj:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->dRj:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 961
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$7;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    const v6, 0x7f090ae0

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 964
    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/j;->grG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->ghW:Lcom/tencent/mm/protocal/b/anw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->ghW:Lcom/tencent/mm/protocal/b/anw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    int-to-long v1, v1

    :goto_0
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/sns/d/an;->bi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/j;->arG:I

    if-ne v6, v4, :cond_3

    move v0, v3

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/an;->tv(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/an$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->bwa:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->bwV:Z

    if-nez v2, :cond_4

    iget v1, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->aOw:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move v0, v4

    :goto_2
    if-nez v0, :cond_5

    .line 965
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/d/an;->a(Landroid/view/Menu;Z)V

    .line 970
    :cond_1
    :goto_3
    return-void

    .line 964
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->ghW:Lcom/tencent/mm/protocal/b/anw;

    iget-wide v1, v1, Lcom/tencent/mm/protocal/b/anw;->iUw:J

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->arG:I

    if-ne v0, v3, :cond_6

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_2

    .line 967
    :cond_5
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/d/an;->b(Landroid/view/Menu;Z)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final ah(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 974
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 976
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->grG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/l;->tU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 977
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$7;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqx;)V

    .line 978
    const/4 v0, 0x1

    .line 980
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
