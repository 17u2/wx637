.class public final Lcom/tencent/mm/ui/friend/Eclz;
.super Lcom/tencent/mm/ui/friend/Dclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/Eclz$b;,
        Lcom/tencent/mm/ui/friend/Eclz$a;
    }
.end annotation


# instance fields
.field private final arA:Lcom/tencent/mm/ui/MMActivity;

.field private cgr:Ljava/lang/String;

.field private final jG:I

.field private final kzA:Lcom/tencent/mm/ui/friend/Cclz;

.field private kzB:Lcom/tencent/mm/ui/friend/Dclz$a;

.field kzC:Z

.field private kzD:Lcom/tencent/mm/ui/friend/Eclz$a;

.field private final kzz:Lcom/tencent/mm/ui/friend/Aclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    new-instance v0, Lcom/tencent/mm/modelfriend/AFclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/AFclz;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/friend/Dclz;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/AFclz;)V

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/friend/Eclz;->kzC:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/friend/Eclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/Eclz$1;-><init>(Lcom/tencent/mm/ui/friend/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/Eclz;->kzD:Lcom/tencent/mm/ui/friend/Eclz$a;

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/Eclz;->arA:Lcom/tencent/mm/ui/MMActivity;

    .line 152
    iput p2, p0, Lcom/tencent/mm/ui/friend/Eclz;->jG:I

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qqgroup_sendmessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/Eclz;->kzC:Z

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/friend/Aclz;

    new-instance v1, Lcom/tencent/mm/ui/friend/Eclz$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/Eclz$2;-><init>(Lcom/tencent/mm/ui/friend/Eclz;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/friend/Aclz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/Aclz$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/Eclz;->kzz:Lcom/tencent/mm/ui/friend/Aclz;

    .line 207
    new-instance v0, Lcom/tencent/mm/ui/friend/Cclz;

    new-instance v1, Lcom/tencent/mm/ui/friend/Eclz$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/Eclz$3;-><init>(Lcom/tencent/mm/ui/friend/Eclz;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/friend/Cclz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/Cclz$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/Eclz;->kzA:Lcom/tencent/mm/ui/friend/Cclz;

    .line 217
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/Eclz;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Eclz;->arA:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/Eclz;)Lcom/tencent/mm/ui/friend/Eclz$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Eclz;->kzD:Lcom/tencent/mm/ui/friend/Eclz$a;

    return-object v0
.end method


# virtual methods
.method public final Fp()V
    .locals 4

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/Eclz;->abc()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Eclz;->cgr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zf()Lcom/tencent/mm/modelfriend/AGclz;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/Eclz;->jG:I

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/Eclz;->kzC:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/AGclz;->q(IZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/Eclz;->setCursor(Landroid/database/Cursor;)V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Eclz;->kzB:Lcom/tencent/mm/ui/friend/Dclz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Eclz;->cgr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Eclz;->kzB:Lcom/tencent/mm/ui/friend/Dclz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/Eclz;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/Dclz$a;->pB(I)V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/Eclz;->notifyDataSetChanged()V

    .line 255
    return-void

    .line 247
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zf()Lcom/tencent/mm/modelfriend/AGclz;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/Eclz;->jG:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/Eclz;->cgr:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/friend/Eclz;->kzC:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelfriend/AGclz;->b(ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/Eclz;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final Fq()V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/Eclz;->Fp()V

    .line 238
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/modelfriend/AFclz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/AFclz;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/AFclz;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/AFclz;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/friend/Dclz$a;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/Eclz;->kzB:Lcom/tencent/mm/ui/friend/Dclz$a;

    .line 222
    return-void
.end method

.method public final fP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/Eclz;->notifyDataSetChanged()V

    .line 396
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const v8, 0x7f0b0033

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/Eclz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/AFclz;

    .line 261
    if-nez p2, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/Eclz;->arA:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f03041b

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 263
    new-instance v1, Lcom/tencent/mm/ui/friend/Eclz$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/friend/Eclz$b;-><init>(Lcom/tencent/mm/ui/friend/Eclz;Landroid/view/View;)V

    .line 264
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    :goto_0
    iput p1, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->jYc:I

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFM:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->kzG:Ljava/lang/String;

    .line 270
    iget v2, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFN:I

    iput v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->status:I

    .line 272
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->bET:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/Eclz;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->bET:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFM:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Lcom/tencent/mm/a/Nclz;->aD(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 278
    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFM:J

    invoke-static {v4, v5}, Lcom/tencent/mm/p/Bclz;->E(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 280
    :goto_1
    if-nez v2, :cond_1

    .line 281
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->cgt:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/Eclz;->arA:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f070089

    invoke-static {v4, v5}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/Eclz;->kzC:Z

    if-eqz v2, :cond_2

    .line 287
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->jYd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :goto_3
    return-object p2

    .line 266
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/Eclz$b;

    goto :goto_0

    .line 283
    :cond_1
    iget-object v4, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->cgt:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 289
    :cond_2
    iget v2, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFN:I

    packed-switch v2, :pswitch_data_0

    .line 329
    :goto_4
    iget v0, v0, Lcom/tencent/mm/modelfriend/AFclz;->bxh:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 336
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->emr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->cqA:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 292
    :pswitch_1
    iget v2, v0, Lcom/tencent/mm/modelfriend/AFclz;->bxh:I

    if-ne v2, v10, :cond_3

    .line 293
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->jYd:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 294
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->jYd:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->emr:Landroid/widget/TextView;

    const v3, 0x7f0905dc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->emr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/Eclz;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 298
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->jYd:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 299
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->jYd:Landroid/view/View;

    const v3, 0x7f020125

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->emr:Landroid/widget/TextView;

    const v3, 0x7f0905db

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->emr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/Eclz;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0029

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 306
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/Qclz;->Ce(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 307
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->jYd:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 308
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->jYd:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->emr:Landroid/widget/TextView;

    const v3, 0x7f0905d8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 310
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->emr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/Eclz;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 312
    :cond_5
    iget v2, v0, Lcom/tencent/mm/modelfriend/AFclz;->bxh:I

    if-ne v2, v10, :cond_6

    .line 314
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->jYd:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 315
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->jYd:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->emr:Landroid/widget/TextView;

    const v3, 0x7f0905dd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 317
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->emr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/Eclz;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 319
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->jYd:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 320
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->jYd:Landroid/view/View;

    const v3, 0x7f020125

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 321
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->emr:Landroid/widget/TextView;

    const v3, 0x7f0905d7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 322
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->emr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/Eclz;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0029

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 331
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->emr:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/Eclz$b;->cqA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    move-object v2, v3

    goto/16 :goto_1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 329
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final oT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/Eclz;->cgr:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/Eclz;->abc()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/Eclz;->Fp()V

    .line 228
    return-void
.end method
