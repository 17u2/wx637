.class public Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;
    }
.end annotation


# instance fields
.field private hWA:Landroid/text/TextWatcher;

.field private kBd:Landroid/view/View;

.field private kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

.field private kBf:Landroid/widget/ImageButton;

.field private kBg:I

.field private kBh:Z

.field private kBi:Lcom/tencent/mm/ui/tools/u;

.field private kBj:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

.field private kBk:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

.field private kBl:Landroid/view/View$OnFocusChangeListener;

.field private kBm:Landroid/view/View$OnClickListener;

.field private kBn:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->kBq:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBg:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBh:Z

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->hWA:Landroid/text/TextWatcher;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBl:Landroid/view/View$OnFocusChangeListener;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBm:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBn:Landroid/view/View$OnClickListener;

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    .line 134
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->kBq:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBg:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBh:Z

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->hWA:Landroid/text/TextWatcher;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBl:Landroid/view/View$OnFocusChangeListener;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBm:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBn:Landroid/view/View$OnClickListener;

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    .line 129
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->bbh()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/u;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBi:Lcom/tencent/mm/ui/tools/u;

    return-object v0
.end method

.method private bP(II)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBf:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBf:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 227
    const v0, 0x7f02071f

    if-ne p1, v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBf:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090002

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBf:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 233
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBf:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBf:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090004

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private bbh()V
    .locals 3

    .prologue
    const v2, 0x7f0c003f

    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const v0, 0x7f0205e1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->bP(II)V

    .line 240
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->kBq:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBg:I

    .line 248
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBh:Z

    if-eqz v0, :cond_1

    .line 242
    const v0, 0x7f02071f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->bP(II)V

    .line 243
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->kBr:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBg:I

    goto :goto_0

    .line 245
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->bP(II)V

    .line 246
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->kBq:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBg:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBj:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBg:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBk:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->hWA:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 139
    const v1, 0x7f03001a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    const v0, 0x7f0e00d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBd:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBd:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f0e00db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/tools/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/u;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBi:Lcom/tencent/mm/ui/tools/u;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setSearchView(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 154
    const v0, 0x7f0e00dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBf:Landroid/widget/ImageButton;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->hWA:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnSelectionChangeListener(Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBl:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->rh(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBf:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method


# virtual methods
.method public final bbi()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->clearFocus()V

    .line 266
    return-void
.end method

.method public final bbj()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->hasFocus()Z

    move-result v0

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bbk()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->requestFocus()Z

    move-result v0

    .line 343
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSearchContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final hr(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBh:Z

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->bbh()V

    .line 214
    return-void
.end method

.method public final hs(Z)V
    .locals 2

    .prologue
    .line 255
    if-nez p1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->hWA:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->hWA:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setAutoMatchKeywords(Z)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBi:Lcom/tencent/mm/ui/tools/u;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBi:Lcom/tencent/mm/ui/tools/u;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/tools/u;->kFD:Z

    .line 366
    :cond_0
    return-void
.end method

.method public setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBk:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    .line 199
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBj:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    .line 195
    return-void
.end method

.method public setEditTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setFocusable(Z)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    :cond_0
    return-void
.end method

.method public setEditTextEnabled(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setEnabled(Z)V

    .line 218
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 209
    return-void
.end method

.method public setKeywords(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBi:Lcom/tencent/mm/ui/tools/u;

    if-eqz v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBi:Lcom/tencent/mm/ui/tools/u;

    iput-object p1, v1, Lcom/tencent/mm/ui/tools/u;->kFC:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/tencent/mm/ui/tools/u;->kFD:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/u;->kFB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/u;->kFC:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/u;->a(Landroid/widget/EditText;Ljava/util/ArrayList;)Z

    .line 359
    :cond_0
    return-void
.end method

.method public setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 252
    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBe:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setSelection(I)V

    .line 205
    return-void
.end method

.method public setStatusBtnEnabled(Z)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->kBf:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 222
    return-void
.end method
