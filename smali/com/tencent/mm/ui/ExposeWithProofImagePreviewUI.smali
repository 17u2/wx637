.class public Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private jtQ:Lcom/tencent/mm/ui/base/Sclz;

.field private jtR:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;->jtQ:Lcom/tencent/mm/ui/base/Sclz;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;->jtR:Ljava/util/List;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;->jtR:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0301cc

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "image_path_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;->jtR:Ljava/util/List;

    .line 30
    const v0, 0x7f0e0618

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    .line 31
    new-instance v1, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI$1;-><init>(Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;->jtQ:Lcom/tencent/mm/ui/base/Sclz;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofImagePreviewUI;->jtQ:Lcom/tencent/mm/ui/base/Sclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    .line 58
    return-void
.end method
