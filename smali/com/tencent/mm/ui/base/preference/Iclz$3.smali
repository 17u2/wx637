.class final Lcom/tencent/mm/ui/base/preference/Iclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/Iclz;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUW:Lcom/tencent/mm/ui/base/preference/Iclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/Iclz;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Iclz$3;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz$3;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/Iclz;->e(Lcom/tencent/mm/ui/base/preference/Iclz;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz$3;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/Iclz;->e(Lcom/tencent/mm/ui/base/preference/Iclz;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Iclz$3;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/Iclz;->d(Lcom/tencent/mm/ui/base/preference/Iclz;)Lcom/tencent/mm/ui/base/preference/Hclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Hclz;->getItem(I)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz$3;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/Iclz;->d(Lcom/tencent/mm/ui/base/preference/Iclz;)Lcom/tencent/mm/ui/base/preference/Hclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz$3;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/Iclz;->e(Lcom/tencent/mm/ui/base/preference/Iclz;)Landroid/widget/ListView;

    invoke-static {}, Lcom/tencent/mm/ui/base/preference/Iclz;->aWT()Z

    move-result v0

    goto :goto_0
.end method
