.class final Lcom/tencent/mm/ui/base/Fclz$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/tencent/mm/ui/base/Fclz$a;)Lcom/tencent/mm/ui/base/Gclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fNr:Landroid/widget/LinearLayout;

.field final synthetic jLm:Lcom/tencent/mm/ui/base/Fclz$a;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Lcom/tencent/mm/ui/base/Fclz$a;)V
    .locals 1

    .prologue
    .line 688
    iput-object p1, p0, Lcom/tencent/mm/ui/base/Fclz$14;->fNr:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/Fclz$14;->jLm:Lcom/tencent/mm/ui/base/Fclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 692
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$14;->fNr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$14;->fNr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 694
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    const v4, 0x7f0e0691

    if-eq v3, v4, :cond_0

    .line 695
    const v3, 0x7f0701ef

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 692
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 699
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701ec

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 700
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 701
    new-instance v1, Lcom/tencent/mm/ui/base/Fclz$14$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/Fclz$14$1;-><init>(Lcom/tencent/mm/ui/base/Fclz$14;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 711
    return-void
.end method
