.class final Lcom/tencent/mm/ui/chatting/gallery/Eclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/Eclz$a;
    }
.end annotation


# static fields
.field private static kol:J

.field private static mScreenHeight:I

.field private static mScreenWidth:I


# instance fields
.field private bBS:Lcom/tencent/mm/sdk/platformtools/AQclz;

.field private bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field dNU:Landroid/util/SparseArray;

.field dNV:Ljava/util/HashMap;

.field dNW:Landroid/util/SparseArray;

.field dNX:Landroid/util/SparseArray;

.field protected dNY:Lcom/tencent/mm/a/Eclz;

.field protected dNZ:Landroid/util/SparseIntArray;

.field private dO:Ljava/util/LinkedList;

.field private dOb:Z

.field private dOf:I

.field private fo:I

.field koj:Lcom/tencent/mm/ui/chatting/gallery/Eclz$a;

.field protected kok:Lcom/tencent/mm/a/Eclz;

.field private kom:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1464
    sput v0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->mScreenWidth:I

    .line 1465
    sput v0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->mScreenHeight:I

    .line 1466
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->kol:J

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/Eclz$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AQclz;

    const/4 v1, 0x1

    const-string/jumbo v2, "chatting-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AQclz;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->bBS:Lcom/tencent/mm/sdk/platformtools/AQclz;

    .line 1420
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNU:Landroid/util/SparseArray;

    .line 1422
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNV:Ljava/util/HashMap;

    .line 1424
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNW:Landroid/util/SparseArray;

    .line 1426
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNX:Landroid/util/SparseArray;

    .line 1430
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->fo:I

    .line 1432
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dOf:I

    .line 1436
    new-instance v0, Lcom/tencent/mm/a/Eclz;

    const/16 v1, 0x28

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/Eclz$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/Eclz$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/Eclz;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/Eclz;-><init>(ILcom/tencent/mm/a/Eclz$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->kok:Lcom/tencent/mm/a/Eclz;

    .line 1446
    new-instance v0, Lcom/tencent/mm/a/Eclz;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/Eclz$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/Eclz$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/Eclz;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/Eclz;-><init>(ILcom/tencent/mm/a/Eclz$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNY:Lcom/tencent/mm/a/Eclz;

    .line 1508
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->kom:Ljava/util/LinkedList;

    .line 1524
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNZ:Landroid/util/SparseIntArray;

    .line 1526
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dO:Ljava/util/LinkedList;

    .line 1642
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 1740
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dOb:Z

    .line 1537
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->koj:Lcom/tencent/mm/ui/chatting/gallery/Eclz$a;

    .line 1538
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private XA()V
    .locals 2

    .prologue
    .line 1743
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dOb:Z

    if-eqz v0, :cond_1

    .line 1811
    :cond_0
    :goto_0
    return-void

    .line 1747
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1753
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1757
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dOb:Z

    .line 1759
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/Eclz$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/Eclz$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/Eclz;Ljava/lang/String;)V

    .line 1810
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->bBS:Lcom/tencent/mm/sdk/platformtools/AQclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AQclz;->c(Lcom/tencent/mm/sdk/platformtools/AQclz$a;)I

    goto :goto_0
.end method

.method private Xz()Z
    .locals 1

    .prologue
    .line 1676
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->fo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/Eclz;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->kom:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNU:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1709
    :goto_0
    return-void

    .line 1705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNU:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1706
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNW:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1707
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->koj:Lcom/tencent/mm/ui/chatting/gallery/Eclz$a;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/Eclz$a;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 1708
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->hn(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/Eclz;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1414
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/Eclz;)Lcom/tencent/mm/ui/chatting/gallery/Eclz$a;
    .locals 1

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->koj:Lcom/tencent/mm/ui/chatting/gallery/Eclz$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/Eclz;)Lcom/tencent/mm/sdk/platformtools/ABclz;
    .locals 1

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/Eclz;)Z
    .locals 1

    .prologue
    .line 1414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dOb:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/Eclz;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNV:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/Eclz;)Z
    .locals 1

    .prologue
    .line 1414
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->Xz()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/Eclz;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNX:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/Eclz;)V
    .locals 0

    .prologue
    .line 1414
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->XA()V

    return-void
