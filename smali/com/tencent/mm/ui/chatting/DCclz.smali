.class final Lcom/tencent/mm/ui/chatting/DCclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$a;
.source "SourceFile"


# instance fields
.field fjY:Landroid/widget/ProgressBar;

.field jZK:Landroid/widget/ImageView;

.field jZM:Landroid/widget/ImageView;

.field jZO:Landroid/widget/TextView;

.field kkI:Landroid/widget/TextView;

.field kkJ:Landroid/widget/ImageView;

.field kkK:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;-><init>(I)V

    .line 356
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
    const v1, 0x7f0e0121

    .line 359
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;->aG(Landroid/view/View;)V

    .line 360
    const v0, 0x7f0e0034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->dGw:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f0e03af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->jZK:Landroid/widget/ImageView;

    .line 363
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->dMJ:Landroid/widget/CheckBox;

    .line 364
    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->dyg:Landroid/view/View;

    .line 365
    const v0, 0x7f0e03d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->kkK:Landroid/view/View;

    .line 367
    if-eqz p2, :cond_0

    .line 368
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->fMs:Landroid/widget/TextView;

    .line 369
    const v0, 0x7f0e03d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->fjY:Landroid/widget/ProgressBar;

    .line 370
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->type:I

    .line 381
    :goto_0
    const v0, 0x7f0e0377

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->jZO:Landroid/widget/TextView;

    .line 382
    const v0, 0x7f0e03b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->kkJ:Landroid/widget/ImageView;

    .line 383
    return-object p0

    .line 374
    :cond_0
    const v0, 0x7f0e03f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->fjY:Landroid/widget/ProgressBar;

    .line 375
    const v0, 0x7f0e03f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->kkI:Landroid/widget/TextView;

    .line 376
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->fMs:Landroid/widget/TextView;

    .line 377
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->type:I

    .line 379
    const v0, 0x7f0e03f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DCclz;->jZM:Landroid/widget/ImageView;

    goto :goto_0
.end method
