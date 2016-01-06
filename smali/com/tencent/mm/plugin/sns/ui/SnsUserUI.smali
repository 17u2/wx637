.class public Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
    }
.end annotation


# instance fields
.field private gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

.field private gEp:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

.field private gqY:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gqY:Ljava/lang/Runnable;

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gEp:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    return-object v0
.end method

.method private awR()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aUE()V

    .line 481
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setRequestedOrientation(I)V

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->avM:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bz(Z)V

    .line 483
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gEp:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v2, 0x7f020059

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 484
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->avM:Z

    if-eqz v0, :cond_1

    const v0, 0x7f091152

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pp(I)V

    .line 485
    :goto_1
    return-void

    .line 482
    :cond_0
    const v0, 0x7f091219

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    const v2, 0x7f07000c

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/j$b;->jyW:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/j;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    goto :goto_0

    .line 484
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    const-string/jumbo v2, "SnsUserUI, userName:%s, title:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ajd:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->title:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atl()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ajd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    const-string/jumbo v2, "SnsUserUI, contact is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qy()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->DW(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    const-string/jumbo v2, "SnsUserUI, contact is null, title:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->title:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->title:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->awR()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aUE()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->aUJ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gEp:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f070011

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->DW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 4

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->avM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-nez v0, :cond_0

    const v0, 0x7f0e059a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e0ed6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ac;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/ac;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/ac$a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ac;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    return-object v0
.end method


# virtual methods
.method public final E(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAU:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAU:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->ln(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->emu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 412
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->emu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->emu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v5

    if-ne v0, v5, :cond_3

    const/4 v2, 0x1

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->emu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->emu:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/al;->awy()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/al;->awz()V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected final Fi()V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ajd:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/ak$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/ak$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gqL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gqL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gqL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gEp:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f020059

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 152
    return-void
.end method

.method public final P(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method protected final a(ILjava/util/List;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 391
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAU:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAU:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/h/l;->ln(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/al;->emu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 397
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAU:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 401
    :cond_1
    :goto_1
    return-void

    .line 393
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/al;->emu:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->awy()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->awz()V

    goto :goto_0

    .line 398
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAU:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/al;->awy()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/al;->awz()V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    const-string/jumbo v2, "remove Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->emu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->emu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->goM:I

    if-ne v0, v5, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->emu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    const-string/jumbo v2, "change Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v2, v1

    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->emu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->emu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/k;->goM:I

    if-ne v6, v1, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "update list localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->emu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->ln(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/al;->emu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->guQ:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->aww()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->awv()V

    .line 253
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gvL:Z

    .line 254
    if-eqz p2, :cond_3

    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ew(Z)V

    .line 261
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gns:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->awc()V

    .line 264
    :cond_2
    return-void

    .line 256
    :cond_3
    if-eqz p1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gjs:Lcom/tencent/mm/plugin/sns/d/al$a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ajd:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->avM:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->avN:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method public final avB()V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public final avC()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->notifyDataSetChanged()V

    .line 444
    :cond_0
    return-void
.end method

.method protected final avG()V
    .locals 4

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gqY:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 419
    return-void
.end method

.method protected final avH()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 376
    const v0, 0x7f0e0e85

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected final avI()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 386
    const v0, 0x7f0e042d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method protected final avJ()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method protected final avK()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method protected final avL()V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public final awT()Z
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->awT()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gvb:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gqY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    iput-boolean p3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAT:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->guQ:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->aww()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->awv()V

    .line 275
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gvL:Z

    .line 276
    if-eqz p1, :cond_1

    .line 277
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ew(Z)V

    .line 279
    :cond_1
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f030516

    return v0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x2

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 500
    const-string/jumbo v0, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    const-string/jumbo v1, "on activity result, %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    const/16 v0, 0x1761

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gvb:Z

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/ac;->ey(Z)Z

    .line 504
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->awR()V

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    .line 510
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gvb:Z

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ac;->ey(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 452
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->awR()V

    goto :goto_0

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Fi()V

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->update()V

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Cg()Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->cfz:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->cfz:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->cfz:Lcom/tencent/mm/ui/base/o;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->clean()V

    .line 81
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onDestroy()V

    .line 82
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->avy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->awR()V

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onPause()V

    .line 112
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gFE:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->notifyDataSetChanged()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gDQ:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gvb:Z

    if-nez v0, :cond_2

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->awR()V

    .line 100
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onResume()V

    .line 101
    return-void
.end method
