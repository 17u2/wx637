.class final Lcom/tencent/mm/ui/base/preference/Iclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/Iclz;->e(Lcom/tencent/mm/ui/base/preference/Iclz;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/Iclz;->e(Lcom/tencent/mm/ui/base/preference/Iclz;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/Iclz;->d(Lcom/tencent/mm/ui/base/preference/Iclz;)Lcom/tencent/mm/ui/base/preference/Hclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Hclz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jVh:Z

    if-eqz v1, :cond_0

    .line 144
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v1, :cond_0

    .line 158
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 159
    check-cast v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 160
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V

    .line 161
    new-instance v2, Lcom/tencent/mm/ui/base/preference/Iclz$2$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/Iclz$2$1;-><init>(Lcom/tencent/mm/ui/base/preference/Iclz$2;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;->jTV:Lcom/tencent/mm/ui/base/preference/DialogPreference$a;

    .line 176
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 177
    check-cast v1, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 178
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V

    .line 179
    new-instance v2, Lcom/tencent/mm/ui/base/preference/Iclz$2$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/Iclz$2$2;-><init>(Lcom/tencent/mm/ui/base/preference/Iclz$2;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/EditPreference;->jTX:Lcom/tencent/mm/ui/base/preference/EditPreference$a;

    .line 194
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/Iclz;->d(Lcom/tencent/mm/ui/base/preference/Iclz;)Lcom/tencent/mm/ui/base/preference/Hclz;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/Iclz;->a(Lcom/tencent/mm/ui/base/preference/Fclz;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_0
.end method
