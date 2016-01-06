.class final Lcom/tencent/mm/ui/chatting/bb$a;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic kdA:Lcom/tencent/mm/ui/chatting/bb;

.field protected kdt:Landroid/widget/TextView;

.field protected kdu:Landroid/widget/TextView;

.field protected kdv:Landroid/widget/TextView;

.field protected kdw:Landroid/widget/TextView;

.field protected kdx:Landroid/widget/TextView;

.field protected kdy:Landroid/widget/TextView;

.field protected kdz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bb;I)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bb$a;->kdA:Lcom/tencent/mm/ui/chatting/bb;

    .line 219
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 220
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aI(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bb$a;
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 232
    const v0, 0x7f0e03ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->kdt:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0e03ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->kdv:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f0e03ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->kdu:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0e03eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->kdw:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f0e03f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->kdx:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0e03ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->kdy:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->dMJ:Landroid/widget/CheckBox;

    .line 239
    const v0, 0x7f0e03ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->kdz:Landroid/widget/ImageView;

    .line 240
    return-object p0
.end method
