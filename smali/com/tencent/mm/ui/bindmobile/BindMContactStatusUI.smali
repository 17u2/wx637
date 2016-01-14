.class public Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private cqa:Landroid/widget/Button;

.field private jFZ:Landroid/widget/ImageView;

.field private jGa:Landroid/widget/TextView;

.field private jXs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->aUS()V

    return-void
.end method


# virtual methods
.method protected final Fi()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f090508

    .line 38
    const v0, 0x7f0e01d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->jFZ:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0e01d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->jXs:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0e01f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->jGa:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0e01db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->cqa:Landroid/widget/Button;

    .line 43
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yl()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bFc:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->jFZ:Landroid/widget/ImageView;

    const v1, 0x7f07013d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->jGa:Landroid/widget/TextView;

    const v2, 0x7f090543

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->jXs:Landroid/widget/TextView;

    const v2, 0x7f090530

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->cqa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->jFZ:Landroid/widget/ImageView;

    const v1, 0x7f07013e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->jGa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->jXs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->jGa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f030067

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0904fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->pp(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->Fi()V

    .line 29
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->aUS()V

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
