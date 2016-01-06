.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;
    }
.end annotation


# instance fields
.field asr:Landroid/app/Activity;

.field final synthetic gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field public gxi:Ljava/util/LinkedList;

.field gxj:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2460
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2461
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gxi:Ljava/util/LinkedList;

    .line 2462
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gxj:Ljava/util/LinkedList;

    .line 2463
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->asr:Landroid/app/Activity;

    .line 2464
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2491
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gxj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2492
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gxi:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 2495
    :cond_0
    :goto_1
    return v0

    .line 2492
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gxi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 2495
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gxi:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gxi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2501
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 2506
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 2512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gxj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2517
    if-nez p1, :cond_0

    .line 2518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 2687
    :goto_0
    return-object p2

    .line 2521
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2524
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gxi:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/anw;

    .line 2525
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    if-nez v0, :cond_5

    .line 2528
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->asr:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2532
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    .line 2533
    const v0, 0x7f0e0e79

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->crp:Landroid/widget/ImageView;

    .line 2534
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->crp:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2535
    const v0, 0x7f0e0e7a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fbp:Landroid/widget/TextView;

    .line 2536
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fbp:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2538
    const v0, 0x7f0e0e7b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->dti:Landroid/widget/TextView;

    .line 2539
    const v0, 0x7f0e0e7c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cif:Landroid/widget/TextView;

    .line 2540
    const v0, 0x7f0e0e6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 2541
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move-object v8, v1

    .line 2546
    :goto_1
    iput-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->gxn:Lcom/tencent/mm/protocal/b/anw;

    .line 2547
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ajd:Ljava/lang/String;

    .line 2549
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gxj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2550
    const v0, 0x7f020656

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2556
    :goto_2
    if-nez p1, :cond_7

    .line 2557
    const v0, 0x7f0e0e78

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2558
    const v0, 0x7f0e0e77

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2563
    :goto_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->crp:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2566
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->crp:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 2591
    if-eqz v0, :cond_8

    .line 2592
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qy()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2597
    :goto_4
    const/4 v1, 0x0

    .line 2598
    const/4 v0, 0x0

    .line 2600
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/anw;->iUH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 2601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/anw;->iUH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 2602
    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/anw;->iUH:Ljava/lang/String;

    .line 2603
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v3, 0x7f09115d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2604
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 2605
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 2608
    :goto_6
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fbp:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2610
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fbp:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 2612
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/f;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fbp:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Ljava/lang/CharSequence;)V

    .line 2613
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 2614
    if-eqz v1, :cond_3

    .line 2615
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/anw;->iUH:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 2618
    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fbp:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2623
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->dti:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->asr:Landroid/app/Activity;

    iget v3, v7, Lcom/tencent/mm/protocal/b/anw;->eSX:I

    int-to-long v3, v3

    const-wide/16 v9, 0x3e8

    mul-long/2addr v3, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ao;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2625
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cif:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2628
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cif:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cif:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2629
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cif:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2630
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cif:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 2634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIz:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 2636
    iget v0, v7, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    if-eqz v0, :cond_b

    iget v0, v7, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    int-to-long v0, v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2637
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->bi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2638
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/an;->an(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v1, :cond_4

    .line 2640
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->tv(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/an$b;

    move-result-object v1

    .line 2641
    if-eqz v1, :cond_e

    .line 2642
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 2643
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->bwa:Z

    if-eqz v0, :cond_d

    .line 2644
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->bwV:Z

    if-nez v0, :cond_c

    .line 2645
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x2

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->aya:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->bBT:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->gkB:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/an$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2660
    :cond_4
    :goto_8
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2661
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " self "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " commentid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " snsid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2663
    iput-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->gxm:Ljava/lang/Object;

    .line 2675
    :goto_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cif:Landroid/widget/TextView;

    const/4 v6, 0x2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/anw;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 2676
    iput-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/j;->bGC:Ljava/lang/Object;

    .line 2677
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2544
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v8, v0

    goto/16 :goto_1

    .line 2552
    :cond_6
    const v0, 0x7f020658

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 2560
    :cond_7
    const v0, 0x7f0e0e78

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2561
    const v0, 0x7f0e0e77

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 2594
    :cond_8
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_4

    :cond_9
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_4

    .line 2602
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qy()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 2636
    :cond_b
    iget-wide v0, v7, Lcom/tencent/mm/protocal/b/anw;->iUw:J

    goto/16 :goto_7

    .line 2648
    :cond_c
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_8

    .line 2651
    :cond_d
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->lD(I)V

    goto/16 :goto_8

    .line 2655
    :cond_e
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_8

    .line 2665
    :cond_f
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2668
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2669
    const/4 v1, 0x1

    aput-object v7, v0, v1

    .line 2670
    const/4 v1, 0x2

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 2671
    const/4 v1, 0x3

    aput-object v6, v0, v1

    .line 2672
    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->gxm:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_10
    move-object v2, v6

    goto/16 :goto_6
.end method
