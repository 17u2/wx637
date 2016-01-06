.class final Lcom/tencent/mm/ui/chatting/m;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field fmd:Landroid/widget/LinearLayout;

.field fqL:Ljava/util/List;

.field jZO:Landroid/widget/TextView;

.field jZZ:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field kaF:Lcom/tencent/mm/ui/chatting/o;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 583
    new-instance v0, Lcom/tencent/mm/ui/chatting/o;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->kaF:Lcom/tencent/mm/ui/chatting/o;

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->fqL:Ljava/util/List;

    .line 590
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->kaF:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o;->fqy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 616
    new-instance v2, Lcom/tencent/mm/ui/chatting/l;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/l;-><init>()V

    .line 617
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/l;->fqy:Landroid/view/View;

    .line 618
    const v1, 0x7f0e00b0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->cLF:Landroid/widget/TextView;

    .line 619
    const v1, 0x7f0e0378

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->kaE:Landroid/widget/TextView;

    .line 620
    const v1, 0x7f0e0379

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->fqz:Landroid/view/View;

    .line 621
    const v1, 0x7f0e036f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->fqA:Landroid/widget/ImageView;

    .line 622
    const v1, 0x7f0e037a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->fqC:Landroid/widget/ProgressBar;

    .line 623
    const v1, 0x7f0e037b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->fqD:Landroid/view/View;

    .line 624
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->fqL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    return-object p0
.end method
