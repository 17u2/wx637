.class final Lcom/tencent/mm/ui/chatting/p;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field cyE:Landroid/widget/TextView;

.field dGB:Landroid/widget/TextView;

.field jZK:Landroid/widget/ImageView;

.field jZM:Landroid/widget/ImageView;

.field kaI:Landroid/widget/ImageView;

.field kaJ:Landroid/widget/TextView;

.field kaK:Landroid/widget/TextView;

.field kaL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 261
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ADclz$b;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/storage/ADclz$b;->aVV:Ljava/lang/String;

    .line 295
    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    .line 298
    invoke-static {v2}, Lcom/tencent/mm/storage/Kclz;->BW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/Iclz;->dN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 300
    :cond_1
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/Qclz;->Ce(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 304
    :goto_0
    iget v0, p0, Lcom/tencent/mm/storage/ADclz$b;->hxL:I

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->cz(I)Z

    move-result v0

    .line 306
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 266
    const v0, 0x7f0e03bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jZK:Landroid/widget/ImageView;

    .line 267
    const v0, 0x7f0e03b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->kaI:Landroid/widget/ImageView;

    .line 268
    const v0, 0x7f0e0034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->dGw:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f0e03b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->kaJ:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f0e03ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->kaK:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f0e03b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->cyE:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f0e03b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->dGB:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f0e03bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->kaL:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f0e0121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->fMs:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f0e039f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->kci:Landroid/view/View;

    .line 277
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->dMJ:Landroid/widget/CheckBox;

    .line 278
    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->dyg:Landroid/view/View;

    .line 280
    if-eqz p2, :cond_1

    const/16 v0, 0xc

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/p;->type:I

    .line 281
    if-nez p2, :cond_0

    .line 283
    const v0, 0x7f0e03e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jZU:Landroid/widget/ImageView;

    .line 284
    const v0, 0x7f0e03f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jZM:Landroid/widget/ImageView;

    .line 285
    const v0, 0x7f0e03f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->fjY:Landroid/widget/ProgressBar;

    .line 288
    :cond_0
    return-object p0

    .line 280
    :cond_1
    const/16 v0, 0xd

    goto :goto_0
.end method