.end method

.method private hn(I)V
    .locals 2

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNW:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNW:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1682
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNU:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1683
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNW:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1684
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1689
    :cond_0
    return-void
.end method

.method private ho(I)V
    .locals 4

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->kok:Lcom/tencent/mm/a/Eclz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/Eclz;->ab(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    :goto_0
    return-void

    .line 1652
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/Eclz$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/Eclz$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/Eclz;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ACclz;->d(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method


# virtual methods
.method public final M(Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 1511
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1512
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1513
    if-eqz v1, :cond_0

    .line 1514
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNY:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/a/Eclz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->kom:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 1516
    const-string/jumbo v3, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v4, "we got one cache from preload : %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1518
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v1, "we got one null cache from preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1521
    :cond_1
    return-void
.end method

.method final Xy()V
    .locals 2

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->kok:Lcom/tencent/mm/a/Eclz;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/Eclz$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/Eclz$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/Eclz;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/Eclz;->kv()V

    .line 1563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNY:Lcom/tencent/mm/a/Eclz;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/Eclz$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/Eclz$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/Eclz;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/Eclz;->kv()V

    .line 1578
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 1815
    return-void
.end method

.method public final b(Landroid/widget/ImageView;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1713
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v3, "loadThumb position %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1715
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->kok:Lcom/tencent/mm/a/Eclz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/Eclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1716
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1718
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->koj:Lcom/tencent/mm/ui/chatting/gallery/Eclz$a;

    invoke-interface {v2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/Eclz$a;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 1722
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final n(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->koj:Lcom/tencent/mm/ui/chatting/gallery/Eclz$a;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Dclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmL:Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kmY:Z

    if-nez v0, :cond_0

    .line 1640
    :goto_0
    return-void

    .line 1610
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dOf:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 1616
    :goto_1
    if-nez v0, :cond_2

    .line 1617
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->ho(I)V

    .line 1629
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1619
    :cond_2
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-le v2, v3, :cond_3

    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 1620
    :cond_3
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-gt v2, v3, :cond_4

    .line 1623
    add-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->ho(I)V

    .line 1625
    :cond_4
    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 1626
    sub-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->ho(I)V

    goto :goto_2

    .line 1632
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dOf:I

    if-le v0, p1, :cond_7

    .line 1634
    add-int/lit8 v0, p1, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->ho(I)V

    .line 1639
    :cond_6
    :goto_3
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dOf:I

    goto :goto_0

    .line 1635
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dOf:I

    if-ge v0, p1, :cond_6

    .line 1637
    add-int/lit8 v0, p1, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->ho(I)V

    goto :goto_3
.end method

.method public final n(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dO:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1738
    :goto_0
    return-void

    .line 1731
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1732
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->hn(I)V

    .line 1733
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNV:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNW:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNU:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dO:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1737
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->XA()V

    goto :goto_0
.end method

.method public final o(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1582
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->fo:I

    .line 1585
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->Xz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 1590
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1591
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNX:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 1590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1594
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 1595
    aget v3, v2, v1

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNX:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1598
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->a(ILandroid/graphics/Bitmap;)V

    .line 1594
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1601
    :cond_1
    return-void
.end method

.method protected final u(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1490
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-long v2, v0

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->mScreenHeight:I

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->mScreenWidth:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->mScreenWidth:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->mScreenHeight:I

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->mScreenWidth:I

    int-to-long v4, v0

    sget-wide v6, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->kol:J

    mul-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->kol:J

    :cond_1
    sget-wide v4, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->kol:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 1491
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v1, "file %s too big to cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1490
    goto :goto_0

    .line 1495
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->dNY:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/Eclz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/Fclz$a;->kot:Lcom/tencent/mm/ui/chatting/gallery/Fclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Fclz;->dNY:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/Eclz;->ab(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1498
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v2, "update origCache and preload cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/Fclz$a;->kot:Lcom/tencent/mm/ui/chatting/gallery/Fclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Fclz;->dNY:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/Eclz;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1501
    :catch_0
    move-exception v0

    .line 1502
    const-string/jumbo v2, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v3, "update preload cache failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
