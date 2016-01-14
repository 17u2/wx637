.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cDz:Lcom/tencent/mm/s/Dclz;

.field final synthetic kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

.field final synthetic kvx:Lcom/tencent/mm/protocal/b/PLclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/s/Dclz;Lcom/tencent/mm/protocal/b/PLclz;)V
    .locals 1

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/s/Dclz;->wg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ETclz;->hLr:I

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    iget v1, v1, Lcom/tencent/mm/s/Dclz;->field_chatVersion:I

    if-le v0, v1, :cond_2

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->type:I

    iput v1, v0, Lcom/tencent/mm/s/Dclz;->field_chatType:I

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->ipr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/Dclz;->field_headImageUrl:Ljava/lang/String;

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/Dclz;->field_chatName:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->hLr:I

    iput v1, v0, Lcom/tencent/mm/s/Dclz;->field_chatVersion:I

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    iput-boolean v10, v0, Lcom/tencent/mm/s/Dclz;->field_needToUpdate:Z

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->ips:I

    iput v1, v0, Lcom/tencent/mm/s/Dclz;->field_bitFlag:I

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->ipt:I

    iput v1, v0, Lcom/tencent/mm/s/Dclz;->field_maxMemberCnt:I

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->ipu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/Dclz;->field_ownerUserId:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->ipv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/Dclz;->field_addMemberUrl:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->IX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/s/Dclz;->field_brandUserName:Ljava/lang/String;

    .line 550
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NQclz;->ipy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/EVclz;

    .line 552
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/EVclz;->ipx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    const-string/jumbo v2, ";"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/s/Dclz;->field_userList:Ljava/lang/String;

    .line 555
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->cDz:Lcom/tencent/mm/s/Dclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Eclz;->b(Lcom/tencent/mm/s/Dclz;)Z

    .line 559
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/s/Jclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    .line 560
    const-wide/16 v2, 0x0

    .line 561
    instance-of v0, v1, Lcom/tencent/mm/aw/g;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 562
    check-cast v0, Lcom/tencent/mm/aw/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aw/g;->du(J)J

    move-result-wide v2

    .line 564
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NQclz;->ipy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/EVclz;

    .line 566
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/EVclz;->ipx:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/s/Jclz;->gp(Ljava/lang/String;)Lcom/tencent/mm/s/Iclz;

    move-result-object v7

    .line 567
    if-nez v7, :cond_5

    .line 568
    new-instance v7, Lcom/tencent/mm/s/Iclz;

    invoke-direct {v7}, Lcom/tencent/mm/s/Iclz;-><init>()V

    .line 569
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/EVclz;->ipx:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/s/Iclz;->field_userId:Ljava/lang/String;

    .line 570
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/EVclz;->cIg:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/s/Iclz;->field_userName:Ljava/lang/String;

    .line 571
    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->IX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/s/Iclz;->field_brandUserName:Ljava/lang/String;

    .line 572
    iput-boolean v9, v7, Lcom/tencent/mm/s/Iclz;->field_needToUpdate:Z

    .line 573
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/s/Jclz;->a(Lcom/tencent/mm/s/Iclz;)Z

    goto :goto_1

    .line 574
    :cond_5
    iget v0, v0, Lcom/tencent/mm/protocal/b/EVclz;->hLr:I

    iget v8, v7, Lcom/tencent/mm/s/Iclz;->field_UserVersion:I

    if-le v0, v8, :cond_4

    .line 575
    iput-boolean v9, v7, Lcom/tencent/mm/s/Iclz;->field_needToUpdate:Z

    .line 576
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/s/Jclz;->b(Lcom/tencent/mm/s/Iclz;)Z

    goto :goto_1

    .line 579
    :cond_6
    instance-of v0, v1, Lcom/tencent/mm/aw/g;

    if-eqz v0, :cond_7

    .line 580
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aw/g;->dv(J)I

    .line 582
    :cond_7
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 588
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "willen test MMFunc_MMOcBiz_GetBizChatInfo use time:%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    return-void
.end method
