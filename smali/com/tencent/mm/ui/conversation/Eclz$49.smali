.class final Lcom/tencent/mm/ui/conversation/Eclz$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxT:Lcom/tencent/mm/ui/conversation/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 1

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$49;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$49;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->i(Lcom/tencent/mm/ui/conversation/Eclz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$49;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->j(Lcom/tencent/mm/ui/conversation/Eclz;)Z

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 534
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 535
    invoke-static {}, Lcom/tencent/mm/ax/Cclz;->aSF()Lcom/tencent/mm/ax/Cclz;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ax/Cclz;->aW(Ljava/lang/String;I)V

    .line 538
    :cond_0
    if-nez p2, :cond_2

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$49;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->c(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 546
    :goto_0
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$49;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/Eclz;->a(Lcom/tencent/mm/ui/conversation/Eclz;I)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$49;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->k(Lcom/tencent/mm/ui/conversation/Eclz;)V

    goto :goto_0
.end method
