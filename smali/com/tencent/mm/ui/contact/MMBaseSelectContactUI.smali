.class public abstract Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;
.implements Lcom/tencent/mm/ui/contact/l;
.implements Lcom/tencent/mm/ui/tools/q$b;


# instance fields
.field public cRs:Lcom/tencent/mm/ui/tools/q;

.field public eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

.field private fYh:Landroid/view/View;

.field private fjf:Landroid/widget/ListView;

.field private hCT:Lcom/tencent/mm/ui/base/n;

.field private ksW:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private ksX:Lcom/tencent/mm/ui/contact/n;

.field private ksY:Lcom/tencent/mm/ui/contact/p;

.field private ksZ:Landroid/view/View;

.field private kta:Landroid/view/View;

.field private ktb:Lcom/tencent/mm/ui/contact/LabelContainerView;

.field private ktc:Landroid/widget/TextView;

.field private ktd:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private kte:Z

.field private ktf:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->kte:Z

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktf:Ljava/util/List;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Lcom/tencent/mm/ui/base/n;)Lcom/tencent/mm/ui/base/n;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hCT:Lcom/tencent/mm/ui/base/n;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktf:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bar()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bar()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->kta:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private baq()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cRs:Lcom/tencent/mm/ui/tools/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cRs:Lcom/tencent/mm/ui/tools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->bbj()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cRs:Lcom/tencent/mm/ui/tools/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cRs:Lcom/tencent/mm/ui/tools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktf:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktb:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktd:Lcom/tencent/mm/ui/base/MMTagPanel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktf:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 338
    :cond_0
    :goto_2
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->hasFocus()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktb:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    goto :goto_2

    .line 334
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktb:Lcom/tencent/mm/ui/contact/LabelContainerView;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktb:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    goto :goto_2
.end method

.method private bar()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 512
    const-string/jumbo v0, "!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg="

    const-string/jumbo v1, "setInitStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fjf:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fjf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksX:Lcom/tencent/mm/ui/contact/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksX:Lcom/tencent/mm/ui/contact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aeb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksW:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksW:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->kta:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 48
    const-string/jumbo v0, "!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg="

    const-string/jumbo v1, "setSearchStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fjf:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fjf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksY:Lcom/tencent/mm/ui/contact/p;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksY:Lcom/tencent/mm/ui/contact/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aeb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksW:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksW:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->kta:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fjf:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fYh:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/base/n;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hCT:Lcom/tencent/mm/ui/base/n;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/tools/q;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cRs:Lcom/tencent/mm/ui/tools/q;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/contact/LabelContainerView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktb:Lcom/tencent/mm/ui/contact/LabelContainerView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->kte:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->baq()V

    return-void
.end method


