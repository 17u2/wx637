.class final Lcom/tencent/mm/ui/chatting/Gclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$a;
.source "SourceFile"


# instance fields
.field public jZR:Landroid/widget/ImageView;

.field public jZS:Landroid/widget/TextView;

.field public jZT:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;-><init>(I)V

    .line 402
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aD(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/Gclz;
    .locals 2

    .prologue
    .line 405
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;->aG(Landroid/view/View;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Gclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Gclz;->dGw:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Gclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e0036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Gclz;->dMJ:Landroid/widget/CheckBox;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Gclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e0037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Gclz;->dyg:Landroid/view/View;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Gclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Gclz;->fMs:Landroid/widget/TextView;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Gclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e03b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Gclz;->jZR:Landroid/widget/ImageView;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Gclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Gclz;->jZS:Landroid/widget/TextView;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Gclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e03b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Gclz;->jZT:Landroid/widget/TextView;

    .line 422
    return-object p0
.end method
