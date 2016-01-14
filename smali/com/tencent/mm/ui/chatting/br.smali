.class Lcom/tencent/mm/ui/chatting/br;
.super Lcom/tencent/mm/ui/chatting/y$c;
.source "SourceFile"


# instance fields
.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$c;-><init>(I)V

    .line 46
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 189
    invoke-virtual {p1, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 194
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/lit8 v3, p2, 0x1

    add-int v4, p2, p3

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x11

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    add-int v2, p2, p3

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/br;->etc:I

    if-eq v0, v1, :cond_1

    .line 51
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    const v0, 0x7f0300f8

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/du;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/br;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/du;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/du;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x1f

    const/4 v7, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/br;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v1, p1

    .line 60
    check-cast v1, Lcom/tencent/mm/ui/chatting/du;

    .line 62
    invoke-static {}, Lcom/tencent/mm/ui/chatting/br;->aXL()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 63
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/du;->fjY:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 64
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/du;->fjY:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    :cond_0
    iget v4, p4, Lcom/tencent/mm/d/b/ba;->field_status:I

    if-eq v4, v3, :cond_1

    iget v4, p4, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    .line 67
    :cond_1
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/du;->jZM:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 68
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/du;->jZM:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    const v4, 0x7f0201f5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setBackgroundResource(I)V

    .line 71
    iput-boolean v3, p4, Lcom/tencent/mm/storage/ad;->joD:Z

    .line 94
    :cond_3
    :goto_0
    iget-object v5, p4, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 96
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWciGPn9ltClXlZLyLJ6sDMxo="

    const-string/jumbo v4, "[carl] text to, content is null! why?? localid : %s, svrid : %s"

    new-array v6, v7, [Ljava/lang/Object;

    iget-wide v7, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v7, p4, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_4
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lm()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 102
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->ha(Z)V

    .line 103
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ad;->aQR()Z

    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ad;->aQV()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iget-object v4, p4, Lcom/tencent/mm/d/b/ba;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setTranslated(Ljava/lang/String;)V

    move v4, v3

    .line 123
    :goto_1
    if-eqz v4, :cond_e

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->measure(II)V

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/du;->kmj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMTextView;->setMinWidth(I)V

    .line 130
    :goto_2
    iget-object v0, p4, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p4, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    const-string/jumbo v6, "announcement@all"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v3

    .line 136
    :goto_3
    if-eqz v4, :cond_10

    if-nez v0, :cond_10

    .line 137
    const-string/jumbo v0, " "

    .line 140
    iget-object v2, p4, Lcom/tencent/mm/d/b/ba;->field_transContent:Ljava/lang/String;

    .line 141
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/br;->a(Landroid/widget/TextView;II)V

    .line 170
    :goto_4
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/dd;->a(Lcom/tencent/mm/storage/ad;ZI)Lcom/tencent/mm/ui/chatting/dd;

    move-result-object v0

    .line 172
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->keE:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 175
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->keG:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnDoubleClickLitsener(Lcom/tencent/mm/ui/base/MMTextView$a;)V

    .line 177
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cj;->bxw:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/br;->a(ILcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/storage/ad;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ck;)V

    .line 178
    return-void

    .line 73
    :cond_5
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    const v5, 0x7f0201f4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/MMTextView;->setBackgroundResource(I)V

    .line 74
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/du;->jZM:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 75
    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-wide v5, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/br;->a(Lcom/tencent/mm/ui/chatting/cj;J)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 76
    iget-boolean v0, p4, Lcom/tencent/mm/storage/ad;->joD:Z

    if-eqz v0, :cond_6

    .line 77
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 79
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MMTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    iput-boolean v2, p4, Lcom/tencent/mm/storage/ad;->joD:Z

    .line 82
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->jZM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 84
    :cond_7
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/du;->jZM:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 89
    :cond_8
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/du;->fjY:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_3

    .line 90
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/du;->fjY:Landroid/widget/ProgressBar;

    iget v5, p4, Lcom/tencent/mm/d/b/ba;->field_status:I

    if-lt v5, v7, :cond_9

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_5

    .line 109
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aYb()V

    move v4, v2

    goto/16 :goto_1

    .line 112
    :cond_b
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v0

    .line 113
    sget-object v4, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kgu:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v0, v4, :cond_c

    .line 114
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aYc()V

    move v4, v2

    goto/16 :goto_1

    .line 116
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aYb()V

    move v4, v2

    .line 119
    goto/16 :goto_1

    .line 120
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->ha(Z)V

    move v4, v2

    goto/16 :goto_1

    .line 127
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setMinWidth(I)V

    goto/16 :goto_2

    :cond_f
    move v0, v2

    .line 134
    goto/16 :goto_3

    .line 144
    :cond_10
    if-nez v0, :cond_12

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    iget v2, p4, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v3, 0x12000031

    if-eq v2, v3, :cond_11

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    :cond_11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 150
    :cond_12
    const-string/jumbo v0, " "

    .line 154
    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f090a34

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "@"

    aput-object v8, v3, v2

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 155
    if-eqz v4, :cond_13

    .line 158
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p4, Lcom/tencent/mm/d/b/ba;->field_transContent:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 160
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v3, v2, v0}, Lcom/tencent/mm/ui/chatting/br;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_4

    .line 164
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    goto/16 :goto_4
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ad;)Z
    .locals 8

    .prologue
    const/16 v7, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 218
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    const-string/jumbo v1, "announcement@all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v2

    .line 224
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQB()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 226
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 228
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQJ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 229
    const/16 v4, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090228

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 231
    :cond_1
    const/16 v4, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090208

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 232
    iget v4, p3, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 233
    const/16 v4, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090287

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 235
    :cond_2
    const-string/jumbo v4, "favorite"

    invoke-static {v4}, Lcom/tencent/mm/ao/c;->wx(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 236
    const/16 v4, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090b82

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 240
    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQz()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQJ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p3, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    iget v1, p3, Lcom/tencent/mm/d/b/ba;->aXV:I

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/br;->aXK()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/br;->Ex(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f09022c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 244
    :cond_5
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lm()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 245
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQR()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQV()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f09022f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 252
    :cond_6
    :goto_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQJ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/s/Mclz;->wR()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/br;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    .line 255
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/br;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v1

    if-nez v1, :cond_8

    .line 256
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090222

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 261
    :cond_8
    return v2

    :cond_9
    move v1, v3

    .line 222
    goto/16 :goto_0

    .line 248
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f09022e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method
