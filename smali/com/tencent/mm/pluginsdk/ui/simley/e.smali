.class public final Lcom/tencent/mm/pluginsdk/ui/simley/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gAy:Landroid/view/View;

.field icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

.field mContext:Landroid/content/Context;

.field mIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final fR(Z)Landroid/view/View;
    .locals 11

    .prologue
    .line 90
    if-eqz p1, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mContext:Landroid/content/Context;

    const v1, 0x7f0304e3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gAy:Landroid/view/View;

    .line 96
    :goto_0
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j8zx8FuE9OrH"

    const-string/jumbo v1, "initView productId: %s, index: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gAy:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gAy:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibD:Z

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibE:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaz:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaA:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gAy:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setSmileyPanelStg(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gAy:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x14

    :goto_1
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mIndex:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaS:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->aLq()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->aLr()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/simley/a;->edB:I

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    const-string/jumbo v8, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "type:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " itemsPerPage:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " totalPage:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " curPage:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iau:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "type:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " itemsPerPage:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " totalPage:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " curPage:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iau:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iay:Z

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iap:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iau:I

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iar:I

    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->ias:I

    iput v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iat:I

    iput-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iav:Ljava/lang/String;

    iput v6, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->cVX:I

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setItemWidth(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setNumColumns(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->ian:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->ian:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->update()V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->ian:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    const-string/jumbo v1, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v2, "jacks add addRePullEmojiInfoDescListener: %s - %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->iaE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->g(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->iaE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iau:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->cXb:Lcom/tencent/mm/sdk/c/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->cXb:Lcom/tencent/mm/sdk/c/c;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "RePullEmojiInfoDesc"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->cXb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gAy:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/simley/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setCallback(Lcom/tencent/mm/pluginsdk/ui/simley/b;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gAy:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->aLt()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->aLp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gAy:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gAy:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->aLs()Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setViewParent(Landroid/view/View;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gAy:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->icd:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->iaU:I

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setPadding(IIII)V

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setVerticalSpacing(I)V

    .line 111
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gAy:Landroid/view/View;

    return-object v0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mContext:Landroid/content/Context;

    const v1, 0x7f0304e5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gAy:Landroid/view/View;

    goto/16 :goto_0

    .line 100
    :cond_4
    sget v2, Lcom/tencent/mm/storage/a/a;->jpE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x19

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x17

    goto/16 :goto_1

    .line 109
    :cond_6
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j8zx8FuE9OrH"

    const-string/jumbo v1, "initDefaultSmileyView error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
