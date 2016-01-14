.class final Lcom/tencent/mm/ui/chatting/CLclz$1;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


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
    .line 1390
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CLclz$1;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1393
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1394
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CLclz$1;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/CLclz;->hBO:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1395
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CLclz$1;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/CLclz;->gMt:Z

    .line 1396
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CLclz$1;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CLclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CLclz$1;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/CLclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1397
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CLclz$1;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/CLclz;->hBO:I

    .line 1401
    :goto_0
    return-void

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$1;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/CLclz;->gMt:Z

    goto :goto_0
.end method
