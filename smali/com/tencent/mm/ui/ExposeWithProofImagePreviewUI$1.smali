.class final Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI$1;
.super Lcom/tencent/mm/ui/base/Sclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtS:Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI$1;->jtS:Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/Sclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic d(ILandroid/view/View;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 31
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI$1;->jtS:Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0301cd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI$1;->jtS:Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;->a(Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    const v0, 0x7f0e000c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Aa()Lcom/tencent/mm/z/a/Aclz;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/z/a/a/Cclz$a;

    invoke-direct {v3}, Lcom/tencent/mm/z/a/a/Cclz$a;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/z/a/a/Cclz$a;->bMk:I

    invoke-virtual {v3}, Lcom/tencent/mm/z/a/a/Cclz$a;->Ai()Lcom/tencent/mm/z/a/a/Cclz;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI$1;->jtS:Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;->a(Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI$1;->jtS:Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;->a(Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    :cond_0
    return v0
.end method

.method public final hm(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
