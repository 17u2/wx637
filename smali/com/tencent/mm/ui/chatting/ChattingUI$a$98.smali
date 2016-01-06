.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 5047
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 5065
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5066
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-eq v0, v1, :cond_1

    .line 5080
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 5069
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ag(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 5072
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ah(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 5073
    add-int/lit8 v0, p2, 0x1

    sub-int v0, p4, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ah(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5076
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ai(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5065
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 5052
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I

    .line 5053
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    .line 5054
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez p2, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kgM:Landroid/widget/ListView;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kgM:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGI:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jOD:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->fG:Landroid/widget/Scroller;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jOv:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->khe:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->khe:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gvF:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gvF:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/kv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/kv$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kgM:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/kv$a;->aFT:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kgM:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/kv$a;->aFU:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kgM:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/kv$a;->aFV:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/ax/c;->aSF()Lcom/tencent/mm/ax/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ax/c;->aW(Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->khe:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    invoke-static {}, Lcom/tencent/mm/z/n;->zX()Lcom/tencent/mm/z/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/z/c;->a(Lcom/tencent/mm/z/c$a;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/d/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/w;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/w;->asv:Lcom/tencent/mm/d/a/w$a;

    iput p2, v1, Lcom/tencent/mm/d/a/w$a;->asw:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 5055
    :cond_4
    invoke-static {}, Lcom/tencent/mm/z/n;->Aa()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/z/a/a;->dB(I)V

    .line 5056
    return-void

    .line 5054
    :cond_5
    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jOH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->fG:Landroid/widget/Scroller;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jOv:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jOH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->fG:Landroid/widget/Scroller;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_7
    iput v1, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jOJ:I

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jOA:Z

    iput-boolean v1, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jOB:Z

    goto/16 :goto_0
.end method
