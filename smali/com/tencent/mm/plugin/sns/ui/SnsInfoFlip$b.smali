.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private bvq:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private gpO:I

.field final synthetic gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field private gyP:Z

.field private gyQ:Z

.field gyR:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 552
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 545
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gpO:I

    .line 546
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyP:Z

    .line 547
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->bvq:Ljava/lang/String;

    .line 550
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyQ:Z

    .line 651
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyR:Ljava/util/LinkedList;

    .line 553
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    .line 554
    invoke-static {}, Lcom/tencent/mm/ui/base/Eclz;->axE()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyP:Z

    .line 555
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gpO:I

    .line 556
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v2, "SnsImgPreLoadingAroundTimeLimit"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->bvq:Ljava/lang/String;

    .line 558
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "config val "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->bvq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 561
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 562
    const-string/jumbo v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 563
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v0

    add-int v4, v2, v0

    .line 565
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->asy()J

    move-result-wide v5

    long-to-int v0, v5

    add-int/lit8 v0, v0, -0x8

    .line 566
    mul-int/lit8 v0, v0, 0x3c

    sub-int v0, v4, v0

    .line 567
    if-gez v0, :cond_2

    .line 568
    add-int/lit16 v0, v0, 0x5a0

    move v2, v0

    .line 572
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->bvq:Ljava/lang/String;

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 573
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 575
    aget-object v6, v5, v0

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 576
    const/4 v7, 0x0

    aget-object v7, v6, v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 577
    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    .line 578
    const/4 v8, 0x1

    aget-object v6, v6, v8

    const-string/jumbo v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 579
    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v8

    .line 580
    const-string/jumbo v8, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "i "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " start "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    if-ge v2, v6, :cond_3

    if-le v2, v7, :cond_3

    .line 582
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyQ:Z

    .line 587
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "old current "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " newcurrent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->asy()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    .line 591
    :cond_1
    :goto_2
    return-void

    .line 569
    :cond_2
    const/16 v2, 0x5a0

    if-lt v0, v2, :cond_4

    .line 570
    add-int/lit16 v0, v0, -0x5a0

    move v2, v0

    goto/16 :goto_0

    .line 573
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v3, "ImageAdapter :%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    goto :goto_2

    :cond_4
    move v2, v0

    goto/16 :goto_0
.end method

