.class public final Lcom/tencent/mm/ui/account/Cclz;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/Cclz$a;,
        Lcom/tencent/mm/ui/account/Cclz$b;
    }
.end annotation


# instance fields
.field private fkD:Ljava/util/List;

.field private fkF:Ljava/util/ArrayList;

.field private jAM:Lcom/tencent/mm/ui/account/Cclz$a;

.field private jAN:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/Cclz;->mLock:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/account/Cclz;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/Cclz;->fkD:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/ui/account/Cclz;->jAN:Ljava/lang/String;

    .line 35
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/Cclz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/account/Cclz;->fkF:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/Cclz;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/account/Cclz;->fkF:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/Cclz;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/account/Cclz;->fkD:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/Cclz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/account/Cclz;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/Cclz;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/account/Cclz;->fkD:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/Cclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/account/Cclz;->jAN:Ljava/lang/String;

    return-object v0
.end method

.method private gJ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/Cclz;->fkD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/account/Cclz;->fkD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/account/Cclz;->jAM:Lcom/tencent/mm/ui/account/Cclz$a;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/account/Cclz$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/account/Cclz$a;-><init>(Lcom/tencent/mm/ui/account/Cclz;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/Cclz;->jAM:Lcom/tencent/mm/ui/account/Cclz$a;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/Cclz;->jAM:Lcom/tencent/mm/ui/account/Cclz$a;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/Cclz;->gJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 55
    if-nez p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/Cclz;->mContext:Landroid/content/Context;

    const v1, 0x7f030045

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v1, Lcom/tencent/mm/ui/account/Cclz$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/account/Cclz$b;-><init>()V

    .line 58
    const v0, 0x7f0e0175

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/account/Cclz$b;->cyU:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 63
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/Cclz;->gJ(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/ui/account/Cclz$b;->cyU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f020209

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/Cclz$b;

    goto :goto_0
.end method
