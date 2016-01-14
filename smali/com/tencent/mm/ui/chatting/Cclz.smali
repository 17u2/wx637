.class final Lcom/tencent/mm/ui/chatting/Cclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$a;
.source "SourceFile"


# static fields
.field public static final jZI:I


# instance fields
.field public cFd:Landroid/widget/TextView;

.field public cFn:Landroid/widget/TextView;

.field public jZG:Lcom/tencent/mm/ui/MMImageView;

.field public jZH:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 380
    sget-object v0, Lcom/tencent/mm/app/MMApplication;->alf:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/ui/chatting/Cclz;->jZI:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;-><init>(I)V

    .line 384
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/m/Aclz$a;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 402
    if-eqz p1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->cFd:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->cFn:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/m/Aclz$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->jZH:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/m/Aclz$a;->brq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 407
    if-eqz p3, :cond_1

    .line 408
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Aa()Lcom/tencent/mm/z/a/Aclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v1

    invoke-virtual {v1, p2, v4}, Lcom/tencent/mm/z/Fclz;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Cclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    new-instance v3, Lcom/tencent/mm/z/a/a/Cclz$a;

    invoke-direct {v3}, Lcom/tencent/mm/z/a/a/Cclz$a;-><init>()V

    iput v4, v3, Lcom/tencent/mm/z/a/a/Cclz$a;->bMk:I

    sget v4, Lcom/tencent/mm/ui/chatting/Cclz;->jZI:I

    sget v5, Lcom/tencent/mm/ui/chatting/Cclz;->jZI:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/z/a/a/Cclz$a;->O(II)Lcom/tencent/mm/z/a/a/Cclz$a;

    move-result-object v3

    const v4, 0x7f070033

    iput v4, v3, Lcom/tencent/mm/z/a/a/Cclz$a;->bMq:I

    invoke-virtual {v3}, Lcom/tencent/mm/z/a/a/Cclz$a;->Ai()Lcom/tencent/mm/z/a/a/Cclz;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f0204c2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final aA(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/Cclz;
    .locals 2

    .prologue
    .line 387
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;->aG(Landroid/view/View;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->dGw:Landroid/widget/TextView;

    .line 389
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->dMJ:Landroid/widget/CheckBox;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e0037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->dyg:Landroid/view/View;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->fMs:Landroid/widget/TextView;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e03bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e03be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->cFd:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e03bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->cFn:Landroid/widget/TextView;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e03c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Cclz;->jZH:Landroid/widget/TextView;

    .line 397
    return-object p0
.end method
