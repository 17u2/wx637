.class final Lcom/tencent/mm/ui/chatting/CTclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$a;
.source "SourceFile"


# instance fields
.field protected cFn:Landroid/widget/TextView;

.field protected kkn:Landroid/widget/TextView;

.field protected kko:Landroid/widget/TextView;

.field protected kkp:Landroid/widget/Button;

.field protected kkq:Landroid/widget/Button;

.field protected kkr:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;-><init>(I)V

    .line 369
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aL(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/CTclz;
    .locals 1

    .prologue
    .line 379
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;->aG(Landroid/view/View;)V

    .line 380
    const v0, 0x7f0e03a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CTclz;->cFn:Landroid/widget/TextView;

    .line 381
    const v0, 0x7f0e03fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CTclz;->kkn:Landroid/widget/TextView;

    .line 382
    const v0, 0x7f0e03ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CTclz;->kko:Landroid/widget/TextView;

    .line 383
    const v0, 0x7f0e0400

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CTclz;->kkp:Landroid/widget/Button;

    .line 384
    const v0, 0x7f0e0401

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CTclz;->kkq:Landroid/widget/Button;

    .line 385
    const v0, 0x7f0e0402

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CTclz;->kkr:Landroid/widget/ImageView;

    .line 386
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CTclz;->dMJ:Landroid/widget/CheckBox;

    .line 387
    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CTclz;->dyg:Landroid/view/View;

    .line 388
    return-object p0
.end method
