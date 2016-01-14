.class public Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/Dclz$a;
.implements Lcom/tencent/mm/plugin/sns/d/b$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private aEF:Lcom/tencent/mm/protocal/b/abp;

.field private aFV:I

.field private arG:I

.field private avR:Ljava/lang/String;

.field private awM:Ljava/lang/String;

.field private bMh:Ljava/lang/String;

.field private bfG:Lcom/tencent/mm/model/Dclz;

.field private bwa:Z

.field private dBQ:I

.field public dDk:Lcom/tencent/mm/ui/tools/l;

.field private dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private dFb:Landroid/widget/TextView;

.field private dFd:Z

.field private duration:I

.field eGM:Lcom/tencent/mm/ui/base/m$d;

.field private ehq:Z

.field private fWx:I

.field private fXE:I

.field private fXF:I

.field public fXJ:I

.field private fXl:Landroid/widget/TextView;

.field private fXm:Z

.field fXx:Landroid/view/ViewGroup;

.field private gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

.field private gCa:Landroid/widget/TextView;

.field private gCb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private gCc:Z

.field private gCd:Lcom/tencent/mm/plugin/sns/h/k;

.field private gCe:Ljava/lang/String;

.field gCf:Landroid/view/View$OnCreateContextMenuListener;

.field private gfZ:Z

