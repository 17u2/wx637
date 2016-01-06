.class final Lcom/tencent/mm/ui/chatting/cy;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field fjY:Landroid/widget/ProgressBar;

.field jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

.field jZK:Landroid/widget/ImageView;

.field jZM:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 302
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 2

    .prologue
    const v1, 0x7f0e0121

    .line 306
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 307
    const v0, 0x7f0e0034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->dGw:Landroid/widget/TextView;

    .line 309
    const v0, 0x7f0e03af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    .line 311
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->dMJ:Landroid/widget/CheckBox;

    .line 312
    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->dyg:Landroid/view/View;

    .line 313
    if-eqz p2, :cond_1

    .line 314
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->fMs:Landroid/widget/TextView;

    .line 315
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cy;->type:I

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->jZK:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->jZK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :cond_0
    return-object p0

    .line 318
    :cond_1
    const v0, 0x7f0e03f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->fjY:Landroid/widget/ProgressBar;

    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->fMs:Landroid/widget/TextView;

    .line 320
    const v0, 0x7f0e03e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->jZU:Landroid/widget/ImageView;

    .line 321
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cy;->type:I

    .line 322
    const v0, 0x7f0e03f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->jZM:Landroid/widget/ImageView;

    goto :goto_0
.end method
