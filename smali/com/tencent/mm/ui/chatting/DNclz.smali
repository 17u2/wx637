.class final Lcom/tencent/mm/ui/chatting/DNclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$a;
.source "SourceFile"


# instance fields
.field protected cFn:Landroid/widget/TextView;

.field protected klM:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;-><init>(I)V

    .line 264
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aN(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/DNclz;
    .locals 1

    .prologue
    .line 270
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;->aG(Landroid/view/View;)V

    .line 271
    const v0, 0x7f0e03a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DNclz;->cFn:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f0e03a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DNclz;->klM:Landroid/widget/ImageView;

    .line 273
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DNclz;->dMJ:Landroid/widget/CheckBox;

    .line 274
    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DNclz;->dyg:Landroid/view/View;

    .line 275
    return-object p0
.end method
