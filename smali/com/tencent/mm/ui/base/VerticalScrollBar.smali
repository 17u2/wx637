.class public abstract Lcom/tencent/mm/ui/base/VerticalScrollBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/VerticalScrollBar$a;
    }
.end annotation


# instance fields
.field private cAu:Landroid/graphics/Paint;

.field private eCL:I

.field private gak:F

.field private jLZ:F

.field private jQy:Landroid/widget/TextView;

.field public jTn:F

.field public jTo:I

.field public jTp:[Ljava/lang/String;

.field private jTq:F

.field private jTr:Lcom/tencent/mm/ui/base/n;

.field private jTs:I

.field public jTt:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTq:F

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Kg()V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setFocusableInTouchMode(Z)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTs:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getToastLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTo:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v2, v0, v1, v1}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTr:Lcom/tencent/mm/ui/base/n;

    const v1, 0x7f0e0e1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jQy:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->cAu:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->cAu:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->cAu:Landroid/graphics/Paint;

    const v1, -0xa9a9aa

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->cAu:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/VerticalScrollBar;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->cAu:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public abstract Kg()V
.end method

.method public abstract getToastLayoutId()I
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredWidth()I

    move-result v1

    .line 94
    int-to-float v2, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTp:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTn:F

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jLZ:F

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->cAu:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jLZ:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTq:F

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jLZ:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 98
    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jLZ:F

    iput v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTq:F

    .line 100
    new-instance v2, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;-><init>(Lcom/tencent/mm/ui/base/VerticalScrollBar;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->post(Ljava/lang/Runnable;)Z

    .line 120
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTp:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTp:[Ljava/lang/String;

    aget-object v2, v2, v0

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jLZ:F

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jLZ:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTn:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->cAu:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x7f090b5c

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gak:F

    .line 134
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gak:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 135
    iput v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gak:F

    .line 137
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gak:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gak:F

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0205df

    invoke-static {v0, v1}, Lcom/tencent/mm/at/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gak:F

    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jLZ:F

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTn:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTp:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTp:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_3
    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eCL:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eCL:I

    if-ne v0, v4, :cond_8

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jQy:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTr:Lcom/tencent/mm/ui/base/n;

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1, v3, v3}, Lcom/tencent/mm/ui/base/n;->showAtLocation(Landroid/view/View;III)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTt:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    if-eqz v0, :cond_4

    .line 151
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eCL:I

    if-ne v0, v4, :cond_9

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTt:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/at/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar$a;->kQ(Ljava/lang/String;)V

    .line 157
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->invalidate()V

    .line 159
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 160
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setBackgroundResource(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTr:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 164
    :cond_7
    return v5

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jQy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTp:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eCL:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTt:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTp:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eCL:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar$a;->kQ(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTt:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 62
    return-void
.end method
