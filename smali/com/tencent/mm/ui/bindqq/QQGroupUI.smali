.class public Lcom/tencent/mm/ui/bindqq/QQGroupUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;
    }
.end annotation


# instance fields
.field private cgh:Landroid/app/ProgressDialog;

.field private cyL:Landroid/widget/TextView;

.field private jYM:Landroid/widget/ListView;

.field private jYN:Lcom/tencent/mm/ui/Iclz;

.field private jYO:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cgh:Landroid/app/ProgressDialog;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cyL:Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYO:Landroid/view/View;

    .line 219
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYM:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cyL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Lcom/tencent/mm/ui/Iclz;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYN:Lcom/tencent/mm/ui/Iclz;

    return-object v0
.end method


# virtual methods
.method protected final Fi()V
    .locals 2

    .prologue
    .line 100
    const v0, 0x7f0e0c2a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYM:Landroid/widget/ListView;

    .line 101
    const v0, 0x7f0e0c2b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cyL:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cyL:Landroid/widget/TextView;

    const v1, 0x7f0905cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;Landroid/content/Context;Lcom/tencent/mm/ui/Iclz$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYN:Lcom/tencent/mm/ui/Iclz;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYN:Lcom/tencent/mm/ui/Iclz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYM:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$2;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    const v0, 0x7f0e0c2c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYO:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYO:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$3;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$4;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$5;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    .line 178
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 3

    .prologue
    .line 199
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+zgjqUamJQQBKHm0O5o2b"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    check-cast p4, Lcom/tencent/mm/modelfriend/Yclz;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/Yclz;->yI()I

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cgh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cgh:Landroid/app/ProgressDialog;

    .line 212
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    .line 216
    :cond_3
    const v0, 0x7f0905d1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f03041c

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 70
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+zgjqUamJQQBKHm0O5o2b"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f0905cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->pp(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v3, 0x8f

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->Fi()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/Yclz;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/modelfriend/Yclz;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f090ad3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f0905d0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/QQGroupUI$6;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$6;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;Lcom/tencent/mm/modelfriend/Yclz;)V

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cgh:Landroid/app/ProgressDialog;

    .line 59
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 58
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYN:Lcom/tencent/mm/ui/Iclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Iclz;->abc()V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 76
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+zgjqUamJQQBKHm0O5o2b"

    const-string/jumbo v1, "qq group onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zd()Lcom/tencent/mm/modelfriend/AEclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYN:Lcom/tencent/mm/ui/Iclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/AEclz;->h(Lcom/tencent/mm/sdk/g/Gclz$a;)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zd()Lcom/tencent/mm/modelfriend/AEclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYN:Lcom/tencent/mm/ui/Iclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/AEclz;->g(Lcom/tencent/mm/sdk/g/Gclz$a;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jYN:Lcom/tencent/mm/ui/Iclz;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/Iclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/Iclz;)V

    .line 66
    return-void
.end method
