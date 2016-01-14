.class final Lcom/tencent/mm/ui/chatting/CLclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/CLclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfw:Lcom/tencent/mm/ui/chatting/CLclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/CLclz;)V
    .locals 1

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

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
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    invoke-static {}, Lcom/tencent/mm/platformtools/Tclz;->Fa()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ui/chatting/CLclz;->foT:J

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/CLclz;->hBO:I

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/CLclz;->hBO:I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/CLclz;->kfv:I

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CLclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeMessages(I)V

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/CLclz;->gMt:Z

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/CLclz;->gMt:Z

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/CLclz;->gMu:Z

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
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/CLclz;->kfv:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_3

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CLclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CLclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v1, v5, p1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendMessage(Landroid/os/Message;)Z

    .line 1438
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    invoke-static {}, Lcom/tencent/mm/platformtools/Tclz;->Fa()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mm/ui/chatting/CLclz;->foT:J

    sub-long v0, v1, v3

    .line 1440
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/CLclz;->kfv:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/CLclz;->gMu:Z

    if-nez v0, :cond_4

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CLclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeMessages(I)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/CLclz;->a(Lcom/tencent/mm/ui/chatting/CLclz;)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->dismiss()V

    .line 1447
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$2;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/CLclz;->gMu:Z

    goto/16 :goto_0
.end method
