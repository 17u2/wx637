.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$1;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 152
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->IX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->gA(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$1;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$1;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3168

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$1;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->IX()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "bizchat report belong:%s ,brandUserName:%s , fromScene:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$1;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->IX()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    return v5
.end method
