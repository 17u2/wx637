.class final Lcom/tencent/mm/ui/account/Dclz;
.super Lcom/tencent/mm/ui/Iclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/Dclz$b;,
        Lcom/tencent/mm/ui/account/Dclz$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bEM:[I

.field private cgr:Ljava/lang/String;

.field jBm:Lcom/tencent/mm/ui/account/Dclz$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/Iclz$a;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/modelfriend/Hclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/Hclz;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/Iclz;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/ui/Iclz;->jxQ:Lcom/tencent/mm/ui/Iclz$a;

    .line 106
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fp()V
    .locals 5

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zb()Lcom/tencent/mm/modelfriend/Iclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/Dclz;->cgr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string/jumbo v3, " where ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "facebookfriend.fbname like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "facebookfriend.nickname like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "facebookfriend.username like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%\' ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelfriend/Iclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/Gclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/Dclz;->setCursor(Landroid/database/Cursor;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/Dclz;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/account/Dclz;->bEM:[I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/account/Dclz;->jBm:Lcom/tencent/mm/ui/account/Dclz$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/Dclz;->cgr:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/account/Dclz;->jBm:Lcom/tencent/mm/ui/account/Dclz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/Dclz;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/Dclz$a;->pB(I)V

    .line 124
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/Iclz;->notifyDataSetChanged()V

    .line 125
    return-void
.end method

.method protected final Fq()V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/Dclz;->Fp()V

    .line 115
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/modelfriend/Hclz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/Hclz;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/Hclz;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/Hclz;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x66

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/account/Dclz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/Hclz;

    .line 146
    if-nez p2, :cond_0

    .line 147
    new-instance v2, Lcom/tencent/mm/ui/account/Dclz$b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/account/Dclz$b;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/account/Dclz;->context:Landroid/content/Context;

    const v3, 0x7f0301d6

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 149
    const v1, 0x7f0e062b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/account/Dclz$b;->cgt:Landroid/widget/ImageView;

    .line 150
    const v1, 0x7f0e062c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/account/Dclz$b;->bET:Landroid/widget/TextView;

    .line 153
    const v1, 0x7f0e062f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/account/Dclz$b;->bEU:Landroid/widget/TextView;

    .line 154
    const v1, 0x7f0e062d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/account/Dclz$b;->jBn:Landroid/widget/TextView;

    .line 155
    const v1, 0x7f0e062e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/account/Dclz$b;->jBo:Landroid/widget/TextView;

    .line 156
    const v1, 0x7f0e0630

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/account/Dclz$b;->jBp:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 164
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->bET:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/Dclz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/Hclz;->ye()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/account/Dclz$b;->bET:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->jBo:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->jBp:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/ui/account/Dclz;->bEM:[I

    aget v2, v2, p1

    packed-switch v2, :pswitch_data_0

    .line 218
    :goto_1
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/mm/modelfriend/Hclz;->aOu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/Bclz;->fA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    iget-object v0, v1, Lcom/tencent/mm/ui/account/Dclz$b;->cgt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/Dclz;->context:Landroid/content/Context;

    const v2, 0x7f070089

    invoke-static {v1, v2}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :goto_2
    return-object p2

    .line 159
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/account/Dclz$b;

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->jBn:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->bEU:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->bEU:Landroid/widget/TextView;

    const v3, 0x7f0905d9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->bEU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/Dclz;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 182
    :pswitch_2
    iget v2, v0, Lcom/tencent/mm/modelfriend/Hclz;->status:I

    if-eq v2, v8, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/Hclz;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/Qclz;->Ce(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->bEU:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->jBn:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 192
    :cond_1
    iget v2, v0, Lcom/tencent/mm/modelfriend/Hclz;->status:I

    if-ne v2, v8, :cond_2

    .line 193
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->bEU:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->jBn:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->jBp:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 202
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->bEU:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->bEU:Landroid/widget/TextView;

    const v3, 0x7f0905d8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->bEU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/Dclz;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v2, v1, Lcom/tencent/mm/ui/account/Dclz$b;->jBn:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 222
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/ui/account/Dclz$b;->cgt:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final oT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/Dclz;->cgr:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/Dclz;->abc()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/Dclz;->Fp()V

    .line 140
    return-void
.end method