.field private imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v1, "SnsSightPlayerUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMh:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->avR:Ljava/lang/String;

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gfZ:Z

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 97
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXl:Landroid/widget/TextView;

    .line 98
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCa:Landroid/widget/TextView;

    .line 99
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 100
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->arG:I

    .line 102
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 105
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aFV:I

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fWx:I

    .line 107
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dBQ:I

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXm:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCc:Z

    .line 113
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXE:I

    .line 114
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXF:I

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ehq:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFd:Z

    .line 131
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCd:Lcom/tencent/mm/plugin/sns/h/k;

    .line 132
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->awM:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCe:Ljava/lang/String;

    .line 136
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFb:Landroid/widget/TextView;

    .line 443
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bwa:Z

    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCf:Landroid/view/View$OnCreateContextMenuListener;

    .line 660
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eGM:Lcom/tencent/mm/ui/base/m$d;

    .line 803
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXJ:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private F(IZ)V
    .locals 13

    .prologue
    const-wide/high16 v11, 0x406e000000000000L    # 240.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 824
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXF:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXE:I

    if-nez v0, :cond_1

    .line 825
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 826
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXF:I

    .line 827
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXE:I

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 833
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v3, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 835
    if-ne p1, v10, :cond_4

    .line 836
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXE:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 837
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXE:I

    int-to-double v4, v1

    mul-double/2addr v4, v6

    mul-double/2addr v4, v11

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 838
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 839
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 840
    invoke-virtual {v0, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 842
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 843
    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXx:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 844
    const v1, 0x7f0e0691

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 856
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "orientation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_2

    .line 860
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aY(II)V

    .line 865
    :cond_2
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 866
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXx:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 871
    if-nez p2, :cond_3

    .line 872
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lB(I)V

    .line 874
    :cond_3
    return-void

    .line 846
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXE:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 847
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXE:I

    int-to-double v4, v1

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    mul-double/2addr v4, v6

    div-double/2addr v4, v11

    double-to-int v1, v4

    .line 848
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 850
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 851
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 852
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 853
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXx:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 854
    const v1, 0x7f0e0691

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/protocal/b/abp;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eh(Z)V

    return-void
.end method

.method private aqP()V
    .locals 2

    .prologue
    .line 428
    const-string/jumbo v0, "check"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aqQ()V

    .line 432
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 440
    return-void
.end method

.method private aqQ()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bfG:Lcom/tencent/mm/model/Dclz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/Dclz;->aI(Z)Z

    .line 469
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->avR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCd:Lcom/tencent/mm/plugin/sns/h/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->arG:I

    return v0
.end method

.method private eh(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 456
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startplay get duration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bfG:Lcom/tencent/mm/model/Dclz;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/Dclz;->a(Lcom/tencent/mm/model/Dclz$a;)Z

    .line 458
    if-eqz p1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gfA:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfV:I

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gfA:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfW:J

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gfA:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfU:I

    .line 464
    :cond_0
    return-void

    .line 459
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFd:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFd:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gfZ:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aqP()V

    return-void
.end method

.method private lB(I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 877
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gfZ:Z

    if-nez v0, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    if-nez v0, :cond_2

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/a/g;->kK(I)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gfA:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfW:J

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gfA:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    if-ne p1, v1, :cond_3

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfV:I

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gfA:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfU:I

    .line 889
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " orient "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/a/g;->gfA:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 886
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCc:Z

    return v0
.end method


# virtual methods
.method protected final Jn()I
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x7

    return v0
.end method

.method public final P(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public final Q(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 781
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gfZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput v3, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gfw:I

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 786
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eh(Z)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 792
    :cond_0
    return-void
.end method

.method public final asz()V
    .locals 0

    .prologue
    .line 777
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bwa:Z

    if-nez v0, :cond_0

    .line 446
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bwa:Z

    .line 450
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 506
    const v0, 0x7f030517

    return v0
.end method

.method public final mR()V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public final mS()V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public final mT()V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public final mU()V
    .locals 0

    .prologue
    .line 619
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 719
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_1

    .line 720
    const/4 v0, -0x1

    if-ne v0, p2, :cond_5

    .line 721
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 722
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gfZ:Z

    if-eqz v0, :cond_4

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCd:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCd:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auF()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    .line 725
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 726
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget v3, v3, Lcom/tencent/mm/protocal/b/abp;->gGw:I

    iput v3, v7, Lcom/tencent/mm/protocal/b/apv;->izp:I

    .line 727
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/abp;->iLp:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/protocal/b/apv;->brK:Ljava/lang/String;

    .line 728
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/abp;->iLt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    :goto_0
    iput-object v0, v7, Lcom/tencent/mm/protocal/b/apv;->brM:Ljava/lang/String;

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->iLs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    :goto_1
    iput-object v0, v7, Lcom/tencent/mm/protocal/b/apv;->brP:Ljava/lang/String;

    .line 731
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/sns/h/b;->hDy:I

    if-nez v0, :cond_0

    .line 732
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/b;->jwF:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/apv;->brO:Ljava/lang/String;

    .line 733
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/b;->hDz:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/apv;->brN:Ljava/lang/String;

    .line 735
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/b;->gow:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/apv;->brO:Ljava/lang/String;

    .line 736
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    const-string/jumbo v1, "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d streamvideothumburl %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMh:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/abp;->iLp:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget v5, v5, Lcom/tencent/mm/protocal/b/abp;->gGw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/apv;->brP:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHC()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    const/16 v5, 0x3e

    move-object v1, p0

    move v9, v8

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/h$k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/apv;ZZ)V

    .line 744
    :goto_2
    const v0, 0x7f0905fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 746
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gfZ:Z

    if-eqz v0, :cond_1

    .line 747
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCd:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    move v3, v11

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 750
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 761
    :cond_1
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 762
    return-void

    .line 728
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->iLt:Ljava/lang/String;

    goto/16 :goto_0

    .line 729
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->iLs:Ljava/lang/String;

    goto/16 :goto_1

    .line 740
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    const-string/jumbo v1, "send sight to %s, videopath %s, thumbpath %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMh:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHC()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    const/16 v5, 0x3e

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/h$k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 753
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gfZ:Z

    if-eqz v0, :cond_1

    .line 754
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCd:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    move v3, v11

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 757
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto :goto_3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 805
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 806
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXJ:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 817
    :goto_0
    return-void

    .line 810
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 815
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->F(IZ)V

    .line 816
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXJ:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v5, 0x400

    const/4 v7, -0x1

    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_from_scene"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->arG:I

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 160
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aUz()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 164
    new-instance v0, Lcom/tencent/mm/model/Dclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Dclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bfG:Lcom/tencent/mm/model/Dclz;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "intent_videopath"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMh:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "intent_thumbpath"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "intent_localid"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->avR:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "intent_isad"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gfZ:Z

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gfZ:Z

    if-eqz v0, :cond_2

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->avR:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCd:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCd:Lcom/tencent/mm/plugin/sns/h/k;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->finish()V

    .line 424
    :goto_1
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCd:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->sQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCe:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->sN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->awM:Ljava/lang/String;

    move v0, v2

    goto :goto_0

    .line 177
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Uclz;->pause()V

    .line 180
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lf()Lcom/tencent/mm/model/Qclz;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lf()Lcom/tencent/mm/model/Qclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Qclz;->mu()V

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gfy:J

    .line 186
    const v0, 0x7f0e0ed6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pa()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " initView: fullpath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMh:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", imagepath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const v0, 0x7f0e0691

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXl:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f0e0e19

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 203
    const v0, 0x7f0e068b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXx:Landroid/view/ViewGroup;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cH(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 206
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    const v0, 0x7f0e0e2b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFb:Landroid/widget/TextView;

    .line 211
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXx:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 212
    const v0, 0x7f0e0ed7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCa:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCa:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gfZ:Z

    if-nez v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCa:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gfZ:Z

    if-eqz v0, :cond_c

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->iLp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFb:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 383
    const v0, 0x7f0e068b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMh:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 404
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gfw:I

    .line 413
    :goto_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView end"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v0, Lcom/tencent/mm/d/a/kv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kv;-><init>()V

    .line 416
    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    iput v2, v1, Lcom/tencent/mm/d/a/kv$a;->type:I

    .line 417
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dDk:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_8

    .line 421
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dDk:Lcom/tencent/mm/ui/tools/l;

    .line 423
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dDk:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCf:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eGM:Lcom/tencent/mm/ui/base/m$d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    goto/16 :goto_1

    .line 222
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f09123c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget v5, v5, Lcom/tencent/mm/protocal/b/abp;->gGw:I

    div-int/lit8 v5, v5, 0x3c

    if-lez v5, :cond_a

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09123d

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget v8, v8, Lcom/tencent/mm/protocal/b/abp;->gGw:I

    div-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_a
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget v5, v5, Lcom/tencent/mm/protocal/b/abp;->gGw:I

    rem-int/lit8 v5, v5, 0x3c

    if-lez v5, :cond_b

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09123e

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget v8, v8, Lcom/tencent/mm/protocal/b/abp;->gGw:I

    rem-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09123f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFb:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFb:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 293
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFb:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 407
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    const/4 v6, 0x6

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/Iclz$a;->jlc:Lcom/tencent/mm/storage/Iclz$a;

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/abp;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/Iclz$a;)Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bct()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gfw:I

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 510
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 511
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gfZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCd:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->auI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/g;->asr()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/d;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gBZ:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/a/a/g;->gfx:I

    const/4 v7, 0x2

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/b/Pclz;Lcom/tencent/mm/protocal/b/Sclz;ILjava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 512
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    const-string/jumbo v1, "on dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_1

    .line 520
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gfZ:Z

    if-eqz v1, :cond_7

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abp;->iLp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->ba(Z)Lcom/tencent/mm/modelsns/a;

    .line 525
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->update()V

    .line 526
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Cg()Z

    .line 528
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 529
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Uclz;->resume()V

    .line 531
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lf()Lcom/tencent/mm/model/Qclz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 532
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lf()Lcom/tencent/mm/model/Qclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Qclz;->mt()V

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_4

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 540
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXm:Z

    if-nez v0, :cond_5

    .line 541
    new-instance v0, Lcom/tencent/mm/d/a/kv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kv;-><init>()V

    .line 542
    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    iput v9, v1, Lcom/tencent/mm/d/a/kv$a;->type:I

    .line 543
    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fWx:I

    iput v2, v1, Lcom/tencent/mm/d/a/kv$a;->aFT:I

    .line 544
    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dBQ:I

    iput v2, v1, Lcom/tencent/mm/d/a/kv$a;->aFU:I

    .line 545
    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aFV:I

    iput v2, v1, Lcom/tencent/mm/d/a/kv$a;->aFV:I

    .line 546
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 556
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bfG:Lcom/tencent/mm/model/Dclz;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/model/Dclz;->aI(Z)Z

    .line 557
    return-void

    :cond_6
    move v2, v9

    .line 521
    goto :goto_0

    .line 523
    :cond_7
    invoke-virtual {v0, v9}, Lcom/tencent/mm/modelsns/a;->ba(Z)Lcom/tencent/mm/modelsns/a;

    goto :goto_1
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 589
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 591
    const-string/jumbo v1, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onpause  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lB(I)V

    .line 593
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCc:Z

    if-nez v0, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aqP()V

    .line 599
    :goto_0
    return-void

    .line 596
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aqQ()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 561
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 563
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ehq:Z

    if-nez v0, :cond_1

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 565
    const-string/jumbo v1, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->F(IZ)V

    .line 570
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ehq:Z

    .line 572
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXF:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXE:I

    if-nez v0, :cond_3

    .line 573
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 574
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXF:I

    .line 575
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fXE:I

    .line 578
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCc:Z

    if-eqz v0, :cond_4

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eh(Z)V

    .line 581
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gCc:Z

    .line 585
    :cond_4
    return-void
.end method

.method public final tb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 767
    return-void
.end method
