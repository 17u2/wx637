.class public Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/Dclz$a;
.implements Lcom/tencent/mm/sdk/g/Jclz$b;
.implements Lcom/tencent/mm/storage/ALclz$a;


# instance fields
.field arA:Lcom/tencent/mm/ui/MMActivity;

.field cRQ:I

.field czx:Lcom/tencent/mm/storage/Kclz;

.field private dqK:Z

.field private eCt:Landroid/widget/TextView;

.field private eYG:Landroid/widget/ImageView;

.field private eYJ:Landroid/widget/TextView;

.field private eYT:Ljava/lang/String;

.field private fTy:Landroid/widget/ImageView;

.field private faG:Z

.field private faN:Z

.field private fbQ:Z

.field public hRQ:Ljava/lang/String;

.field public hRR:Ljava/lang/String;

.field private hZA:Landroid/widget/CheckBox;

.field private hZB:Landroid/widget/ImageView;

.field private hZC:Landroid/widget/ImageView;

.field private hZD:Landroid/widget/LinearLayout;

.field private hZE:Landroid/widget/Button;

.field private hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

.field private hZG:I

.field private hZH:Z

.field private hZI:Z

.field private hZJ:Z

.field private hZK:Z

.field private hZL:Z

.field private hZM:Z

.field private hZN:Z

.field private hZO:Z

.field private hZP:Ljava/lang/String;

.field private hZQ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

.field private hZR:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

.field private hZS:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

.field private hZT:Landroid/widget/TextView;

.field public hZU:Landroid/view/View$OnClickListener;

.field public hZV:Ljava/lang/String;

.field private hZs:Landroid/widget/TextView;

.field private hZt:Landroid/widget/TextView;

.field private hZu:Landroid/widget/TextView;

.field private hZv:Landroid/view/View;

.field private hZw:Landroid/widget/Button;

.field private hZx:Landroid/widget/Button;

.field private hZy:Landroid/widget/TextView;

.field private hZz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dqK:Z

    .line 108
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZG:I

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZH:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZI:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZJ:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZK:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZL:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZM:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZN:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fbQ:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZO:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->faN:Z

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZV:Ljava/lang/String;

    .line 150
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dqK:Z

    .line 152
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dqK:Z

    .line 108
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZG:I

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZH:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZI:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZJ:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZK:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZL:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZM:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZN:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fbQ:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZO:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->faN:Z

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZV:Ljava/lang/String;

    .line 156
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dqK:Z

    .line 158
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private Fi()V
    .locals 9

    .prologue
    const/16 v8, 0x1b

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ajc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dqK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->faN:Z

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->qx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->amn()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZE:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZS:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZR:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZv:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZw:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZx:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZA:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v2

    .line 340
    if-eqz v2, :cond_a

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCt:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v3, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZE:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZE:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fTy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZJ:Z

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->aOs:I

    if-ne v0, v7, :cond_b

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fTy:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f070103

    invoke-static {v3, v4}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fTy:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f09002b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_verifyFlag:I

    if-eqz v0, :cond_5

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    sget-object v0, Lcom/tencent/mm/model/Zclz$a;->btj:Lcom/tencent/mm/model/Zclz$d;

    if-eqz v0, :cond_d

    .line 378
    sget-object v0, Lcom/tencent/mm/model/Zclz$a;->btj:Lcom/tencent/mm/model/Zclz$d;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget v3, v3, Lcom/tencent/mm/d/b/Oclz;->field_verifyFlag:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/Zclz$d;->cB(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 382
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZz:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    if-nez v0, :cond_e

    move v0, v1

    :goto_4
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZG:I

    .line 386
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->amn()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYG:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYJ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f090b3f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->qz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aLj()V

    .line 441
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aLi()V

    .line 442
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aLk()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZs:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZw:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZx:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZG:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZH:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v8}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZI:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v8}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZK:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x41

    invoke-static {v1, v2}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCt:Landroid/widget/TextView;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 355
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/Kclz;->qx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCt:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 363
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->aOs:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fTy:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f070102

    invoke-static {v3, v4}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fTy:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f09002c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 366
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->aOs:I

    if-nez v0, :cond_4

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fTy:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZJ:Z

    goto/16 :goto_2

    .line 380
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 383
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_4

    .line 403
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYJ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f090b41

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->qz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 406
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->faG:Z

    if-eqz v0, :cond_14

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aLh()V

    goto/16 :goto_5

    .line 409
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->aOF:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->aOF:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 410
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYJ:Landroid/widget/TextView;

    const v2, 0x7f090b17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 412
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/Oclz;->aOF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 414
    :cond_14
    if-eqz v2, :cond_15

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYJ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/Iclz;->eI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 417
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_ShowUserName"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->mi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 424
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 427
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aLh()V

    goto/16 :goto_5

    .line 430
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 437
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZu:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 443
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Hclz;->dJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZs:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f090438

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method private aLh()V
    .locals 5

    .prologue
    const v4, 0x7f090b40

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->mi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYJ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/Kclz;->mi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYJ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aLi()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZB:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZI:Z

    .line 718
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZB:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZI:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZC:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$ah;->hKf:Lcom/tencent/mm/pluginsdk/h$n$g;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$ah;->hKf:Lcom/tencent/mm/pluginsdk/h$n$g;

    const-wide/16 v4, 0x5

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/h$n$g;->k(Ljava/lang/String;J)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZH:Z

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZC:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZH:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 718
    goto :goto_0

    :cond_3
    move v0, v1

    .line 722
    goto :goto_1

    :cond_4
    move v1, v2

    .line 723
    goto :goto_2
