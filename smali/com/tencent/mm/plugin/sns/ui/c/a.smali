.class public final Lcom/tencent/mm/plugin/sns/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/ui/base/m$d;


# instance fields
.field private arG:I

.field private asr:Landroid/app/Activity;

.field private dFW:Landroid/text/ClipboardManager;

.field private gIj:Landroid/view/View;

.field private gIk:Ljava/lang/String;

.field private gIl:Lcom/tencent/mm/protocal/b/aqx;

.field private gra:Lcom/tencent/mm/ui/base/o;

.field private grw:Lcom/tencent/mm/plugin/sns/d/ac;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    .line 74
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->arG:I

    .line 75
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dFW:Landroid/text/ClipboardManager;

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    .line 77
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private axj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIj:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->awt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->tv(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/an$b;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/an$b;->aya:Ljava/lang/String;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 473
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gra:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gra:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gra:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 477
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqx;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIj:Landroid/view/View;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIl:Lcom/tencent/mm/protocal/b/aqx;

    .line 83
    return-void
.end method

.method public final d(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/16 v9, 0x20

    const v11, 0x7f090b83

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIj:Landroid/view/View;

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->axj()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIl:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dFW:Landroid/text/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    const v2, 0x7f090b52

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 116
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->axj()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIl:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/d/ac;->ata()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/g/b;->tR(Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/tencent/mm/d/a/as;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/as;-><init>()V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/as;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->ate:Lcom/tencent/mm/d/a/as$b;

    iget v0, v0, Lcom/tencent/mm/d/a/as$b;->ret:I

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    invoke-virtual {v1, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget v1, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ata()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/b;->tR(Ljava/lang/String;)V

    .line 135
    new-instance v1, Lcom/tencent/mm/d/a/as;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/as;-><init>()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/h/s;->ur(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-gez v0, :cond_6

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8a

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v6

    :goto_1
    if-eqz v0, :cond_a

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 140
    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->ate:Lcom/tencent/mm/d/a/as$b;

    iget v0, v0, Lcom/tencent/mm/d/a/as$b;->ret:I

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    invoke-virtual {v1, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 137
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ate()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8b

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v6

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    if-nez v2, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b88

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v6

    goto :goto_1

    :cond_8
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/d/ai;->a(Lcom/tencent/mm/plugin/sns/h/k;I)Lcom/tencent/mm/protocal/b/abp;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, media obj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b88

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v6

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/plugin/sns/h/k;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 144
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget v1, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 148
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ata()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/b;->tR(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIl:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIl:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    if-eqz v1, :cond_b

    if-nez v0, :cond_c

    :cond_b
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    const-string/jumbo v1, "favorite music fail, snsinfo or mediaobj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v2, Lcom/tencent/mm/d/a/as;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/as;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/abp;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/d/a/as;->ate:Lcom/tencent/mm/d/a/as$b;

    iget v0, v0, Lcom/tencent/mm/d/a/as$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, v2, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget v1, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 152
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ata()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/b;->tR(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIl:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/il;->ijp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIl:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/ax;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ax;->ikW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/an;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    const-string/jumbo v1, "favorite url fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Lcom/tencent/mm/d/a/as;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/as;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/h/f;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/k;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/k;->sH()Lcom/tencent/mm/model/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/model/k;->eL(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v5

    const-string/jumbo v7, "prePublishId"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sns_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v7, "preUsername"

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v7, v2}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v2, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v7}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v2, "url"

    invoke-virtual {v5, v2, v0}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v2, "preMsgIndex"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v2, "sendAppMsgScene"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    iget-object v2, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v4, v2, Lcom/tencent/mm/d/a/as$a;->atj:Ljava/lang/String;

    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/as;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->ate:Lcom/tencent/mm/d/a/as$b;

    iget v0, v0, Lcom/tencent/mm/d/a/as$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget v1, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 156
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ata()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/b;->tR(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIl:Lcom/tencent/mm/protocal/b/aqx;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/d/a/as;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/as;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIl:Lcom/tencent/mm/protocal/b/aqx;

    if-nez v0, :cond_11

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8a

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v3, v6

    :goto_2
    if-eqz v3, :cond_14

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->ate:Lcom/tencent/mm/d/a/as$b;

    iget v0, v0, Lcom/tencent/mm/d/a/as$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_11
    new-instance v2, Lcom/tencent/mm/protocal/b/nb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nb;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/nc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nc;-><init>()V

    new-instance v7, Lcom/tencent/mm/protocal/b/na;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/na;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/b/nc;->zS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/b/nc;->zT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nc;->ot(I)Lcom/tencent/mm/protocal/b/nc;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/protocal/b/nc;->db(J)Lcom/tencent/mm/protocal/b/nc;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/ax;

    if-eqz v5, :cond_12

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/ax;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ax;->ikW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nc;->zY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    :cond_12
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/il;->asn:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/protocal/b/na;->zL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/na;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/il;->dQQ:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/protocal/b/na;->zM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/na;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    iget v5, v0, Lcom/tencent/mm/protocal/b/abp;->asG:I

    invoke-virtual {v7, v5}, Lcom/tencent/mm/protocal/b/na;->or(I)Lcom/tencent/mm/protocal/b/na;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->grQ:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/protocal/b/na;->zO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/na;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/b/na;->zN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/na;

    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/na;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/d/a/as$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/na;->asj:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/d/a/as$a;->asj:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/nb;

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/16 v5, 0xa

    iput v5, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nb;->a(Lcom/tencent/mm/protocal/b/nc;)Lcom/tencent/mm/protocal/b/nb;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/b/nb;->b(Lcom/tencent/mm/protocal/b/na;)Lcom/tencent/mm/protocal/b/nb;

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget v1, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 160
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ata()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/b;->tR(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIl:Lcom/tencent/mm/protocal/b/aqx;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/d/a/as;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/as;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIl:Lcom/tencent/mm/protocal/b/aqx;

    if-nez v0, :cond_15

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8a

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v3, v6

    :goto_3
    if-eqz v3, :cond_18

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->ate:Lcom/tencent/mm/d/a/as$b;

    iget v0, v0, Lcom/tencent/mm/d/a/as$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_15
    new-instance v2, Lcom/tencent/mm/protocal/b/nb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nb;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/nc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nc;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/nc;->zS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/nc;->zT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/nc;->ot(I)Lcom/tencent/mm/protocal/b/nc;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/protocal/b/nc;->db(J)Lcom/tencent/mm/protocal/b/nc;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/ax;

    if-eqz v7, :cond_16

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/ax;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ax;->ikW:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/nc;->zY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    :cond_16
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    if-eqz v7, :cond_17

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/il;->asn:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/nf;->Ab(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/il;->dQQ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/nf;->Ac(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    if-eqz v7, :cond_17

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/abp;->grQ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/nf;->Ae(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Ad(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/nf;->title:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/d/a/as$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/nf;->asj:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/d/a/as$a;->asj:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/nb;

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/16 v7, 0xf

    iput v7, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nb;->a(Lcom/tencent/mm/protocal/b/nc;)Lcom/tencent/mm/protocal/b/nb;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/nb;->b(Lcom/tencent/mm/protocal/b/nf;)Lcom/tencent/mm/protocal/b/nb;

    goto/16 :goto_3

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget v1, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 164
    :pswitch_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string/jumbo v0, "k_expose_scene"

    const/16 v1, 0x21

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 167
    if-nez v3, :cond_19

    .line 168
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not find sns "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_19
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "expose id "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v4, "k_expose_msg_id"

    if-nez v3, :cond_1b

    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "k_username"

    if-nez v3, :cond_1c

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    if-eqz v3, :cond_1a

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->arG:I

    if-nez v0, :cond_1d

    const/16 v0, 0x2c9

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 181
    :goto_6
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v4, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->ba(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 186
    const-string/jumbo v1, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 189
    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 173
    :cond_1b
    iget-wide v0, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    goto :goto_4

    .line 174
    :cond_1c
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    goto :goto_5

    .line 177
    :cond_1d
    const/16 v0, 0x2c9

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dS(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_6

    .line 193
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 196
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/h/s;->un(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 197
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/h/s;->uo(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->ghW:Lcom/tencent/mm/protocal/b/anw;

    invoke-direct {v1, v4, v5, v2, v0}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JILcom/tencent/mm/protocal/b/anw;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-object v0, v1

    .line 205
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    const v4, 0x7f090ad3

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    const v4, 0x7f091170

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/c/a$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a;Lcom/tencent/mm/plugin/sns/d/p;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gra:Lcom/tencent/mm/ui/base/o;

    goto/16 :goto_0

    .line 201
    :cond_1e
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/h/s;->uo(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->ghW:Lcom/tencent/mm/protocal/b/anw;

    invoke-direct {v1, v4, v5, v2, v0}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JILcom/tencent/mm/protocal/b/anw;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-object v0, v1

    goto :goto_7

    .line 214
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->c(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 217
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 218
    const-string/jumbo v2, "sns_permission_snsinfo_svr_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 219
    const-string/jumbo v2, "sns_permission_userName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v0, "sns_permission_anim"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 226
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ata()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/b;->tR(Ljava/lang/String;)V

    .line 227
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->arG:I

    if-nez v0, :cond_20

    :goto_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/k;->auI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_1f
    new-instance v0, Lcom/tencent/mm/d/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/as;-><init>()V

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/as;->ate:Lcom/tencent/mm/d/a/as$b;

    iget v0, v0, Lcom/tencent/mm/d/a/as$b;->ret:I

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_20
    move v3, v5

    goto :goto_8

    :cond_21
    iget-object v0, v0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget v0, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-static {v7, v0, v6}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 230
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0xf

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 244
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dFW:Landroid/text/ClipboardManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->eVT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    const v2, 0x7f090b52

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 251
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/h/k;)V

    goto/16 :goto_0

    .line 256
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_22

    .line 259
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->arG:I

    if-nez v0, :cond_23

    const/16 v0, 0x2ca

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 263
    :goto_9
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->ba(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Cg()Z

    .line 270
    :cond_22
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/an;->k(Lcom/tencent/mm/plugin/sns/h/k;)V

    goto/16 :goto_0

    .line 259
    :cond_23
    const/16 v0, 0x2ca

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dS(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_9

    .line 273
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->grG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->tU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_24

    .line 278
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->arG:I

    if-nez v1, :cond_25

    const/16 v1, 0x2cb

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 282
    :goto_a
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->ba(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 286
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->ghW:Lcom/tencent/mm/protocal/b/anw;

    if-eqz v2, :cond_27

    .line 287
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->ghW:Lcom/tencent/mm/protocal/b/anw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    if-nez v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->ghW:Lcom/tencent/mm/protocal/b/anw;

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/anw;->iUw:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 291
    :goto_c
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Cg()Z

    .line 293
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->a(Lcom/tencent/mm/plugin/sns/ui/j;)V

    goto/16 :goto_0

    .line 278
    :cond_25
    const/16 v1, 0x2cb

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->dS(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    goto :goto_a

    .line 287
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->ghW:Lcom/tencent/mm/protocal/b/anw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 289
    :cond_27
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    goto :goto_c

    .line 297
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->l(Lcom/tencent/mm/plugin/sns/h/k;)V

    goto/16 :goto_0

    .line 301
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->b(Lcom/tencent/mm/plugin/sns/ui/j;)V

    goto/16 :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    .line 423
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 424
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v10

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIl:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 427
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->sN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 429
    const/16 v1, 0x20

    invoke-virtual {v10, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->sP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v1

    .line 432
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->auF()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v5

    .line 433
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 434
    iget v6, v0, Lcom/tencent/mm/protocal/b/abp;->gGw:I

    iput v6, v7, Lcom/tencent/mm/protocal/b/apv;->izp:I

    .line 435
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abp;->iLp:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/protocal/b/apv;->brK:Ljava/lang/String;

    .line 436
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/apv;->brM:Ljava/lang/String;

    .line 437
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abp;->iLs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    :goto_0
    iput-object v1, v7, Lcom/tencent/mm/protocal/b/apv;->brP:Ljava/lang/String;

    .line 438
    if-eqz v5, :cond_0

    iget v1, v5, Lcom/tencent/mm/plugin/sns/h/b;->hDy:I

    if-nez v1, :cond_0

    .line 439
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/h/b;->jwF:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/apv;->brO:Ljava/lang/String;

    .line 440
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/h/b;->hDz:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/apv;->brN:Ljava/lang/String;

    .line 442
    :cond_0
    const-string/jumbo v1, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    const-string/jumbo v5, "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v8, 0x1

    aput-object v3, v6, v8

    const/4 v8, 0x2

    aput-object v4, v6, v8

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/abp;->iLp:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x4

    iget v0, v0, Lcom/tencent/mm/protocal/b/abp;->gGw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHC()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    const/16 v5, 0x3e

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/h$k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/apv;ZZ)V

    .line 447
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->arG:I

    if-nez v0, :cond_3

    const/4 v3, 0x1

    .line 449
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->auI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 469
    :cond_1
    :goto_2
    return-void

    .line 437
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abp;->iLs:Ljava/lang/String;

    goto :goto_0

    .line 447
    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    .line 455
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->sP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHC()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    const/16 v5, 0x3e

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/h$k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asr:Landroid/app/Activity;

    const v2, 0x7f0905fa

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 461
    :cond_5
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 463
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->arG:I

    if-nez v0, :cond_6

    const/4 v3, 0x1

    .line 465
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_2

    .line 463
    :cond_6
    const/4 v3, 0x2

    goto :goto_3
.end method
