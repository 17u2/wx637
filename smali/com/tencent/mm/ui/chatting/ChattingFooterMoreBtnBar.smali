.class public Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dEc:Landroid/widget/ImageButton;

.field private kca:Landroid/widget/ImageButton;

.field private kcb:Landroid/widget/ImageButton;

.field private kcc:Landroid/widget/ImageButton;

.field private kcd:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setGravity(I)V

    const v0, 0x7f020112

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kca:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kca:Landroid/widget/ImageButton;

    const v3, 0x7f0201a2

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kca:Landroid/widget/ImageButton;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kca:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kca:Landroid/widget/ImageButton;

    const v3, 0x7f090024

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kca:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcd:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcd:Landroid/widget/ImageButton;

    const v3, 0x7f0201a0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcd:Landroid/widget/ImageButton;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcd:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcd:Landroid/widget/ImageButton;

    const v3, 0x7f090025

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcd:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dEc:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dEc:Landroid/widget/ImageButton;

    const v3, 0x7f02019e

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dEc:Landroid/widget/ImageButton;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dEc:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dEc:Landroid/widget/ImageButton;

    const v3, 0x7f090026

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dEc:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/s;->aXA()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcc:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcc:Landroid/widget/ImageButton;

    const v2, 0x7f0201a1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcc:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcc:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcc:Landroid/widget/ImageButton;

    const v2, 0x7f090028

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcc:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcb:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcb:Landroid/widget/ImageButton;

    const v2, 0x7f02019f

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcb:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcb:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcb:Landroid/widget/ImageButton;

    const v2, 0x7f090027

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcb:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final c(ILandroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    .line 130
    packed-switch p1, :pswitch_data_0

    .line 148
    const-string/jumbo v0, "!44@ZzDoKFw9tuqbSG6bBKzSwwI3A00x1rQTiVfD2QYTczE="

    const-string/jumbo v1, "set button listener error button index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_0
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcc:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dEc:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcb:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kca:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcd:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final qk(I)V
    .locals 2

    .prologue
    .line 109
    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kca:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kca:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/ui/chatting/s;->aXA()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcc:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcc:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dEc:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dEc:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcd:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcd:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 127
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcb:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kcb:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1
.end method
