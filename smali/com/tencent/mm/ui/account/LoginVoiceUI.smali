.class public Lcom/tencent/mm/ui/account/LoginVoiceUI;
.super Lcom/tencent/mm/ui/account/LoginHistoryUI;
.source "SourceFile"


# instance fields
.field private jCx:Landroid/widget/LinearLayout;

.field private jCy:Landroid/widget/LinearLayout;

.field private jDf:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aVi()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0e08dd

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jCz:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 35
    :cond_0
    const v0, 0x7f0e08d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jCx:Landroid/widget/LinearLayout;

    .line 36
    const v0, 0x7f0e08da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jCy:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jCx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jCy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    const v0, 0x7f0e08db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jDf:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jCo:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jCm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jCp:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jCo:Landroid/widget/Button;

    const v1, 0x7f0901cf

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jCo:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    const v0, 0x7f0e08dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jDf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jCo:Landroid/widget/Button;

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jCo:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jCo:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->jCp:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginVoiceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI$3;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
