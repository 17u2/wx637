.class public Lcom/tencent/mm/ui/account/WelcomeSelectView;
.super Lcom/tencent/mm/ui/account/WelcomeView;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private cwE:I

.field private jCW:Landroid/view/View;

.field private jFT:Landroid/widget/Button;

.field private jFU:Landroid/widget/Button;

.field private jFV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeView;-><init>(Landroid/content/Context;)V

    .line 42
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->cwE:I

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->bs(Landroid/content/Context;)V

    .line 53
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/account/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->cwE:I

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->bs(Landroid/content/Context;)V

    .line 48
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private bs(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305d3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 92
    const v0, 0x7f0e10e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jCW:Landroid/view/View;

    .line 97
    const v0, 0x7f0e0d8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jFT:Landroid/widget/Button;

    .line 98
    const v0, 0x7f0e0d89

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jFU:Landroid/widget/Button;

    .line 99
    const v0, 0x7f0e10e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jFV:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jCW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jFV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jFV:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/u;->da(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->cwE:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jFV:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/WelcomeSelectView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView$1;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jFT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/WelcomeSelectView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView$2;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jFU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/WelcomeSelectView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView$3;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->init()V

    .line 173
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jFV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/u;->da(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    if-eqz v0, :cond_0

    const-string/jumbo v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jFV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    const v2, 0x7f0901d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jFT:Landroid/widget/Button;

    const v1, 0x7f090128

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jFU:Landroid/widget/Button;

    const v1, 0x7f090127

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 87
    return-void
.end method


# virtual methods
.method public final aVE()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jCW:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->as(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jFV:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->as(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jCW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->jFV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView$4;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->init()V

    .line 57
    return-void
.end method