# virtual methods
.method public Fi()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->acO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->DW(Ljava/lang/String;)V

    .line 130
    const v0, 0x7f0e099f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fjf:Landroid/widget/ListView;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aec()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksX:Lcom/tencent/mm/ui/contact/n;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aed()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksY:Lcom/tencent/mm/ui/contact/p;

    .line 133
    const v0, 0x7f0e08cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fYh:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksY:Lcom/tencent/mm/ui/contact/p;

    if-eqz v0, :cond_0

    .line 136
    const v0, 0x7f0e0718

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->kta:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->kta:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    const v0, 0x7f0e0a4a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->measure(II)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnSearchTextChangeListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnSearchTextFouceChangeListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnContactDeselectListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setVisibility(I)V

    .line 158
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksZ:Landroid/view/View;

    .line 159
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksZ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fjf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 164
    const v0, 0x7f0e0727

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fjf:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fjf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksX:Lcom/tencent/mm/ui/contact/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksY:Lcom/tencent/mm/ui/contact/p;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksY:Lcom/tencent/mm/ui/contact/p;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p$a;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fjf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fjf:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aeb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    const v0, 0x7f0e0a4c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksW:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksW:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksW:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->afa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    const v0, 0x7f0e05bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/LabelContainerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktb:Lcom/tencent/mm/ui/contact/LabelContainerView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktb:Lcom/tencent/mm/ui/contact/LabelContainerView;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktc:Landroid/widget/TextView;

    const v1, 0x7f09086d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktb:Lcom/tencent/mm/ui/contact/LabelContainerView;

    const v1, 0x7f0e05bd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktd:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktd:Lcom/tencent/mm/ui/base/MMTagPanel;

    const v1, 0x7f02068f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setTagSelectedBG(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktd:Lcom/tencent/mm/ui/base/MMTagPanel;

    const v1, 0x7f0b004e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setTagSelectedTextColorRes(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktb:Lcom/tencent/mm/ui/contact/LabelContainerView;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setOnLabelContainerListener(Lcom/tencent/mm/ui/contact/LabelContainerView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ktd:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    .line 243
    :cond_3
    return-void
.end method

.method public final Fj()V
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bar()V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->afa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->baq()V

    .line 489
    :cond_0
    return-void
.end method

.method public final Fk()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public final Fl()V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.method public Nf()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a(Landroid/widget/ListView;I)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    return v0
.end method

.method public final aJE()V
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->afa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->baq()V

    .line 415
    :cond_0
    return-void
.end method

.method public abstract acO()Ljava/lang/String;
.end method

.method public abstract aeb()Z
.end method

.method public abstract aec()Lcom/tencent/mm/ui/contact/n;
.end method

.method public abstract aed()Lcom/tencent/mm/ui/contact/p;
.end method

.method public aee()[I
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x20000
        0x20001
    .end array-data
.end method

.method public aef()V
    .locals 0

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->acY()V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->finish()V

    .line 428
    return-void
.end method

.method public afa()Z
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    return v0
.end method

.method public final bap()Lcom/tencent/mm/ui/contact/m;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 97
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/m;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/m;

    goto :goto_0
.end method

.method public final bas()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cRs:Lcom/tencent/mm/ui/tools/q;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cRs:Lcom/tencent/mm/ui/tools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cRs:Lcom/tencent/mm/ui/tools/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/q;->kEO:Lcom/tencent/mm/ui/tools/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kEO:Lcom/tencent/mm/ui/tools/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->hs(Z)V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->hRC:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bat()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cRs:Lcom/tencent/mm/ui/tools/q;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cRs:Lcom/tencent/mm/ui/tools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->bbj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cRs:Lcom/tencent/mm/ui/tools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->clearFocus()V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->clearFocus()V

    goto :goto_0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 539
    return-object p0
.end method

.method public getContentLV()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fjf:Landroid/widget/ListView;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 397
    const v0, 0x7f030399

    return v0
.end method

.method public final kQ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksX:Lcom/tencent/mm/ui/contact/n;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksX:Lcom/tencent/mm/ui/contact/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/n;->EQ(Ljava/lang/String;)I

    move-result v0

    .line 442
    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fjf:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    if-lez v0, :cond_2

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fjf:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eHa:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 451
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg="

    const-string/jumbo v2, "Select unkown head selectPosition=%d | header=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final kd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return v0
.end method

.method public final ke(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 472
    const-string/jumbo v0, "!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg="

    const-string/jumbo v1, "onSearchChange: searchText=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->afa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cRs:Lcom/tencent/mm/ui/tools/q;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cRs:Lcom/tencent/mm/ui/tools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->bbk()Z

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->baq()V

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksY:Lcom/tencent/mm/ui/contact/p;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aee()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/p;->a(Ljava/lang/String;[I)V

    .line 481
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const-string/jumbo v0, "!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg="

    const-string/jumbo v1, "onCreate!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const-string/jumbo v0, "!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg="

    const-string/jumbo v1, "onCreate acc not ready finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlushSync()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->finish()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Nf()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Fi()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 380
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksW:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksW:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTt:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksX:Lcom/tencent/mm/ui/contact/n;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksX:Lcom/tencent/mm/ui/contact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->finish()V

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksY:Lcom/tencent/mm/ui/contact/p;

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksY:Lcom/tencent/mm/ui/contact/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->finish()V

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hCT:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_3

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hCT:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 393
    :cond_3
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 248
    if-ltz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bap()Lcom/tencent/mm/ui/contact/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/m;->qT(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/a;->afQ()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/a$b;->baz()Z

    .line 252
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 432
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aef()V

    .line 435
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 364
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hCT:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hCT:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 368
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 372
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->afa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->kte:Z

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->kte:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->r(Ljava/lang/Runnable;)I

    .line 376
    :cond_0
    return-void
.end method

.method public qh(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 550
    const-string/jumbo v0, "!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg="

    const-string/jumbo v1, "select label=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    return-void
.end method

.method public qi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public final yr(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 402
    const-string/jumbo v0, "!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg="

    const-string/jumbo v1, "onSearchTextChange: text=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->afa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->baq()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ksY:Lcom/tencent/mm/ui/contact/p;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aee()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/p;->a(Ljava/lang/String;[I)V

    .line 408
    return-void
.end method
