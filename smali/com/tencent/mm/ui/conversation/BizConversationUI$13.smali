.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoz:Lcom/tencent/mm/q/j;

.field final synthetic kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Lcom/tencent/mm/q/j;)V
    .locals 1

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$13;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$13;->aoz:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$13;->aoz:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/s/v;

    invoke-virtual {v0}, Lcom/tencent/mm/s/v;->xg()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ir;->iun:Lcom/tencent/mm/protocal/b/ahr;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ir;->iun:Lcom/tencent/mm/protocal/b/ahr;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ahr;->ret:I

    if-eqz v3, :cond_2

    .line 795
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ir;->iun:Lcom/tencent/mm/protocal/b/ahr;

    if-eqz v1, :cond_1

    .line 796
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->iun:Lcom/tencent/mm/protocal/b/ahr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahr;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    :goto_0
    return-void

    .line 798
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 802
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ir;->ium:Lcom/tencent/mm/protocal/b/nq;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$13;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->h(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/protocal/b/nq;Ljava/lang/String;)Z

    move-result v3

    .line 803
    const-string/jumbo v4, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v5, "willen test handleFullBizChatInfo use time:%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    invoke-static {}, Lcom/tencent/mm/s/ai;->xs()Lcom/tencent/mm/s/e;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->ium:Lcom/tencent/mm/protocal/b/nq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nq;->iAv:Lcom/tencent/mm/protocal/b/et;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/et;->ipq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/e;->gg(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v0

    .line 805
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$13$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$13$1;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$13;Lcom/tencent/mm/s/d;Z)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
