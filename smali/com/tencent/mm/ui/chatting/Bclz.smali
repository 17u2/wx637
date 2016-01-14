.class final Lcom/tencent/mm/ui/chatting/Bclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$a;
.source "SourceFile"


# instance fields
.field public jZF:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;-><init>(I)V

    .line 254
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final az(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/Bclz;
    .locals 2

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;->aG(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Bclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Bclz;->dGw:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Bclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e0036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Bclz;->dMJ:Landroid/widget/CheckBox;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Bclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e0037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Bclz;->dyg:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Bclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Bclz;->fMs:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Bclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e03ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Bclz;->jZF:Landroid/widget/TextView;

    .line 265
    return-object p0
.end method