.method private lx(I)V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->aEF:Lcom/tencent/mm/protocal/b/abp;

    .line 601
    iget v1, v0, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/Iclz$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/storage/Iclz$a;)Z

    move-result v1

    .line 605
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final eD(Z)V
    .locals 7

    .prologue
    .line 749
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopOther "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 752
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    if-eqz v1, :cond_0

    .line 753
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    .line 754
    if-eqz v1, :cond_0

    .line 755
    if-eqz p1, :cond_2

    .line 756
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 757
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 758
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 760
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sight stop "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " p: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 767
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v5

    if-eq v2, v5, :cond_5

    .line 768
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 769
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    .line 770
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_4
    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sight stop "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " p: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 773
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 774
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aEw:Ljava/lang/String;

    .line 775
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 799
    :cond_6
    return-void

    .line 779
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_8

    .line 780
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ef(Z)V

    .line 782
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    .line 783
    if-nez v0, :cond_9

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 786
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 796
    :cond_a
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 797
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyR:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 940
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 947
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->aEF:Lcom/tencent/mm/protocal/b/abp;

    .line 634
    iget v0, v0, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 635
    const/4 v0, 0x0

    .line 637
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .prologue
    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/b;->aEF:Lcom/tencent/mm/protocal/b/abp;

    .line 644
    iget v2, v2, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 645
    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fillViewSight "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;-><init>()V

    if-nez p2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const v3, 0x7f0304f9

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cH(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v6, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0e0691

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyZ:Landroid/view/View;

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyZ:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0e0e19

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    const v2, 0x7f0e0e18

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyW:Landroid/widget/ImageView;

    const v2, 0x7f0e0e1a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyX:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v5

    move-object/from16 p2, v3

    :goto_0
    move/from16 v0, p1

    iput v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyR:Ljava/util/LinkedList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/f/b;->aEF:Lcom/tencent/mm/protocal/b/abp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v5, v2

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v6

    if-nez v5, :cond_4

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/Iclz$a;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/h;->sP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLoadQuit(Z)V

    :cond_0
    iput-object v6, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aEw:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileop fileexist "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " lastSelectPosition: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " position "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyW:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "current onvertView "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 647
    :cond_1
    :goto_5
    return-object p2

    .line 645
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    move-object v4, v2

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/h;->sU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v10, "Locall_path"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->sU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v8, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "push sight loader "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v3, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v2

    new-instance v8, Lcom/tencent/mm/plugin/sns/d/g$9;

    invoke-direct {v8, v6, v3, v7}, Lcom/tencent/mm/plugin/sns/d/g$9;-><init>(Lcom/tencent/mm/plugin/sns/d/g;Lcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/storage/Iclz$a;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v8, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    const-string/jumbo v2, ""

    move-object v6, v2

    goto/16 :goto_3

    :cond_8
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    :goto_6
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyW:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    rem-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_9

    rem-int/lit8 v5, v2, 0x20

    sub-int/2addr v2, v5

    :cond_9
    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyW:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x406e000000000000L    # 240.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4074000000000000L    # 320.0

    div-double/2addr v6, v8

    double-to-int v2, v6

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyW:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyW:Landroid/widget/ImageView;

    const v5, 0x7f0200cc

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/Iclz$a;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/d/g;->c(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IILcom/tencent/mm/storage/Iclz$a;)Z

    goto/16 :goto_4

    :cond_a
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bct()V

    goto :goto_6

    .line 647
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/f/b;->aEF:Lcom/tencent/mm/protocal/b/abp;

    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gallery position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gpO:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v2

    move/from16 v0, p1

    if-eq v0, v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLoadQuit(Z)V

    :cond_c
    if-nez p2, :cond_15

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const v5, 0x7f0304fc

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0e0e9b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyT:Landroid/view/View;

    const v2, 0x7f0e085e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->dXW:Landroid/widget/ProgressBar;

    const v2, 0x7f0e0e9d

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ewj:Landroid/widget/TextView;

    const v2, 0x7f0e0e9c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyU:Landroid/widget/FrameLayout;

    const v2, 0x7f0e000c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v4

    :goto_7
    move/from16 v0, p1

    iput v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    new-instance v2, Landroid/widget/Gallery$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->dXW:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ewj:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gyU:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    move v9, v2

    :goto_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-nez v9, :cond_17

    const/4 v6, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/Iclz$a;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IZLcom/tencent/mm/storage/Iclz$a;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Ljava/lang/String;)V

    :cond_d
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/4 v4, -0x1

    iput v4, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    iput v4, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_1b

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    if-eqz v4, :cond_1b

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v5, "pre_temp_extend_pic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->o(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v4, 0x43200000    # 160.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/d/g;->tf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_18

    :goto_a
    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v14, v2

    const-wide/16 v16, 0x0

    cmpl-double v2, v5, v16

    if-lez v2, :cond_19

    const-wide/16 v16, 0x0

    cmpl-double v2, v14, v16

    if-lez v2, :cond_19

    int-to-double v0, v12

    move-wide/from16 v16, v0

    div-double v16, v16, v5

    int-to-double v0, v12

    move-wide/from16 v18, v0

    div-double v18, v18, v14

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    mul-double v6, v5, v16

    mul-double v4, v14, v16

    int-to-double v14, v13

    cmpg-double v2, v6, v14

    if-gez v2, :cond_e

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    div-double/2addr v14, v6

    mul-double/2addr v6, v14

    mul-double/2addr v4, v14

    :cond_e
    int-to-double v14, v13

    cmpg-double v2, v4, v14

    if-gez v2, :cond_f

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v13, v14, v16

    div-double/2addr v13, v4

    mul-double/2addr v6, v13

    mul-double/2addr v4, v13

    :cond_f
    int-to-double v13, v12

    cmpl-double v2, v6, v13

    if-lez v2, :cond_10

    int-to-double v6, v12

    :cond_10
    int-to-double v13, v12

    cmpl-double v2, v4, v13

    if-lez v2, :cond_11

    int-to-double v4, v12

    :cond_11
    :goto_b
    double-to-int v2, v4

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    double-to-int v2, v6

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_12
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->dXW:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    const v5, 0x7f0200cc

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/Iclz$a;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/d/g;->c(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IILcom/tencent/mm/storage/Iclz$a;)Z

    :goto_c
    if-eqz v9, :cond_13

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->dXW:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_13
    :goto_d
    const/high16 v2, -0x1000000

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyQ:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/network/AAclz;->ba(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_14

    add-int/lit8 v2, p1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->lx(I)V

    :cond_14
    add-int/lit8 v2, p1, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, p1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->lx(I)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    move-object v8, v2

    goto/16 :goto_7

    :cond_16
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_8

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_19
    int-to-double v6, v4

    int-to-double v4, v4

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v4, 0x42920000    # 73.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->dXW:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    const v5, 0x7f0200cc

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/Iclz$a;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IILcom/tencent/mm/storage/Iclz$a;)V

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyP:Z

    if-eqz v4, :cond_1c

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->dXW:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz v2, :cond_13

    const-string/jumbo v4, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v5, "update view "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v0, p2

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->p(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    new-instance v4, Landroid/widget/Gallery$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/Iclz$a;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v4, v3, v0, v5, v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;ILcom/tencent/mm/storage/Iclz$a;)Landroid/graphics/Bitmap;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v2, -0x1000000

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_1c
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->dXW:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/Iclz$a;

    move-result-object v7

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;ILcom/tencent/mm/storage/Iclz$a;)Landroid/graphics/Bitmap;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ayG:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x2

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gpO:I

    .line 953
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "items.size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->invalidate()V

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->requestLayout()V

    .line 956
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->q(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->q(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 965
    :cond_0
    return-void
.end method
