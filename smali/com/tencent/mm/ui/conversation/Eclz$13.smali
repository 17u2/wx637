.class final Lcom/tencent/mm/ui/conversation/Eclz$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    .line 1159
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$13;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$13;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->c(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 1166
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on long click header view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    :goto_0
    return v7

    .line 1170
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz$13;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$13;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->e(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/conversation/Dclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/Eclz$13;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/Eclz;->c(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/Dclz;->ck(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Rclz;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/Eclz;->a(Lcom/tencent/mm/ui/conversation/Eclz;Lcom/tencent/mm/storage/Rclz;)Lcom/tencent/mm/storage/Rclz;

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$13;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->q(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1172
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "headercount:%d, postion:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/Eclz$13;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/Eclz;->c(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$13;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz$13;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/Eclz;->q(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/Eclz;->b(Lcom/tencent/mm/ui/conversation/Eclz;Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$13;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->s(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/tools/Lclz;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/Eclz$13;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz$13;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/Eclz;->r(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/base/Mclz$d;

    move-result-object v6

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/Lclz;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/Mclz$d;)V

    goto :goto_0
.end method
