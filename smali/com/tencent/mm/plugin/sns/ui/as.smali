.class public final Lcom/tencent/mm/plugin/sns/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eqp:Ljava/lang/String;

.field public gFM:Landroid/widget/TextView;

.field private gFN:Landroid/widget/TextView;

.field private gFO:Landroid/view/View;

.field public gFP:Lcom/tencent/mm/plugin/sns/h/b;

.field public gFQ:Lcom/tencent/mm/plugin/sns/h/a;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->view:Landroid/view/View;

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->eqp:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "!32@/B4Tb64lLpKrDzi69O5I2aiRTC3cMXc+"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adView init lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->eqp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->view:Landroid/view/View;

    const v1, 0x7f0e0e4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->view:Landroid/view/View;

    const v1, 0x7f0e0e4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->view:Landroid/view/View;

    const v1, 0x7f0e0e6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFO:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091215

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFM:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFO:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/h/b;)V
    .locals 9

    .prologue
    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    const/4 v6, 0x0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFP:Lcom/tencent/mm/plugin/sns/h/b;

    .line 118
    if-nez p1, :cond_3

    const-string/jumbo v0, ""

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFN:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    const v0, 0x7f091216

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 124
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "ad_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFN:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v4, v7

    double-to-int v1, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFN:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v7

    double-to-int v4, v4

    invoke-virtual {v0, v6, v6, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 131
    add-int/lit8 v0, v2, 0x3

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    if-eqz p1, :cond_2

    .line 136
    const-string/jumbo v0, ""

    .line 137
    const-string/jumbo v1, "zh_CN"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->eqp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/h/b;->goD:Ljava/lang/String;

    .line 144
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_2
    return-void

    .line 118
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/h/b;->goz:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :cond_4
    const-string/jumbo v1, "zh_TW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->eqp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "zh_HK"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->eqp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/h/b;->goF:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_6
    const-string/jumbo v1, "en"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->eqp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/h/b;->goE:Ljava/lang/String;

    goto :goto_1
.end method

.method public final axf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFQ:Lcom/tencent/mm/plugin/sns/h/a;

    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, ""

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFQ:Lcom/tencent/mm/plugin/sns/h/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/a;->gmk:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 39
    const-string/jumbo v0, ""

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFQ:Lcom/tencent/mm/plugin/sns/h/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/a;->gmk:Ljava/lang/String;

    goto :goto_0
.end method

.method public final axg()[I
    .locals 4

    .prologue
    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFO:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFM:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFO:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFP:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFP:Lcom/tencent/mm/plugin/sns/h/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/b;->goy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gFN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
