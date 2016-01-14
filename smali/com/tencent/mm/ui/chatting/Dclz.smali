.class final Lcom/tencent/mm/ui/chatting/Dclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$a;
.source "SourceFile"


# instance fields
.field fjY:Landroid/widget/ProgressBar;

.field jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

.field jZK:Landroid/widget/ImageView;

.field jZL:Landroid/widget/ImageView;

.field jZM:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;-><init>(I)V

    .line 377
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/Yclz$a;
    .locals 2

    .prologue
    .line 381
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;->aG(Landroid/view/View;)V

    .line 383
    const v0, 0x7f0e0034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Dclz;->dGw:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f0e03af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Dclz;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    .line 387
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Dclz;->dMJ:Landroid/widget/CheckBox;

    .line 388
    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Dclz;->dyg:Landroid/view/View;

    .line 391
    const v0, 0x7f0e03b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Dclz;->jZL:Landroid/widget/ImageView;

    .line 392
    if-eqz p2, :cond_1

    .line 393
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/Dclz;->type:I

    .line 402
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Dclz;->jZK:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Dclz;->jZK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    :cond_0
    const v0, 0x7f0e0121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Dclz;->fMs:Landroid/widget/TextView;

    .line 408
    return-object p0

    .line 396
    :cond_1
    const v0, 0x7f0e03f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Dclz;->fjY:Landroid/widget/ProgressBar;

    .line 397
    const v0, 0x7f0e03e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Dclz;->jZU:Landroid/widget/ImageView;

    .line 398
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/Dclz;->type:I

    .line 399
    const v0, 0x7f0e03f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Dclz;->jZM:Landroid/widget/ImageView;

    goto :goto_0
.end method
