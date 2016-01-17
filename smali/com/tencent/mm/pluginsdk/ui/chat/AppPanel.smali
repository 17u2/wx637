.class public Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    }
.end annotation


# static fields
.field private static fEO:I

.field private static fEP:I

.field private static hUJ:Z

.field public static hUp:Ljava/lang/String;

.field public static hUq:Ljava/lang/String;

.field public static hUr:Ljava/lang/String;


# instance fields
.field private bqc:Landroid/content/SharedPreferences;

.field context:Landroid/content/Context;

.field private ehq:Z

.field private fEZ:Z

.field private fFa:I

.field private fFb:I

.field public fFc:Lcom/tencent/mm/ui/base/MMFlipper;

.field private fFd:Lcom/tencent/mm/ui/base/MMDotView;

.field private hUA:I

.field private hUB:Z

.field private hUC:Z

.field private hUD:Z

.field hUE:Z

.field hUF:Z

.field private hUG:Ljava/util/Map;

.field private final hUH:I

.field private hUI:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

.field private hUK:Z

.field private hUL:I

.field private hUe:I

.field private hUh:Ljava/util/List;

.field private final hUs:[Z

.field private hUt:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private hUu:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

.field private hUv:Ljava/util/List;

.field private hUw:I

.field public hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

.field private hUy:I

.field private hUz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0xd7

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fEO:I

    .line 67
    const/16 v0, 0x9e

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fEP:I

    .line 69
    const-string/jumbo v0, "wxce6f23b478a3a2a2"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUp:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "wx7302cee7c7d6d7d6"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUq:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "wx6fa7e3bab7e15415"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUr:Ljava/lang/String;

    .line 1140
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUJ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0xe

    const/4 v1, 0x0

    .line 217
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fEZ:Z

    .line 180
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUe:I

    .line 181
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUe:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUw:I

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ehq:Z

    .line 204
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUy:I

    .line 205
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUz:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUA:I

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUB:Z

    .line 208
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUC:Z

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUD:Z

    .line 210
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUE:Z

    .line 211
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUF:Z

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUG:Ljava/util/Map;

    .line 214
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUh:Ljava/util/List;

    .line 692
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUH:I

    .line 794
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUI:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    .line 1193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUK:Z

    .line 1246
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUL:I

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 219
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFb:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bqc:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUJ:Z

    if-nez v0, :cond_1

    sput-boolean v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUJ:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    const-string/jumbo v1, "AppPanel_preMakeConnection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/Eclz;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUt:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->ir(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUt:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->ir(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fEZ:Z

    return v0
.end method

.method private aKa()V
    .locals 2

    .prologue
    .line 610
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFc:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFc:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnMeasureListener(Lcom/tencent/mm/ui/base/MMFlipper$a;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFc:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMFlipper$b;)V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aKd()V

    .line 654
    return-void
.end method

.method private aKb()V
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 696
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFa:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFb:I

    if-nez v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUv:Ljava/util/List;

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFc:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v4, 0x42920000    # 73.0f

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 707
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 709
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFa:I

    div-int/2addr v4, v0

    .line 710
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFb:I

    div-int/2addr v0, v5

    .line 713
    if-le v0, v1, :cond_2

    move v0, v1

    .line 715
    :cond_2
    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFb:I

    mul-int/2addr v5, v0

    sub-int v5, v6, v5

    add-int/lit8 v6, v0, 0x1

    div-int/2addr v5, v6

    .line 716
    const-string/jumbo v6, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v7, "jacks spacing2 = %d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    const-string/jumbo v6, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v7, "in initAppGrid, gridWidth = %d, gridHeight = %d"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFa:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFb:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    if-nez v4, :cond_3

    move v4, v2

    .line 722
    :cond_3
    if-nez v0, :cond_4

    move v0, v2

    .line 725
    :cond_4
    mul-int v6, v4, v0

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUX:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-eqz v0, :cond_6

    .line 728
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUe:I

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUh:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUw:I

    .line 740
    :goto_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUw:I

    int-to-double v7, v0

    int-to-double v9, v6

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 741
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v8, "in initAppGrid, totalItemCount = %d, itemsPerPage = %d, pageCount = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUw:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 742
    :goto_2
    if-ge v1, v7, :cond_7

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const v8, 0x7f030034

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 744
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUh:Ljava/util/List;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUG:Ljava/util/Map;

    new-instance v10, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-direct {v10, v0, v11, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    iput-object v10, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hUf:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setBackgroundResource(I)V

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hUf:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->cSF:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dDl:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v8, v12}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v9, v12}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v0, v8, v10, v9, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    .line 745
    iget v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUw:I

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUe:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hUd:I

    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hUa:I

    iput v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hUb:I

    iput v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hUc:I

    iput v9, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hUe:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setNumColumns(I)V

    .line 746
    if-lez v5, :cond_5

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v8, v12}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v9, v12}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v0, v8, v5, v9, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    div-int/lit8 v8, v5, 0x2

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setVerticalSpacing(I)V

    .line 747
    :cond_5
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFc:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v9}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUv:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 733
    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUe:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUw:I

    goto/16 :goto_1

    .line 750
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUv:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 752
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUI:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnAppSelectedListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;)V

    goto :goto_3

    .line 755
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFd:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 756
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aJZ()V

    goto/16 :goto_0

    .line 755
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFd:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFd:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFc:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFc:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFd:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    goto :goto_4
.end method

