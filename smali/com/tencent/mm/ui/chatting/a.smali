.class final Lcom/tencent/mm/ui/chatting/a;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field public jZB:Landroid/widget/ImageView;

.field public jZC:Landroid/widget/TextView;

.field public jZD:Landroid/widget/TextView;

.field public jZE:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 386
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ay(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/a;
    .locals 2

    .prologue
    .line 389
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->gHi:Landroid/view/View;

    const v1, 0x7f0e0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->dGw:Landroid/widget/TextView;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->gHi:Landroid/view/View;

    const v1, 0x7f0e0036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->dMJ:Landroid/widget/CheckBox;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->gHi:Landroid/view/View;

    const v1, 0x7f0e0037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->dyg:Landroid/view/View;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->gHi:Landroid/view/View;

    const v1, 0x7f0e0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->fMs:Landroid/widget/TextView;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->gHi:Landroid/view/View;

    const v1, 0x7f0e03aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->jZB:Landroid/widget/ImageView;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->gHi:Landroid/view/View;

    const v1, 0x7f0e03ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->jZC:Landroid/widget/TextView;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->gHi:Landroid/view/View;

    const v1, 0x7f0e03ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->jZD:Landroid/widget/TextView;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->gHi:Landroid/view/View;

    const v1, 0x7f0e03ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->jZE:Landroid/widget/TextView;

    .line 402
    return-object p0
.end method
