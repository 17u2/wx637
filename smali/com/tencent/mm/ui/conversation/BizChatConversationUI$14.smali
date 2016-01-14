.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/Eclz$a;


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
    .line 987
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$14;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/s/Eclz$a$b;)V
    .locals 6

    .prologue
    .line 991
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/s/Eclz$a$b;->bzR:Lcom/tencent/mm/s/Dclz;

    if-eqz v0, :cond_0

    .line 992
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/s/Eclz$a$b;->bzG:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/Eclz;->O(J)Lcom/tencent/mm/s/Dclz;

    move-result-object v0

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$14;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Lcom/tencent/mm/ui/conversation/Aclz;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/s/Dclz;->field_bizChatLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/conversation/Aclz;->dE(J)V

    .line 999
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "needToUpdate:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/tencent/mm/s/Dclz;->field_needToUpdate:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    iget-object v1, v0, Lcom/tencent/mm/s/Dclz;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/Fclz;->gh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1001
    iget-boolean v0, v0, Lcom/tencent/mm/s/Dclz;->field_needToUpdate:Z

    if-eqz v0, :cond_0

    .line 1002
    iget-wide v0, p1, Lcom/tencent/mm/s/Eclz$a$b;->bzG:J

    invoke-static {v0, v1}, Lcom/tencent/mm/s/Fclz;->R(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/Wclz;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->IX()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/s/Wclz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 1012
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1007
    iget-object v0, v0, Lcom/tencent/mm/s/Dclz;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1008
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->U(Ljava/util/LinkedList;)V

    goto :goto_0
.end method
