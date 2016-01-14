.class final Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gvN:I

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gqL:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gqL:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gqL:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 252
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now refresh count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gqL:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gqL:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;I)I

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->avF()V

    .line 256
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->avB()V

    .line 227
    if-nez p2, :cond_0

    .line 228
    new-instance v0, Lcom/tencent/mm/d/a/KVclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/KVclz;-><init>()V

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/d/a/KVclz;->aFS:Lcom/tencent/mm/d/a/KVclz$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/KVclz$a;->type:I

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/d/a/KVclz;->aFS:Lcom/tencent/mm/d/a/KVclz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gqL:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/KVclz$a;->aFT:I

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/d/a/KVclz;->aFS:Lcom/tencent/mm/d/a/KVclz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gqL:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/KVclz$a;->aFU:I

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/d/a/KVclz;->aFS:Lcom/tencent/mm/d/a/KVclz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gqL:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/KVclz$a;->aFV:I

    .line 234
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 239
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 240
    invoke-static {}, Lcom/tencent/mm/ax/Cclz;->aSF()Lcom/tencent/mm/ax/Cclz;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ax/Cclz;->aW(Ljava/lang/String;I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ez(Z)V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ez(Z)V

    goto :goto_0
.end method
