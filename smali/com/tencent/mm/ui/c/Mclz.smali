.class public final Lcom/tencent/mm/ui/c/Mclz;
.super Lcom/tencent/mm/pluginsdk/ui/b/Bclz;
.source "SourceFile"


# instance fields
.field private bNo:Z

.field private cFd:Landroid/widget/TextView;

.field public cFf:Landroid/widget/ImageView;

.field private cFn:Landroid/widget/TextView;

.field private cgh:Landroid/app/ProgressDialog;

.field public cqk:Landroid/view/View;

.field private gLl:Landroid/widget/TextView;

.field private jKb:Landroid/widget/TextView;

.field private jKc:Landroid/widget/TextView;

.field public jKd:Landroid/widget/ImageView;

.field public jKe:Landroid/widget/ImageView;

.field public jKf:Landroid/widget/ImageView;

.field private jKg:Landroid/widget/ProgressBar;

.field jKh:Ljava/lang/String;

.field private jKi:Z

.field jKj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/ui/c/Mclz;->cgh:Landroid/app/ProgressDialog;

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/Mclz;->bNo:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKi:Z

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/c/Mclz;->cqk:Landroid/view/View;

    .line 264
    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKj:Z

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/c/Mclz;->WT()V

    .line 57
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private WT()V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->view:Landroid/view/View;

    const v1, 0x7f0e0b41

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cqk:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->view:Landroid/view/View;

    const v1, 0x7f0e0b43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFd:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->view:Landroid/view/View;

    const v1, 0x7f0e0b44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFn:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->view:Landroid/view/View;

    const v1, 0x7f0e0b45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->gLl:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->view:Landroid/view/View;

    const v1, 0x7f0e0b47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKb:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->view:Landroid/view/View;

    const v1, 0x7f0e0b46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKg:Landroid/widget/ProgressBar;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->view:Landroid/view/View;

    const v1, 0x7f0e0b42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFf:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->view:Landroid/view/View;

    const v1, 0x7f0e0b4b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKd:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->view:Landroid/view/View;

    const v1, 0x7f0e0b4a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKe:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->view:Landroid/view/View;

    const v1, 0x7f0e0b49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKf:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->view:Landroid/view/View;

    const v1, 0x7f0e0b48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKc:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKd:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKi:Z

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final Qm()Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 86
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/Lclz;->vv()I

    move-result v0

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/q/Lclz;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string/jumbo v5, "http://w.mail.qq.com/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/tencent/mm/protocal/bclass;->ihp:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v4, v6, v10

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Uclz;->aOg()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/c/Mclz;->jKh:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/c/Mclz;->WT()V

    .line 96
    const-string/jumbo v4, "!32@/B4Tb64lLpLZK4S58QkvjMJNCW0pm8rv"

    const-string/jumbo v5, "update st:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v2

    .line 161
    :goto_0
    if-eqz v4, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->gLl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cqk:Landroid/view/View;

    const v5, 0x7f0206cf

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFf:Landroid/widget/ImageView;

    const v5, 0x7f070172

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKe:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :cond_0
    :goto_1
    if-nez v4, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    sget-boolean v0, Lcom/tencent/mm/platformtools/Rclz;->cec:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AIclz;->do(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/AIclz;->oJ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKj:Z

    if-nez v0, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/ui/c/Mclz;->cFd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v6, 0x7f09074d

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/c/Mclz;->cFn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v6, 0x7f09074c

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKd:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cqk:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/c/Mclz$5;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/ui/c/Mclz$5;-><init>(Lcom/tencent/mm/ui/c/Mclz;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKd:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/c/Mclz$6;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/ui/c/Mclz$6;-><init>(Lcom/tencent/mm/ui/c/Mclz;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    :goto_2
    move v4, v0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKf:Landroid/widget/ImageView;

    const v3, 0x7f070064

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKd:Landroid/widget/ImageView;

    const v3, 0x7f0200d9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cqk:Landroid/view/View;

    if-eqz v4, :cond_a

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    return v4

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFd:Landroid/widget/TextView;

    const v4, 0x7f090218

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cqk:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/c/Mclz$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/c/Mclz$1;-><init>(Lcom/tencent/mm/ui/c/Mclz;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    .line 114
    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFd:Landroid/widget/TextView;

    const v4, 0x7f090217

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v4, v3

    .line 124
    goto/16 :goto_0

    .line 129
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFd:Landroid/widget/TextView;

    const v4, 0x7f090219

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cqk:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/c/Mclz$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/c/Mclz$2;-><init>(Lcom/tencent/mm/ui/c/Mclz;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    .line 139
    goto/16 :goto_0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFd:Landroid/widget/TextView;

    const v4, 0x7f09021a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v4, p0, Lcom/tencent/mm/ui/c/Mclz;->cFn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v5, 0x7f09021b

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cqk:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/c/Mclz$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/c/Mclz$3;-><init>(Lcom/tencent/mm/ui/c/Mclz;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    goto/16 :goto_0

    .line 179
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->bsx:I

    invoke-static {v0}, Lcom/tencent/mm/model/Cclz;->cw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->bsy:I

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/Rclz;->dP(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/modelsimple/Rclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/model/Cclz;->bsy:I

    invoke-direct {v5, v6}, Lcom/tencent/mm/modelsimple/Rclz;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto/16 :goto_1

    .line 182
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->bsx:I

    invoke-static {v0}, Lcom/tencent/mm/model/Cclz;->cw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelsimple/Rclz;->bSH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelsimple/Rclz;->BK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cqk:Landroid/view/View;

    const v4, 0x7f0206d0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c002f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->gLl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->gLl:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/Rclz;->bSH:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelsimple/Rclz;->BJ()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFf:Landroid/widget/ImageView;

    const v4, 0x7f07023c

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKe:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v4, p0, Lcom/tencent/mm/ui/c/Mclz;->jKf:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rX()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/Hclz;->cx(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v4, p0, Lcom/tencent/mm/ui/c/Mclz;->jKc:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rX()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/Hclz;->cx(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cqk:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/c/Mclz$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/c/Mclz$4;-><init>(Lcom/tencent/mm/ui/c/Mclz;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    goto/16 :goto_1

    .line 198
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelsimple/Rclz;->BJ()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFf:Landroid/widget/ImageView;

    const v4, 0x7f07023b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 200
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelsimple/Rclz;->BJ()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFf:Landroid/widget/ImageView;

    const v4, 0x7f07023a

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cFf:Landroid/widget/ImageView;

    const v4, 0x7f070239

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    move v0, v2

    .line 209
    goto :goto_5

    :cond_8
    move v0, v2

    .line 210
    goto :goto_6

    .line 221
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->jKd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_2

    :cond_a
    move v2, v1

    .line 226
    goto/16 :goto_3

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final aVS()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cqk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz;->cqk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0303c7

    return v0
.end method