.end method

.method private aLj()V
    .locals 8

    .prologue
    const v7, 0x7f0c001a

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Hclz;->dJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->qx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZN:Z

    if-eqz v0, :cond_5

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZw:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 777
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fbQ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZx:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 796
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCt:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cRQ:I

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "@stranger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v3, v3, Lcom/tencent/mm/d/b/Oclz;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    :cond_4
    return-void

    .line 752
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZL:Z

    if-eqz v0, :cond_6

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZw:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 756
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZw:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 758
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZR:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->G(Lcom/tencent/mm/storage/Kclz;)Z

    move-result v0

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZS:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->G(Lcom/tencent/mm/storage/Kclz;)Z

    move-result v1

    .line 760
    if-nez v0, :cond_8

    if-eqz v1, :cond_1

    .line 761
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 770
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v3, v3, Lcom/tencent/mm/d/b/Oclz;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZt:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f090437

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->qx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZw:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 781
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZM:Z

    if-eqz v0, :cond_b

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZx:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/at/Aclz;->cM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZx:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/Button;->setTextSize(IF)V

    goto/16 :goto_1

    .line 792
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZx:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private aLk()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZA:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Hclz;->dJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZA:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZA:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 815
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZK:Z

    .line 825
    :goto_0
    return-void

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZA:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZA:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 819
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZK:Z

    goto :goto_0

    .line 822
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZK:Z

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZA:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method private ajc()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dqK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private amn()V
    .locals 5

    .prologue
    const v4, 0x7f0c005a

    const/4 v3, 0x0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v1, v1, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYG:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/at/Aclz;->v(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/at/Aclz;->v(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0029

    invoke-static {v1, v2}, Lcom/tencent/mm/at/Aclz;->v(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYG:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/Kclz;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZL:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aLj()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aLk()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aLi()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ajc()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dqK:Z

    return v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/g/Jclz;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 856
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v1, "onNotifyChange event:%d stg:%s obj:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 858
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    :cond_1
    :goto_0
    return-void

    .line 861
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 862
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyChange username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ajc()Z

    move-result v0

    if-nez v0, :cond_3

    .line 864
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dqK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 868
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 874
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/AKclz;)V
    .locals 1

    .prologue
    .line 892
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;Lcom/tencent/mm/storage/AKclz;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 905
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/Kclz;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 598
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Qclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rj()Lcom/tencent/mm/storage/ALclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ALclz;->a(Lcom/tencent/mm/storage/ALclz$a;)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->uQ()Lcom/tencent/mm/p/Dclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/Dclz;->d(Lcom/tencent/mm/p/Dclz$a;)V

    .line 602
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 603
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cRQ:I

    .line 604
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYT:Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_IsLBSFriend"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->faG:Z

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_ShowFMessageList"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZO:Z

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_NeedShowChangeRemarkButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZL:Z

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_NeedShowChangeSnsPreButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZM:Z

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZN:Z

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fbQ:Z

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_RoomNickname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZP:Ljava/lang/String;

    .line 618
    iget v0, p1, Lcom/tencent/mm/d/b/Oclz;->field_deleteFlag:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->faN:Z

    .line 620
    const-string/jumbo v0, "initView: contact username is null"

    iget-object v3, p1, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->Fi()V

    .line 623
    return-void

    :cond_0
    move v0, v2

    .line 618
    goto :goto_0

    :cond_1
    move v1, v2

    .line 620
    goto :goto_1
.end method

.method public final ae(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 552
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZL:Z

    .line 555
    :cond_0
    return-void
.end method

.method public final af(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 558
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZM:Z

    .line 561
    :cond_0
    return-void
.end method

.method public final fP(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ajc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 840
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dqK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 845
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 849
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->Fi()V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 176
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v2, "onBindView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const v0, 0x7f0e014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCt:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0e04a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYJ:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0e04ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZy:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0e04b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZs:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0e04ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZt:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0e04ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZw:Landroid/widget/Button;

    .line 185
    const v0, 0x7f0e04af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZx:Landroid/widget/Button;

    .line 186
    const v0, 0x7f0e04b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZQ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZQ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/Jclz$a;->jne:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->hSa:Z

    const v0, 0x7f0e04b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZR:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    const v0, 0x7f0e04b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZS:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    const v0, 0x7f0e04b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZR:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZS:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Hclz;->dJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZQ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :cond_1
    :goto_1
    const v0, 0x7f0e04b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZu:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f0e04b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZE:Landroid/widget/Button;

    .line 191
    const v0, 0x7f0e04b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    .line 192
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;-><init>()V

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->aoH:Ljava/lang/String;

    .line 194
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cRQ:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->arG:I

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYT:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->eYT:Ljava/lang/String;

    .line 196
    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    .line 197
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cRQ:I

    if-ne v2, v8, :cond_a

    .line 198
    iput v7, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    .line 202
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setFMessageArgs(Lcom/tencent/mm/pluginsdk/ui/preference/a$a;)V

    .line 203
    const v0, 0x7f0e04b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZv:Landroid/view/View;

    .line 204
    const v0, 0x7f0e04a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZD:Landroid/widget/LinearLayout;

    .line 205
    const v0, 0x7f0e0149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYG:Landroid/widget/ImageView;

    .line 206
    const v0, 0x7f0e04a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fTy:Landroid/widget/ImageView;

    .line 207
    const v0, 0x7f0e04a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZz:Landroid/widget/ImageView;

    .line 208
    const v0, 0x7f0e04ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZA:Landroid/widget/CheckBox;

    .line 209
    const v0, 0x7f0e04aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZB:Landroid/widget/ImageView;

    .line 210
    const v0, 0x7f0e04a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZC:Landroid/widget/ImageView;

    .line 212
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dqK:Z

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->Fi()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v1, "initAddContent, showFMessageList false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZS:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZR:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZv:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_3
    :goto_3
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 217
    return-void

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZQ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hRQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hRR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->hRQ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->hRR:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->ajx()Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZQ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZR:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->G(Lcom/tencent/mm/storage/Kclz;)Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZS:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->G(Lcom/tencent/mm/storage/Kclz;)Z

    move-result v2

    if-nez v0, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZQ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZN:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZL:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZV:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZV:Ljava/lang/String;

    const-string/jumbo v2, "ContactWidgetBottleContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZV:Ljava/lang/String;

    const-string/jumbo v2, "ContactWidgetQContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 199
    :cond_a
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cRQ:I

    invoke-static {v2}, Lcom/tencent/mm/model/APclz;->cG(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    goto/16 :goto_2

    .line 214
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYT:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initAddContent, FMessageListView gone, addScene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cRQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", verifyTicket = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eYT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZS:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZR:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZv:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initAddContent, scene = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cRQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cRQ:I

    if-ne v0, v8, :cond_f

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v2, "initAddContent, scene is lbs"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CV()Lcom/tencent/mm/aj/Iclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/aj/Iclz;->B(Ljava/lang/String;I)[Lcom/tencent/mm/aj/Hclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/d/b/AXclz;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_e

    array-length v0, v2

    if-nez v0, :cond_11

    :cond_e
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v1, "initAddContent, providerList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZS:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZR:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZv:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cRQ:I

    invoke-static {v0}, Lcom/tencent/mm/model/APclz;->cG(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v2, "initAddContent, scene is shake"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CW()Lcom/tencent/mm/aj/Kclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/aj/Kclz;->C(Ljava/lang/String;I)[Lcom/tencent/mm/aj/Jclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/aj/Jclz;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    move-object v2, v0

    goto :goto_6

    :cond_10
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v2, "initAddContent, scene is other"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CT()Lcom/tencent/mm/aj/Gclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/aj/Gclz;->A(Ljava/lang/String;I)[Lcom/tencent/mm/aj/Fclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/aj/Fclz;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    move-object v2, v0

    goto :goto_6

    :cond_11
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initAddContent, providerList size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v2

    move v0, v1

    :goto_7
    if-ge v0, v3, :cond_13

    aget-object v4, v2, v0

    if-eqz v4, :cond_12

    const-string/jumbo v5, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initAddContent, username = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", nickname = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bFP:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", digest = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->brV:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", addScene = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->cRQ:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZS:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZR:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    array-length v3, v2

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->detach()V

    .line 171
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZF:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->detach()V

    .line 633
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZO:Z

    if-eqz v0, :cond_1

    .line 634
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CU()Lcom/tencent/mm/aj/Cclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v1, v1, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/Cclz;->iT(Ljava/lang/String;)Z

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZL:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hZM:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 639
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Qclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 640
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->uQ()Lcom/tencent/mm/p/Dclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/Dclz;->e(Lcom/tencent/mm/p/Dclz$a;)V

    .line 641
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rj()Lcom/tencent/mm/storage/ALclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ALclz;->b(Lcom/tencent/mm/storage/ALclz$a;)V

    .line 642
    return-void
.end method
