.class final Lcom/tencent/mm/ui/chatting/Xclz$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/Xclz$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbZ:Lcom/tencent/mm/ui/chatting/Xclz$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/Xclz$9;)V
    .locals 1

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Xclz$9$2;->kbZ:Lcom/tencent/mm/ui/chatting/Xclz$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 619
    new-instance v0, Lcom/tencent/mm/d/a/LNclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/LNclz;-><init>()V

    .line 620
    iget-object v1, v0, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/LNclz$a;->awa:I

    .line 621
    iget-object v1, v0, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz$9$2;->kbZ:Lcom/tencent/mm/ui/chatting/Xclz$9;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/Xclz$9;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/Xclz;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/LNclz$a;->aoH:Ljava/lang/String;

    .line 622
    iget-object v1, v0, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz$9$2;->kbZ:Lcom/tencent/mm/ui/chatting/Xclz$9;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/Xclz$9;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/Xclz;->f(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/LNclz$a;->context:Landroid/content/Context;

    .line 623
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 632
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz$9$2;->kbZ:Lcom/tencent/mm/ui/chatting/Xclz$9;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/Xclz$9;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/Xclz;->d(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aKE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz$9$2;->kbZ:Lcom/tencent/mm/ui/chatting/Xclz$9;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/Xclz$9;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/Xclz;->d(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 635
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 636
    return-void

    .line 625
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/LNclz$a;->aGB:I

    goto :goto_0

    .line 628
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/LNclz$a;->aGB:I

    goto :goto_0

    .line 623
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