.method private static aKe()Z
    .locals 1

    .prologue
    .line 1271
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJM:Lcom/tencent/mm/pluginsdk/Hclz$d;

    .line 1272
    if-eqz v0, :cond_0

    .line 1273
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/Hclz$d;->KV()Z

    move-result v0

    .line 1275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aKf()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUJ:Z

    return v0
.end method

.method private aZ(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 272
    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUB:Z

    .line 273
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUB:Z

    .line 275
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUC:Z

    .line 276
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUD:Z

    .line 277
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUC:Z

    .line 278
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUD:Z

    .line 280
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUA:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJJ:Lcom/tencent/mm/pluginsdk/Hclz$q;

    if-nez v2, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 281
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v3, "serviceCount, %d"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUG:Ljava/util/Map;

    .line 284
    if-lez v0, :cond_8

    .line 285
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v2, v1

    .line 286
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 287
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/Fclz;

    .line 288
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_appId:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->aIj()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 290
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_serviceAppInfoFlag:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    move v3, v4

    :goto_2
    if-nez v3, :cond_0

    .line 291
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUB:Z

    .line 293
    :cond_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUp:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 294
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUG:Ljava/util/Map;

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUp:Ljava/lang/String;

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUF:Z

    if-nez v3, :cond_1

    .line 296
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUC:Z

    .line 298
    :cond_1
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 300
    :cond_2
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUr:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUG:Ljava/util/Map;

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUr:Ljava/lang/String;

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUE:Z

    if-nez v0, :cond_3

    .line 303
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUD:Z

    .line 305
    :cond_3
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v0

    .line 286
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 280
    :cond_5
    sget-object v2, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJJ:Lcom/tencent/mm/pluginsdk/Hclz$q;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/Hclz$q;->bv(II)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_7
    move v3, v1

    .line 290
    goto :goto_2

    .line 313
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v2, "hasService %b"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUB:Z

    if-ne v5, v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUC:Z

    if-ne v6, v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUD:Z

    if-eq v7, v0, :cond_a

    .line 317
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUB:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->fF(Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUC:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->fG(Z)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUD:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->fH(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aJZ()V

    .line 322
    :cond_a
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getScreenOrientation()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFa:I

    return p1
.end method

.method private static ba(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1257
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    :cond_0
    :goto_0
    return-void

    .line 1261
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1262
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/Fclz;

    .line 1263
    if-eqz v0, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUq:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1264
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1261
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fEZ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aKb()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFd:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUe:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    return-object v0
.end method

.method private getPortHeightPX()I
    .locals 2

    .prologue
    .line 1249
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUL:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUL:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fEO:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method private getScreenOrientation()I
    .locals 2

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 589
    const/4 v0, 0x1

    .line 593
    :goto_0
    return v0

    .line 591
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUw:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUh:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUt:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUG:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bqc:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUu:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    return-object v0
.end method


# virtual methods
.method public final aJX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUO:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUP:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUQ:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUR:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUS:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUT:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUU:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVd:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVb:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUV:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUW:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUX:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUY:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUZ:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVa:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVc:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVe:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVf:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVg:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVh:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    .line 329
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUE:Z

    .line 330
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUF:Z

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aJY()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUB:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->fF(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUC:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->fG(Z)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUD:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->fH(Z)V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aJZ()V

    .line 340
    return-void
.end method

.method public final aJY()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    move v0, v1

    .line 347
    :goto_0
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pT()Lcom/tencent/mm/g/Cclz;

    invoke-static {}, Lcom/tencent/mm/g/Cclz;->pA()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 350
    invoke-static {}, Lcom/tencent/mm/ao/Cclz;->aMr()Z

    move-result v3

    .line 356
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUU:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVa:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    .line 361
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v0

    .line 362
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVe:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    const/high16 v3, 0x2000000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 366
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVc:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    .line 367
    return-void

    :cond_0
    move v0, v2

    .line 343
    goto :goto_0

    .line 352
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v3

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    .line 365
    goto :goto_2
.end method

.method public final aJZ()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    array-length v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    .line 486
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    aput-boolean v1, v4, v0

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUQ:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-nez v0, :cond_12

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    aput-boolean v2, v0, v2

    move v0, v1

    .line 508
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVd:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVe:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-nez v3, :cond_2

    .line 509
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    const/4 v4, 0x6

    aput-boolean v2, v3, v4

    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 513
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUV:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-nez v3, :cond_3

    .line 514
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    const/16 v4, 0xb

    aput-boolean v2, v3, v4

    .line 515
    add-int/lit8 v0, v0, 0x1

    .line 518
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUW:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-nez v3, :cond_4

    .line 519
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    const/4 v4, 0x4

    aput-boolean v2, v3, v4

    .line 520
    add-int/lit8 v0, v0, 0x1

    .line 523
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUR:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-nez v3, :cond_5

    .line 524
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    const/16 v4, 0xa

    aput-boolean v2, v3, v4

    .line 525
    add-int/lit8 v0, v0, 0x1

    .line 529
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVf:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-nez v3, :cond_6

    .line 530
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    const/4 v4, 0x2

    aput-boolean v2, v3, v4

    .line 531
    add-int/lit8 v0, v0, 0x1

    .line 534
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVi:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-nez v3, :cond_7

    .line 535
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    const/16 v4, 0x8

    aput-boolean v2, v3, v4

    .line 536
    add-int/lit8 v0, v0, 0x1

    .line 539
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUS:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-nez v3, :cond_8

    .line 540
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    const/4 v4, 0x5

    aput-boolean v2, v3, v4

    .line 541
    add-int/lit8 v0, v0, 0x1

    .line 544
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUY:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-nez v3, :cond_9

    .line 545
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    const/16 v4, 0xd

    aput-boolean v2, v3, v4

    .line 546
    add-int/lit8 v0, v0, 0x1

    .line 549
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVa:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUZ:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-nez v3, :cond_b

    .line 550
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    const/16 v4, 0x9

    aput-boolean v2, v3, v4

    .line 551
    add-int/lit8 v0, v0, 0x1

    .line 554
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUU:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUT:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-nez v3, :cond_d

    .line 555
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    const/4 v4, 0x7

    aput-boolean v2, v3, v4

    .line 556
    add-int/lit8 v0, v0, 0x1

    .line 559
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVc:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVb:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-nez v3, :cond_f

    .line 560
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    const/16 v4, 0xc

    aput-boolean v2, v3, v4

    .line 561
    add-int/lit8 v0, v0, 0x1

    .line 564
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVg:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-nez v3, :cond_10

    .line 565
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    aput-boolean v2, v3, v1

    .line 566
    add-int/lit8 v0, v0, 0x1

    .line 569
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVh:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    if-nez v1, :cond_11

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUs:[Z

    const/4 v3, 0x3

    aput-boolean v2, v1, v3

    .line 571
    add-int/lit8 v0, v0, 0x1

    .line 574
    :cond_11
    rsub-int/lit8 v0, v0, 0xe

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUe:I

    .line 575
    return-void

    :cond_12
    move v0, v2

    goto/16 :goto_1
.end method

.method public final aKc()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 782
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fEZ:Z

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFc:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 784
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aKa()V

    .line 785
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 786
    return-void
.end method

.method public final aKd()V
    .locals 7

    .prologue
    const v6, 0x7f0e0143

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 1218
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUK:Z

    if-eqz v0, :cond_0

    .line 1219
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1220
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "initFlipper, landscape"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1223
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1224
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fEP:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1227
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1241
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUK:Z

    .line 1244
    :cond_0
    return-void

    .line 1232
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "initFlipper, portrait: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fEO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1235
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1236
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getPortHeightPX()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1239
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final fE(Z)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hUZ:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aJZ()V

    .line 427
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->hVa:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isVoipAudioEnable false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public final init(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 235
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    .line 236
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUA:I

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUy:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUz:I

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const v1, 0x7f030038

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    const v0, 0x7f0e0145

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFd:Lcom/tencent/mm/ui/base/MMDotView;

    .line 241
    const v0, 0x7f0e0144

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFc:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 244
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUA:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUh:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aKe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ba(Ljava/util/List;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUh:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aZ(Ljava/util/List;)V

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aKa()V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aJX()V

    .line 266
    return-void

    .line 238
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUy:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUz:I

    goto :goto_0

    .line 249
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUA:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUh:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string/jumbo v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUA:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUh:Ljava/util/List;

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 774
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 775
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setNeedRefreshHeight(Z)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aKc()V

    .line 779
    :cond_1
    return-void
.end method

.method public final refresh()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 657
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "app panel refleshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUA:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUh:Ljava/util/List;

    .line 663
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "jacks not show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aKe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ba(Ljava/util/List;)V

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUh:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aZ(Ljava/util/List;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUB:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->fF(Z)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUC:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->fG(Z)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUx:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUD:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;->fH(Z)V

    .line 685
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFc:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v0

    .line 686
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aKb()V

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFc:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFd:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 690
    return-void

    .line 665
    :cond_3
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "jacks show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUA:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUh:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const-string/jumbo v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUA:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUh:Ljava/util/List;

    goto :goto_0
.end method

.method public setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUt:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 1191
    return-void
.end method

.method public setNeedRefreshHeight(Z)V
    .locals 0

    .prologue
    .line 1209
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUK:Z

    .line 1210
    return-void
.end method

.method public setOnSwitchPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUu:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    .line 1187
    return-void
.end method

.method public setPortHeighDP(I)V
    .locals 1

    .prologue
    .line 1196
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fEO:I

    if-eq v0, p1, :cond_0

    .line 1197
    sput p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fEO:I

    .line 1198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUK:Z

    .line 1200
    :cond_0
    return-void
.end method

.method public setPortHeighPx(I)V
    .locals 1

    .prologue
    .line 1203
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUL:I

    if-eq v0, p1, :cond_0

    .line 1204
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUL:I

    .line 1205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUK:Z

    .line 1207
    :cond_0
    return-void
.end method

.method public setServiceShowFlag(I)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hUA:I

    .line 270
    return-void
.end method
