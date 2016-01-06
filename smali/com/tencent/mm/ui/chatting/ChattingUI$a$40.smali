.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 10458
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 10461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10462
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hTh:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOw:Lcom/tencent/mm/s/d;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_2

    .line 10463
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->az(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 10464
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->khm:Z

    if-eqz v2, :cond_0

    .line 10465
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOw:Lcom/tencent/mm/s/d;

    invoke-virtual {v2}, Lcom/tencent/mm/s/d;->wg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10466
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/s/w;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOw:Lcom/tencent/mm/s/d;

    iget-object v4, v4, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/s/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 10474
    :cond_0
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "willen test  updateBizChatInfo use time:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10475
    return-void

    .line 10468
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOw:Lcom/tencent/mm/s/d;

    invoke-static {v2}, Lcom/tencent/mm/s/f;->e(Lcom/tencent/mm/s/d;)Z

    goto :goto_0

    .line 10472
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "bizChatInfo:%s  talker:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOw:Lcom/tencent/mm/s/d;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/k;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
