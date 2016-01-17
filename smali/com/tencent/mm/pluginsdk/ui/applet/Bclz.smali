.class public final Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/Dclz$a;
.implements Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$a;
    }
.end annotation


# instance fields
.field private cCA:I

.field cEo:Ljava/lang/String;

.field cVG:Landroid/app/ProgressDialog;

.field dfb:Lcom/tencent/mm/storage/Kclz;

.field private hSD:Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$a;

.field hSE:Lcom/tencent/mm/ui/base/Gclz;

.field hSF:Lcom/tencent/mm/q/Dclz;

.field private hSG:Z

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/Bclz$a;)V
    .locals 6

    .prologue
    .line 83
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/Bclz$a;Z)V

    .line 84
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/Bclz$a;Z)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSF:Lcom/tencent/mm/q/Dclz;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSG:Z

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cEo:Ljava/lang/String;

    .line 89
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cCA:I

    .line 90
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSD:Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$a;

    .line 91
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSG:Z

    .line 92
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private sm(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 219
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "searchContact %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSF:Lcom/tencent/mm/q/Dclz;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSF:Lcom/tencent/mm/q/Dclz;

    .line 298
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSF:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 299
    new-instance v0, Lcom/tencent/mm/modelsimple/Zclz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/Zclz;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 302
    return-void
.end method


# virtual methods
.method final H(Lcom/tencent/mm/storage/Kclz;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const v13, 0x7f0e0484

    const/4 v12, -0x1

    const/4 v11, 0x0

    .line 120
    if-nez p1, :cond_1

    .line 121
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "showContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v12}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->ce(I)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    const v1, 0x7f090630

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/p/Bclz;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->uQ()Lcom/tencent/mm/p/Dclz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/p/Dclz;->a(Lcom/tencent/mm/p/Dclz$a;)V

    .line 131
    :cond_2
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v11, v1}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 134
    :goto_1
    iget-object v4, p1, Lcom/tencent/mm/d/b/Oclz;->field_nickname:Ljava/lang/String;

    .line 138
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSE:Lcom/tencent/mm/ui/base/Gclz;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_6

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSG:Z

    if-nez v0, :cond_3

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->I(Lcom/tencent/mm/storage/Kclz;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    const-string/jumbo v6, ""

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v7

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;Lcom/tencent/mm/storage/Kclz;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v1, "showDialogItem6 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSE:Lcom/tencent/mm/ui/base/Gclz;

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSE:Lcom/tencent/mm/ui/base/Gclz;

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "showContact fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v12}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->ce(I)V

    goto :goto_0

    .line 145
    :cond_7
    iget-object v2, v5, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v8, 0x7f030136

    invoke-static {v2, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->p(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    new-instance v8, Lcom/tencent/mm/ui/base/Gclz$a;

    iget-object v9, v5, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v8, v9}, Lcom/tencent/mm/ui/base/Gclz$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/ui/base/Gclz$a;->gM(Z)Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-virtual {v8, v11}, Lcom/tencent/mm/ui/base/Gclz$a;->gN(Z)Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-static {v2, v11}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->c(Landroid/view/View;Z)V

    iget-object v9, v5, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v9}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0904ab

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v0, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->a(Lcom/tencent/mm/ui/Jclz;Lcom/tencent/mm/ui/base/Gclz$a;Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0e0489

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v9, v5, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v9, v3, v10}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0483

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, 0x7f0e0482

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v8, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->a(Lcom/tencent/mm/ui/base/Gclz$a;Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    const v0, 0x7f0e048e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/base/Gclz$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/Gclz$a;->aVX()Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->show()V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method

.method final I(Lcom/tencent/mm/storage/Kclz;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cVG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cVG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    const v2, 0x7f090ad3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    const v2, 0x7f09063c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cVG:Landroid/app/ProgressDialog;

    .line 174
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$a;)V

    .line 175
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 176
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cCA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v2, p1, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;->d(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 178
    return-void
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cVG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cVG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 355
    :cond_0
    if-eqz p1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qa()V

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    iget-object v1, v1, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090631

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/Fclz;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 359
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->ce(I)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->ce(I)V

    goto :goto_0
.end method

.method final ce(I)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSD:Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$a;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSD:Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$a;->il(I)V

    .line 369
    :cond_0
    return-void
.end method

.method public final fP(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->mi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->mi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 186
    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 216
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 183
    goto :goto_0

    :cond_2
    move v1, v2

    .line 184
    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cEo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cEo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSE:Lcom/tencent/mm/ui/base/Gclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSE:Lcom/tencent/mm/ui/base/Gclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final show()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v8, 0x7f090ad3

    const v7, 0x7f09063c

    const/4 v9, -0x1

    const/4 v6, 0x1

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cEo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    iget-wide v2, v0, Lcom/tencent/mm/h/Aclz;->boB:J

    long-to-int v0, v2

    if-gtz v0, :cond_0

    .line 98
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v2, "dealAddContact get by username fail, try alias, %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cEo:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cEo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Qclz;->Cf(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    iget-wide v2, v0, Lcom/tencent/mm/h/Aclz;->boB:J

    long-to-int v0, v2

    if-lez v0, :cond_9

    .line 102
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v2, "The contact already exists, so go to dealAddContact."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "dealAddContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->ce(I)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/Lclz;->gA(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/s/Kclz;->wm()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v1}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cVG:Landroid/app/ProgressDialog;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->sm(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020225

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090632

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f030137

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->p(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->ai(Landroid/view/View;)Lcom/tencent/mm/ui/base/Nclz;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;Lcom/tencent/mm/ui/base/Nclz;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v2, "showDialogItem7 fail, message is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "dealAddContact fail, connot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->ce(I)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0e0483

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e047e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0e0482

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$5;

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$5;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/Nclz;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_5
    :goto_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$7;

    invoke-direct {v1, v6, v7, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;Landroid/view/View;Lcom/tencent/mm/ui/base/Nclz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->a(Lcom/tencent/mm/ui/Jclz;Lcom/tencent/mm/ui/base/Nclz;)V

    move-object v0, v2

    goto :goto_1

    :cond_6
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090631

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/Fclz;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->ce(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->H(Lcom/tencent/mm/storage/Kclz;)V

    goto/16 :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cVG:Landroid/app/ProgressDialog;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->cEo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->sm(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
