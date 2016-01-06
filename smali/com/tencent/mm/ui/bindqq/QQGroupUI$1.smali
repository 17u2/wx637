.class final Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/QQGroupUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fm()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 115
    :goto_0
    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->a(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->b(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->c(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->d(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Lcom/tencent/mm/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->b(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->c(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->a(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->b(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->c(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->a(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final Fn()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
