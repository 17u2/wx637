.class final Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;
.super Lcom/tencent/mm/ui/Iclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;
    }
.end annotation


# instance fields
.field private azG:Landroid/app/Activity;

.field final synthetic gCF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

.field private gwP:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->gCF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/Iclz;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->gwP:Landroid/view/View$OnClickListener;

    .line 435
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->azG:Landroid/app/Activity;

    .line 436
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->azG:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final Fp()V
    .locals 6

    .prologue
    .line 556
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atz()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->gCF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->gCF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/h;->auj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where talker = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/aw/Gclz;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and  snsID = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and ( type = 3 or type = 5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!44@/B4Tb64lLpIPhXvycW2PJmzDSXqt23O0kVkFVh55b9I="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "comment sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/h;->bvh:Lcom/tencent/mm/aw/Gclz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/Gclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 557
    return-void
.end method

.method protected final Fq()V
    .locals 0

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->Fp()V

    .line 562
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 414
    check-cast p1, Lcom/tencent/mm/plugin/sns/h/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/h/g;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v3, 0x0

    .line 442
    if-nez p2, :cond_0

    .line 443
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->azG:Landroid/app/Activity;

    const v2, 0x7f03051d

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 445
    const v0, 0x7f0e0ee1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->crp:Landroid/widget/ImageView;

    .line 446
    const v0, 0x7f0e0ee3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cif:Landroid/widget/TextView;

    .line 447
    const v0, 0x7f0e0ee2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fbp:Landroid/widget/TextView;

    .line 448
    const v0, 0x7f0e0ee5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fEf:Landroid/widget/TextView;

    .line 449
    const v0, 0x7f0e0ee6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->dti:Landroid/widget/TextView;

    .line 450
    const v0, 0x7f0e0ee4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->gCI:Landroid/widget/ImageView;

    .line 451
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 457
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/g;

    .line 460
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/anr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anr;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/g;->field_curActionBuf:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/anr;->ak([B)Lcom/tencent/mm/aq/Aclz;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/anr;

    .line 462
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->crp:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/Aclz$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 463
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->crp:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 464
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->crp:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->gwP:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/anr;->iUq:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/anr;->iUq:Ljava/lang/String;

    .line 467
    :goto_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fbp:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 468
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->azG:Landroid/app/Activity;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fbp:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    .line 469
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$2;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 481
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fbp:Landroid/widget/TextView;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 482
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fbp:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 484
    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/g;->field_type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 485
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cif:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->gCI:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    const-string/jumbo v0, "!56@/B4Tb64lLpKq4kzQEmWfvWlP1B6VxlvUA5NJce3mTcriiJ7E+LoT7Q=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "source:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/anr;->ilh:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "  time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/protocal/b/anr;->eSX:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " timeFormatted:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->azG:Landroid/app/Activity;

    iget v5, v1, Lcom/tencent/mm/protocal/b/anr;->eSX:I

    int-to-long v5, v5

    mul-long/2addr v5, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/ao;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cif:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/anr;->eVT:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cif:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 495
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cif:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    .line 505
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fEf:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->dti:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->azG:Landroid/app/Activity;

    iget v1, v1, Lcom/tencent/mm/protocal/b/anr;->eSX:I

    int-to-long v4, v1

    mul-long/2addr v4, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ao;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :goto_4
    return-object p2

    .line 454
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;

    move-object v3, v0

    goto/16 :goto_0

    .line 465
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->jxN:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/g;->field_talker:Ljava/lang/String;

    goto/16 :goto_1

    .line 498
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cif:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->gCI:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 509
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fEf:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fEf:Landroid/widget/TextView;

    iget v2, v1, Lcom/tencent/mm/protocal/b/anr;->ilh:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->gCF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f091191

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->azG:Landroid/app/Activity;

    const v6, 0x7f020511

    invoke-static {v5, v6}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->gCF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f091195

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->azG:Landroid/app/Activity;

    const v6, 0x7f020512

    invoke-static {v5, v6}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->gCF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f091194

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->azG:Landroid/app/Activity;

    const v6, 0x7f020510

    invoke-static {v5, v6}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->gCF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f091192

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->azG:Landroid/app/Activity;

    const v6, 0x7f02050e

    invoke-static {v5, v6}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->gCF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f091193

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->azG:Landroid/app/Activity;

    const v6, 0x7f02050f

    invoke-static {v5, v6}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
