.class public Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;
.super Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/simley/c$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

.field private iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

.field private iaR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->TAG:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaR:Z

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->init()V

    .line 32
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->TAG:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaR:Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->init()V

    .line 37
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/simley/d;Lcom/tencent/mm/pluginsdk/ui/simley/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    .line 43
    return-void
.end method


# virtual methods
.method public final aJo()V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hQG:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaZ:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaZ:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aLT()V

    goto :goto_0
.end method

.method public final aJp()V
    .locals 2

    .prologue
    .line 108
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "reflesh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final aJq()V
    .locals 2

    .prologue
    .line 140
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "hideCustomBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibC:Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iba:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iba:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->setVisibility(I)V

    .line 145
    :cond_0
    return-void
.end method

.method public final aJr()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 157
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "hideSendButton:B"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->fQ(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibH:Z

    .line 160
    return-void
.end method

.method public final aLn()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibM:Z

    .line 231
    return-void
.end method

.method public final aLo()V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-nez v2, :cond_2

    .line 238
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v0, :cond_1

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 241
    :cond_1
    return-void

    .line 235
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibp:Z

    if-nez v2, :cond_3

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibq:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibq:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/c;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    if-eqz v0, :cond_2

    .line 65
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "ui clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLx()V

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cXM:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibf:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "SmileyPanelManager destroy remove listener."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cYw:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/h$f;->d(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cYx:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->b(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 67
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v0, :cond_5

    .line 71
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "stg clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aLv()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLR()V

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 76
    :cond_5
    return-void
.end method

.method public getBottomHeightPx()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibI:I

    return v0
.end method

.method public getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/simley/b;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hQH:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/b;

    return-object v0
.end method

.method public getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hQG:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaR:Z

    if-eqz v0, :cond_0

    .line 218
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->setVisibility(I)V

    .line 219
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 220
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 222
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onMeasure(II)V

    .line 223
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibG:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLK()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLR()V

    .line 60
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibG:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLL()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLC()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLF()V

    .line 50
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onSizeChanged(IIII)V

    .line 184
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/simley/b;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaZ:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaZ:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->icj:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->icj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 82
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->icj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->icj:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->icj:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setCallback(Lcom/tencent/mm/pluginsdk/ui/simley/b;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->icj:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1
.end method

.method public setDefaultEmojiByDetail(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->setShowProductId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLK()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibR:Lcom/tencent/mm/sdk/c/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibR:Lcom/tencent/mm/sdk/c/c;

    :cond_0
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v2, "add succeed send listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SucceedUploadEmotion"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 213
    return-void
.end method

.method public setHide(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaR:Z

    .line 227
    return-void
.end method

.method public setPortHeightPx(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "setPortHeightPx: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibI:I

    if-eq v1, p1, :cond_0

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibP:Z

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibO:Z

    :cond_0
    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibI:I

    .line 175
    return-void
.end method

.method public setSendButtonEnable(Z)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    :cond_0
    return-void
.end method

.method public setShowProductId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->setShowProductId(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public setTalkerName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hVl:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setVisibility(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 188
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 189
    if-nez p1, :cond_6

    .line 190
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaR:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    if-eqz v0, :cond_5

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaP:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v3, "initView begin"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "already load view --- pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibU:Z

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bsC:Landroid/content/Context;

    const v3, 0x7f0304e4

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    :cond_2
    :goto_1
    const v0, 0x7f0e0e43

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setPanelStg(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setSmileyPanelViewPagerLayoutListener(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->getWidth()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibK:I

    const v0, 0x7f0e0e3f

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ded:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ded:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ded:Lcom/tencent/mm/ui/base/MMDotView;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setMaxCount(I)V

    const v0, 0x7f0e0e40

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iba:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    const v0, 0x7f0e0e41

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    const v0, 0x7f0e0e42

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    const v0, 0x7f0e0e46

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibh:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0e45

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibg:Landroid/view/View;

    const v0, 0x7f0e0e47

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibi:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setOnSizeChangeObserver(Lcom/tencent/mm/ui/base/MMRadioGroupView$d;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLM()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v6, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibU:Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_2

    .line 195
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "Smiley Panel Manager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v0, :cond_7

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLR()V

    goto/16 :goto_0

    .line 201
    :cond_7
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "Smiley PanelStg Manager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final w(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 150
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "hideSmiley: %B, hideEmojiSmiley: %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibD:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibE:Z

    .line 153
    return-void
.end method
