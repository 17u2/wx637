.class public final Lcom/tencent/mm/pluginsdk/ui/applet/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/e$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    }
.end annotation


# instance fields
.field private azO:Ljava/util/List;

.field azn:Z

.field cOY:Lcom/tencent/mm/storage/Eclz;

.field cQD:Z

.field cRC:Lcom/tencent/mm/model/Cclz;

.field private gPs:Ljava/util/LinkedList;

.field public hTA:Z

.field hTB:Lcom/tencent/mm/z/a/a/Cclz;

.field private hTC:Z

.field private hTD:Z

.field hTE:Z

.field hTf:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

.field private hTg:Ljava/util/ArrayList;

.field hTh:Z

.field private hTi:Ljava/util/List;

.field private hTj:Ljava/util/List;

.field private hTk:Ljava/util/Set;

.field hTl:I

.field hTm:I

.field hTn:Lcom/tencent/mm/pluginsdk/ui/d;

.field public hTo:Z

.field public hTp:Z

.field public hTq:Z

.field private hTr:Z

.field hTs:Z

.field hTt:I

.field private hTu:Z

.field hTv:Z

.field hTw:Ljava/lang/String;

.field private hTx:Ljava/lang/String;

.field private hTy:Z

.field private final hTz:I

.field private mContext:Landroid/content/Context;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azO:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTg:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTj:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTk:Ljava/util/Set;

    .line 77
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTl:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTo:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTp:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTq:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTr:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTs:Z

    .line 89
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTt:I

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTu:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTv:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTy:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTA:Z

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTB:Lcom/tencent/mm/z/a/a/Cclz;

    .line 171
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTC:Z

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTD:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTE:Z

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cQD:Z

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTz:I

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cRC:Lcom/tencent/mm/model/Cclz;

    .line 114
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private aJP()V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTf:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTf:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->aJP()V

    .line 504
    :cond_0
    return-void
.end method

.method private aJQ()V
    .locals 5

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 423
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA=="

    const-string/jumbo v1, "initData memberContactList.size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTg:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 429
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Kclz;

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTk:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    goto :goto_0
.end method

.method private al(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$b;
    .locals 3

    .prologue
    .line 507
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/e;)V

    .line 508
    const v0, 0x7f0e0425

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hTG:Landroid/widget/ImageView;

    .line 509
    const v0, 0x7f0e0d37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    .line 510
    const v0, 0x7f0e0d38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fYi:Landroid/widget/ImageView;

    .line 517
    const v0, 0x7f0e0d3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyE:Landroid/widget/TextView;

    .line 518
    const v0, 0x7f0e0d3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hTF:Landroid/widget/TextView;

    .line 519
    const v0, 0x7f0e0d39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyH:Landroid/widget/ImageView;

    .line 521
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 522
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 523
    return-object v1
.end method

