.class final Lcom/tencent/mm/ui/chatting/da;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field fOn:Landroid/widget/TextView;

.field kaJ:Landroid/widget/TextView;

.field kec:Landroid/widget/TextView;

.field kkB:Landroid/view/View;

.field kkC:Landroid/widget/ImageView;

.field kkD:Landroid/widget/ImageView;

.field kkE:Landroid/widget/TextView;

.field kkF:Landroid/widget/TextView;


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


# virtual methods
.method public final aM(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 266
    const v0, 0x7f0e0034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->dGw:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f0e03b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->kaJ:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0e03ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->fOn:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f0e0122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->kec:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f0e039f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->kci:Landroid/view/View;

    .line 272
    const v0, 0x7f0e03c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->kkF:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f0e03c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->kkB:Landroid/view/View;

    .line 274
    const v0, 0x7f0e03c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->kkC:Landroid/widget/ImageView;

    .line 275
    const v0, 0x7f0e03c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->kkD:Landroid/widget/ImageView;

    .line 276
    const v0, 0x7f0e03c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->kkE:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->dMJ:Landroid/widget/CheckBox;

    .line 278
    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->dyg:Landroid/view/View;

    .line 279
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->type:I

    .line 281
    return-object p0
.end method
