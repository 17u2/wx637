.class final Lcom/tencent/mm/ui/chatting/Kclz$2;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/Kclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaB:Lcom/tencent/mm/ui/chatting/Kclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/Kclz;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Kclz$2;->kaB:Lcom/tencent/mm/ui/chatting/Kclz;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 425
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->handleMessage(Landroid/os/Message;)V

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Kclz$2;->kaB:Lcom/tencent/mm/ui/chatting/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/Kclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setScreenEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_0
    return-void

    .line 429
    :catch_0
    move-exception v0

    goto :goto_0
.end method
