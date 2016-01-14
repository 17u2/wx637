.class final Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;
.super Lcom/tencent/mm/ui/Iclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/QQGroupUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/QQGroupUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;Landroid/content/Context;Lcom/tencent/mm/ui/Iclz$a;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    .line 226
    new-instance v0, Lcom/tencent/mm/modelfriend/ADclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ADclz;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/Iclz;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 227
    iput-object p3, p0, Lcom/tencent/mm/ui/Iclz;->jxQ:Lcom/tencent/mm/ui/Iclz$a;

    .line 228
    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;->context:Landroid/content/Context;

    .line 229
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fp()V
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zd()Lcom/tencent/mm/modelfriend/AEclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AEclz;->yP()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 240
    invoke-super {p0}, Lcom/tencent/mm/ui/Iclz;->notifyDataSetChanged()V

    .line 241
    return-void
.end method

.method protected final Fq()V
    .locals 0

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;->Fp()V

    .line 235
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 219
    check-cast p1, Lcom/tencent/mm/modelfriend/ADclz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/ADclz;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/ADclz;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/ADclz;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0905d2

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 245
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ADclz;

    .line 247
    if-nez p2, :cond_0

    .line 248
    new-instance v2, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a$a;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;->context:Landroid/content/Context;

    const v3, 0x7f03041d

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 250
    const v1, 0x7f0e0c2d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a$a;->bET:Landroid/widget/TextView;

    .line 251
    const v1, 0x7f0e0c2e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a$a;->jYR:Landroid/widget/TextView;

    .line 252
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 256
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a$a;->bET:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ADclz;->yO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget v2, v0, Lcom/tencent/mm/modelfriend/ADclz;->bFG:I

    if-nez v2, :cond_2

    .line 258
    iget v2, v0, Lcom/tencent/mm/modelfriend/ADclz;->bFF:I

    if-nez v2, :cond_1

    .line 259
    iget-object v0, v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a$a;->jYR:Landroid/widget/TextView;

    const v2, 0x7f0905d3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 266
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a$a;->jYR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    return-object p2

    .line 254
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a$a;

    goto :goto_0

    .line 261
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a$a;->jYR:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/modelfriend/ADclz;->bFF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v0, v0, Lcom/tencent/mm/modelfriend/ADclz;->bFG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v8, v4}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 264
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a$a;->jYR:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/modelfriend/ADclz;->bFF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v0, v0, Lcom/tencent/mm/modelfriend/ADclz;->bFG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v8, v4}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
