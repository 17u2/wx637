.class final Lcom/tencent/mm/ui/chatting/cl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfw:Lcom/tencent/mm/ui/chatting/cl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cl;)V
    .locals 1

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 1423
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Fa()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ui/chatting/cl;->foT:J

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/cl;->hBO:I

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/cl;->hBO:I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/cl;->kfv:I

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ab;->removeMessages(I)V

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cl;->gMt:Z

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/cl;->gMt:Z

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/cl;->gMu:Z

    .line 1450
    :cond_0
    :goto_0
    return v5

    .line 1432
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1434
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1435
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kfv:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_3

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v1, v5, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->sendMessage(Landroid/os/Message;)Z

    .line 1438
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Fa()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mm/ui/chatting/cl;->foT:J

    sub-long v0, v1, v3

    .line 1440
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kfv:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cl;->gMu:Z

    if-nez v0, :cond_4

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->cMk:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->cMk:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ab;->removeMessages(I)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cl;->a(Lcom/tencent/mm/ui/chatting/cl;)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->cMk:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 1447
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$2;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/cl;->gMu:Z

    goto/16 :goto_0
.end method