.method private l(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 729
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->gPs:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->gPs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->gPs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqo;

    .line 731
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqo;->dRj:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTy:Z

    if-eqz v0, :cond_1

    .line 734
    const v0, 0x7f0206d7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 762
    :goto_0
    return-void

    .line 736
    :cond_1
    const v0, 0x7f020691

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 744
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTv:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTx:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTx:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 746
    const v0, 0x7f02022a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 747
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 752
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTu:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 754
    const v0, 0x7f02022b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 755
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 761
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final I(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTr:Z

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTg:Ljava/util/ArrayList;

    .line 165
    return-void
.end method

.method public final aM(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTr:Z

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azO:Ljava/util/List;

    .line 160
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 820
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTs:Z

    if-eqz v0, :cond_0

    .line 821
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTt:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTl:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 823
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTl:I

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 835
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    if-ge p1, v0, :cond_1

    .line 836
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 841
    :goto_0
    return-object v0

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 841
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 847
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/16 v3, 0x8

    .line 530
    const/4 v0, 0x2

    .line 534
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    if-ge p1, v1, :cond_6

    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v0, :cond_5

    .line 537
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/Iclz;

    move-object v5, v0

    move-object v6, v2

    move v7, v8

    .line 551
    :goto_0
    if-nez p2, :cond_a

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    const v1, 0x7f030467

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 553
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->al(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$b;

    move-result-object v0

    move-object v1, v0

    .line 561
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    if-nez v7, :cond_15

    .line 564
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azn:Z

    if-eqz v0, :cond_d

    .line 568
    iget-object v0, v6, Lcom/tencent/mm/d/b/Oclz;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 570
    iget-object v0, v6, Lcom/tencent/mm/d/b/Oclz;->field_conRemark:Ljava/lang/String;

    .line 574
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 575
    iget-object v0, v6, Lcom/tencent/mm/d/b/Oclz;->field_conRemark:Ljava/lang/String;

    .line 577
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 578
    invoke-virtual {v6}, Lcom/tencent/mm/storage/Kclz;->qx()Ljava/lang/String;

    move-result-object v0

    .line 580
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyE:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v4, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 595
    :goto_3
    instance-of v4, v0, Landroid/text/SpannableString;

    if-eqz v4, :cond_f

    .line 596
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyE:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hTF:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hTF:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 608
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v0, :cond_10

    .line 610
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Aa()Lcom/tencent/mm/z/a/Aclz;

    move-result-object v0

    iget-object v4, v5, Lcom/tencent/mm/s/Iclz;->field_headImageUrl:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTB:Lcom/tencent/mm/z/a/a/Cclz;

    invoke-virtual {v0, v4, v9, v10}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V

    .line 611
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    :cond_2
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v0, :cond_12

    .line 625
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cQD:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/s/Iclz;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 626
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fYi:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 711
    :cond_4
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v0, :cond_28

    .line 712
    if-eqz v5, :cond_27

    .line 713
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyH:Landroid/widget/ImageView;

    iget-object v2, v5, Lcom/tencent/mm/s/Iclz;->field_userId:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 724
    :goto_7
    iput v7, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->etc:I

    .line 725
    return-object p2

    .line 539
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Kclz;

    move-object v5, v2

    move-object v6, v0

    move v7, v8

    goto/16 :goto_0

    .line 541
    :cond_6
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    if-ne p1, v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTp:Z

    if-eqz v1, :cond_7

    .line 542
    const/4 v0, 0x3

    move-object v5, v2

    move-object v6, v2

    move v7, v0

    goto/16 :goto_0

    .line 543
    :cond_7
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTo:Z

    if-eqz v1, :cond_8

    move-object v5, v2

    move-object v6, v2

    move v7, v4

    .line 544
    goto/16 :goto_0

    .line 545
    :cond_8
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTq:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTo:Z

    if-nez v1, :cond_9

    move-object v5, v2

    move-object v6, v2

    move v7, v9

    .line 546
    goto/16 :goto_0

    .line 547
    :cond_9
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    add-int/lit8 v1, v1, 0x2

    if-ne p1, v1, :cond_2b

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTq:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTo:Z

    if-eqz v1, :cond_2b

    move-object v5, v2

    move-object v6, v2

    move v7, v9

    .line 548
    goto/16 :goto_0

    .line 555
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;

    .line 556
    if-nez v0, :cond_2a

    .line 557
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->al(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$b;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 572
    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cOY:Lcom/tencent/mm/storage/Eclz;

    if-nez v4, :cond_c

    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cOY:Lcom/tencent/mm/storage/Eclz;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/Eclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 585
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v0, :cond_e

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    iget-object v4, v5, Lcom/tencent/mm/s/Iclz;->field_userName:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyE:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_3

    .line 588
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/Kclz;->qy()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyE:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_3

    .line 600
    :cond_f
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyE:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hTF:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyE:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 617
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 618
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 619
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTn:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v2, :cond_2

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTn:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    goto/16 :goto_5

    .line 628
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fYi:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 631
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cQD:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 632
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fYi:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 634
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fYi:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 639
    :cond_15
    const/4 v0, 0x3

    if-ne v7, v0, :cond_1a

    .line 640
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyE:Landroid/widget/TextView;

    if-nez p1, :cond_16

    move v0, v3

    :goto_8
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hTF:Landroid/widget/TextView;

    if-nez p1, :cond_17

    move v0, v3

    :goto_9
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fYi:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cQD:Z

    if-eqz v0, :cond_18

    .line 646
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_16
    move v0, v4

    .line 640
    goto :goto_8

    :cond_17
    move v0, v4

    .line 641
    goto :goto_9

    .line 650
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v0, :cond_19

    .line 652
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Aa()Lcom/tencent/mm/z/a/Aclz;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTB:Lcom/tencent/mm/z/a/a/Cclz;

    invoke-virtual {v0, v4, v8, v9}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V

    .line 653
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    const v2, 0x7f0200b5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 656
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTz:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTz:I

    iget v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTz:I

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTz:I

    invoke-virtual {v0, v2, v4, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 657
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    const v4, 0x7f090007

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 660
    :cond_1a
    if-ne v7, v4, :cond_20

    .line 661
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyE:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1c

    move v0, v3

    :goto_a
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 662
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hTF:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1d

    move v0, v3

    :goto_b
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fYi:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 666
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cQD:Z

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    if-nez v0, :cond_1e

    .line 667
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1c
    move v0, v4

    .line 661
    goto :goto_a

    :cond_1d
    move v0, v4

    .line 662
    goto :goto_b

    .line 671
    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v0, :cond_1f

    .line 673
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Aa()Lcom/tencent/mm/z/a/Aclz;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTB:Lcom/tencent/mm/z/a/a/Cclz;

    invoke-virtual {v0, v4, v8, v9}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V

    .line 674
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 676
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    const v2, 0x7f0200b6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 677
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTz:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTz:I

    iget v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTz:I

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTz:I

    invoke-virtual {v0, v2, v4, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 678
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    const v4, 0x7f090008

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 681
    :cond_20
    if-ne v7, v9, :cond_25

    .line 682
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyE:Landroid/widget/TextView;

    if-nez p1, :cond_21

    move v0, v3

    :goto_c
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hTF:Landroid/widget/TextView;

    if-nez p1, :cond_22

    move v0, v3

    :goto_d
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fYi:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 685
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cQD:Z

    if-eqz v0, :cond_23

    .line 686
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_21
    move v0, v4

    .line 682
    goto :goto_c

    :cond_22
    move v0, v4

    .line 683
    goto :goto_d

    .line 688
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v0, :cond_24

    .line 690
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Aa()Lcom/tencent/mm/z/a/Aclz;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTB:Lcom/tencent/mm/z/a/a/Cclz;

    invoke-virtual {v0, v4, v8, v9}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V

    .line 691
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    :cond_24
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    const v2, 0x7f0200b7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 694
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTz:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTz:I

    iget v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTz:I

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTz:I

    invoke-virtual {v0, v2, v4, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 695
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    const v4, 0x7f090009

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 698
    :cond_25
    const/4 v0, 0x2

    if-ne v7, v0, :cond_4

    .line 699
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v0, :cond_26

    .line 700
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Aa()Lcom/tencent/mm/z/a/Aclz;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTB:Lcom/tencent/mm/z/a/a/Cclz;

    invoke-virtual {v0, v2, v4, v8}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V

    .line 702
    :cond_26
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 703
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hTF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 704
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fYi:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 706
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    const v2, 0x7f02046e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 708
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->crp:Landroid/widget/ImageView;

    const v2, 0x7f02046e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 715
    :cond_27
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 718
    :cond_28
    if-eqz v6, :cond_29

    .line 719
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyH:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 721
    :cond_29
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cyH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_2a
    move-object v1, v0

    goto/16 :goto_1

    :cond_2b
    move-object v5, v2

    move-object v6, v2

    move v7, v0

    goto/16 :goto_0
.end method

.method public final nF(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 453
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cQD:Z

    if-nez v1, :cond_1

    .line 454
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    if-ge p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cQD:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aJP()V

    .line 457
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nG(I)Z
    .locals 1

    .prologue
    .line 796
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final notifyChanged()V
    .locals 12

    .prologue
    const/16 v3, 0x27

    const/16 v4, 0x26

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azO:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTg:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azn:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/h$t;->uN(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->gPs:Ljava/util/LinkedList;

    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/h$z;->pC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTy:Z

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTr:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azO:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA=="

    const-string/jumbo v6, "initData memberList.size %d"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azO:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/s/Jclz;->gp(Ljava/lang/String;)Lcom/tencent/mm/s/Iclz;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v7, Lcom/tencent/mm/s/Iclz;->field_userId:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v7, Lcom/tencent/mm/s/Iclz;->field_userId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTj:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTk:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cRC:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v7}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v7, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v7, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTk:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azO:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTk:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v7, :cond_8

    new-instance v7, Lcom/tencent/mm/s/Iclz;

    invoke-direct {v7}, Lcom/tencent/mm/s/Iclz;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/s/Iclz;->field_userId:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTj:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTk:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    new-instance v8, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v8, v0}, Lcom/tencent/mm/storage/Kclz;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTC:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azO:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/Iclz;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/s/Iclz;->field_userId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTj:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTj:Ljava/util/List;

    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTD:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Jclz;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/Iclz;

    iget-object v6, v0, Lcom/tencent/mm/s/Iclz;->field_userId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTj:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_d
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    :cond_e
    :goto_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    if-nez v0, :cond_27

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTl:I

    :cond_f
    :goto_7
    const-string/jumbo v0, "!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number Size  contactSize :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " realySize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aJP()V

    .line 801
    :cond_10
    return-void

    .line 800
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Kclz;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cRC:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azO:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTk:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Kclz;

    iget-object v8, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cRC:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v7, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v7, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTk:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTE:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-lt v0, v6, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move v6, v1

    :goto_9
    if-ge v6, v7, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Kclz;

    iget v9, v0, Lcom/tencent/mm/d/b/Oclz;->field_showHead:I

    if-lez v9, :cond_18

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_showHead:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    new-instance v7, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v7, v6}, Lcom/tencent/mm/storage/Kclz;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_18
    iget-object v9, v0, Lcom/tencent/mm/d/b/Oclz;->field_conRemark:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    iget-object v9, v0, Lcom/tencent/mm/d/b/Oclz;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    iget-object v9, v0, Lcom/tencent/mm/d/b/Oclz;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->mj()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->mj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    iget-object v9, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    const-string/jumbo v0, "!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA=="

    const-string/jumbo v6, "klem, order list:%s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v6, v5

    :goto_b
    if-ge v6, v10, :cond_1f

    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move v5, v2

    :goto_c
    if-ge v5, v11, :cond_1e

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1e

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_c

    :cond_1e
    invoke-interface {v9, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    goto/16 :goto_5

    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azn:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_22

    move v0, v3

    :goto_d
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    goto/16 :goto_6

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_d

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_24

    move v0, v4

    :goto_e
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    goto/16 :goto_6

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_e

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    goto/16 :goto_6

    :cond_26
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aJQ()V

    goto/16 :goto_6

    :cond_27
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTp:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTo:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTq:Z

    if-eqz v0, :cond_28

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTl:I

    goto/16 :goto_7

    :cond_28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTp:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTo:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTq:Z

    if-eqz v0, :cond_2b

    :cond_29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTp:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTo:Z

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTq:Z

    if-nez v0, :cond_2b

    :cond_2a
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTp:Z

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTo:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTq:Z

    if-eqz v0, :cond_2c

    :cond_2b
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTl:I

    goto/16 :goto_7

    :cond_2c
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTp:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTo:Z

    if-nez v0, :cond_2d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTq:Z

    if-eqz v0, :cond_2f

    :cond_2d
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTp:Z

    if-nez v0, :cond_2e

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTo:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTq:Z

    if-eqz v0, :cond_2f

    :cond_2e
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTp:Z

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTo:Z

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTq:Z

    if-eqz v0, :cond_30

    :cond_2f
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTl:I

    goto/16 :goto_7

    :cond_30
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTp:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTo:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTq:Z

    if-nez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTm:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTl:I

    goto/16 :goto_7
.end method
