.class public Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# instance fields
.field arA:Lcom/tencent/mm/ui/MMActivity;

.field private eEa:Landroid/widget/ImageButton;

.field eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field private eEg:Z

.field private gCi:Lcom/tencent/mm/ui/widget/MMEditText;

.field gCj:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

.field gCk:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gCi:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 227
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEg:Z

    .line 46
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->arA:Lcom/tencent/mm/ui/MMActivity;

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->arA:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f030518

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e0e7f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEa:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEa:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/e;->hWM:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    :goto_0
    const v1, 0x7f0e0ed9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gCj:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gCj:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iput-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gqF:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gCj:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iput v5, v1, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;->style:I

    const v1, 0x7f0e0ed8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gCk:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    .line 48
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void

    .line 47
    :cond_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/e;->hWM:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/e$a;->cC(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    const v1, 0x7f0e059a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aJq()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aJr()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->awA()V

    return-void
.end method

.method private awA()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 225
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gCi:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->arA:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->acY()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const v1, 0x7f0e0e44

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gCi:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEa:Landroid/widget/ImageButton;

    const v1, 0x7f070210

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEg:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEg:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gCi:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->awA()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->alA()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEa:Landroid/widget/ImageButton;

    const v1, 0x7f07020f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public getLocation()Lcom/tencent/mm/protocal/b/aak;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gCk:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;->getLocation()Lcom/tencent/mm/protocal/b/aak;

    move-result-object v0

    return-object v0
.end method

.method protected getPanelView()Landroid/view/View;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method

.method public setMMEditText(Lcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gCi:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->e(Ljava/lang/Runnable;J)V

    .line 104
    return-void
.end method
